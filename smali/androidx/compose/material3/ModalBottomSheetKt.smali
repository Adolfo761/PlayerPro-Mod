.class public abstract Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PredictiveBackChildTransformOrigin:J

.field public static final PredictiveBackMaxScaleXDistance:F

.field public static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 19
    .line 20
    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p16

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const v5, 0x7f1eb8b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, p18, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, p17, 0x30

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, p17, 0x30

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_0
    or-int v7, p17, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p1

    .line 46
    .line 47
    move/from16 v7, p17

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v8, p18, 0x4

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v7, v10

    .line 69
    or-int/lit16 v7, v7, 0x2c00

    .line 70
    .line 71
    and-int/lit8 v10, p18, 0x20

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    move-wide/from16 v10, p5

    .line 76
    .line 77
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/high16 v12, 0x20000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-wide/from16 v10, p5

    .line 87
    .line 88
    :cond_6
    const/high16 v12, 0x10000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v7, v12

    .line 91
    const/high16 v12, 0x32c80000

    .line 92
    .line 93
    or-int/2addr v7, v12

    .line 94
    const v12, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v12, v7

    .line 98
    const v13, 0x12492492

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_8

    .line 102
    .line 103
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v13, p12

    .line 118
    .line 119
    move-object/from16 v14, p13

    .line 120
    .line 121
    move-object/from16 v15, p14

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    move-object v3, v8

    .line 125
    move-wide v6, v10

    .line 126
    move-wide/from16 v8, p7

    .line 127
    .line 128
    move/from16 v10, p9

    .line 129
    .line 130
    move-wide/from16 v11, p10

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_8
    :goto_4
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v12, p17, 0x1

    .line 138
    .line 139
    const v13, -0xe380001

    .line 140
    .line 141
    .line 142
    const v14, -0x7e001

    .line 143
    .line 144
    .line 145
    const v15, -0xe001

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v12, :cond_c

    .line 150
    .line 151
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v3, p18, 0x4

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    and-int/lit16 v7, v7, -0x381

    .line 166
    .line 167
    :cond_a
    and-int v3, v7, v15

    .line 168
    .line 169
    and-int/lit8 v4, p18, 0x20

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    and-int v3, v7, v14

    .line 174
    .line 175
    :cond_b
    and-int/2addr v3, v13

    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    move-wide/from16 v14, p7

    .line 179
    .line 180
    move/from16 v4, p9

    .line 181
    .line 182
    move-wide/from16 v12, p10

    .line 183
    .line 184
    move-object/from16 v7, p13

    .line 185
    .line 186
    move-object/from16 v18, p14

    .line 187
    .line 188
    move v9, v3

    .line 189
    move-object v5, v6

    .line 190
    move-object v6, v8

    .line 191
    move/from16 v8, p3

    .line 192
    .line 193
    move-object/from16 v3, p12

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move-object v5, v6

    .line 202
    :goto_6
    and-int/lit8 v6, p18, 0x4

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-static {v0, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    and-int/lit16 v7, v7, -0x381

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move-object v6, v8

    .line 215
    :goto_7
    sget v8, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 216
    .line 217
    sget-object v12, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 218
    .line 219
    sget v12, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 220
    .line 221
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    and-int v12, v7, v15

    .line 226
    .line 227
    and-int/lit8 v4, p18, 0x20

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    const/16 v4, 0x28

    .line 232
    .line 233
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    and-int v12, v7, v14

    .line 238
    .line 239
    :cond_f
    invoke-static {v10, v11, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    int-to-float v4, v2

    .line 244
    const/16 v7, 0x1e

    .line 245
    .line 246
    move-object/from16 p1, v3

    .line 247
    .line 248
    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const v7, 0x3ea3d70a    # 0.32f

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    and-int v7, v12, v13

    .line 260
    .line 261
    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    .line 263
    sget-object v13, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE$14:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 264
    .line 265
    sget-object v18, Landroidx/compose/material3/ButtonKt;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 266
    .line 267
    move v9, v7

    .line 268
    move-object v7, v13

    .line 269
    move-wide/from16 v40, v2

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object v3, v12

    .line 274
    move-wide/from16 v12, v40

    .line 275
    .line 276
    :goto_8
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 277
    .line 278
    .line 279
    move-object/from16 p7, v7

    .line 280
    .line 281
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object/from16 p8, v3

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 288
    .line 289
    if-ne v7, v3, :cond_10

    .line 290
    .line 291
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_10
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 300
    .line 301
    iget-object v7, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 302
    .line 303
    move/from16 p9, v4

    .line 304
    .line 305
    and-int/lit16 v4, v9, 0x380

    .line 306
    .line 307
    xor-int/lit16 v4, v4, 0x180

    .line 308
    .line 309
    move-wide/from16 p10, v14

    .line 310
    .line 311
    const/16 v14, 0x100

    .line 312
    .line 313
    if-le v4, v14, :cond_11

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_12

    .line 320
    .line 321
    :cond_11
    and-int/lit16 v15, v9, 0x180

    .line 322
    .line 323
    if-ne v15, v14, :cond_13

    .line 324
    .line 325
    :cond_12
    const/4 v14, 0x1

    .line 326
    goto :goto_9

    .line 327
    :cond_13
    const/4 v14, 0x0

    .line 328
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    or-int/2addr v14, v15

    .line 333
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-nez v14, :cond_14

    .line 338
    .line 339
    if-ne v15, v3, :cond_15

    .line 340
    .line 341
    :cond_14
    new-instance v15, Lcom/chartboost/sdk/impl/b1$g;

    .line 342
    .line 343
    const/4 v14, 0x6

    .line 344
    invoke-direct {v15, v6, v7, v1, v14}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    move-object/from16 v22, v15

    .line 351
    .line 352
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const/16 v15, 0x100

    .line 359
    .line 360
    if-le v4, v15, :cond_16

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    if-nez v19, :cond_17

    .line 367
    .line 368
    :cond_16
    move-wide/from16 p12, v10

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_17
    move-wide/from16 p12, v10

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :goto_a
    and-int/lit16 v10, v9, 0x180

    .line 375
    .line 376
    if-ne v10, v15, :cond_18

    .line 377
    .line 378
    :goto_b
    const/4 v10, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_18
    const/4 v10, 0x0

    .line 381
    :goto_c
    or-int/2addr v10, v14

    .line 382
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-nez v10, :cond_19

    .line 387
    .line 388
    if-ne v11, v3, :cond_1a

    .line 389
    .line 390
    :cond_19
    new-instance v11, Lcoil/compose/UtilsKt$transformOf$1;

    .line 391
    .line 392
    const/16 v10, 0x11

    .line 393
    .line 394
    invoke-direct {v11, v7, v6, v1, v10}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    move-object/from16 v26, v11

    .line 401
    .line 402
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-ne v10, v3, :cond_1b

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 419
    .line 420
    const/16 v11, 0x100

    .line 421
    .line 422
    if-le v4, v11, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_1d

    .line 429
    .line 430
    :cond_1c
    and-int/lit16 v14, v9, 0x180

    .line 431
    .line 432
    if-ne v14, v11, :cond_1e

    .line 433
    .line 434
    :cond_1d
    const/4 v11, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_1e
    const/4 v11, 0x0

    .line 437
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v11, v14

    .line 442
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    or-int/2addr v11, v14

    .line 447
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v11, :cond_1f

    .line 452
    .line 453
    if-ne v14, v3, :cond_20

    .line 454
    .line 455
    :cond_1f
    new-instance v14, Lcom/chartboost/sdk/impl/d$a;

    .line 456
    .line 457
    const/4 v11, 0x3

    .line 458
    move-object/from16 p1, v14

    .line 459
    .line 460
    move-object/from16 p2, v6

    .line 461
    .line 462
    move-object/from16 p3, v7

    .line 463
    .line 464
    move-object/from16 p4, v10

    .line 465
    .line 466
    move-object/from16 p5, p0

    .line 467
    .line 468
    move/from16 p6, v11

    .line 469
    .line 470
    invoke-direct/range {p1 .. p6}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_20
    move-object v11, v14

    .line 477
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    .line 480
    .line 481
    move-object/from16 v19, v14

    .line 482
    .line 483
    move-wide/from16 v20, v12

    .line 484
    .line 485
    move-object/from16 v23, v6

    .line 486
    .line 487
    move-object/from16 v24, v10

    .line 488
    .line 489
    move-object/from16 v25, v7

    .line 490
    .line 491
    move-object/from16 v27, v5

    .line 492
    .line 493
    move/from16 v28, v8

    .line 494
    .line 495
    move-object/from16 v29, v2

    .line 496
    .line 497
    move-wide/from16 v30, p12

    .line 498
    .line 499
    move-wide/from16 v32, p10

    .line 500
    .line 501
    move/from16 v34, p9

    .line 502
    .line 503
    move-object/from16 v35, p8

    .line 504
    .line 505
    move-object/from16 v36, p7

    .line 506
    .line 507
    move-object/from16 v37, p15

    .line 508
    .line 509
    invoke-direct/range {v19 .. v37}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 510
    .line 511
    .line 512
    const v7, -0x12c18966

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/16 v14, 0xe30

    .line 520
    .line 521
    move-object/from16 p1, v11

    .line 522
    .line 523
    move-object/from16 p2, v18

    .line 524
    .line 525
    move-object/from16 p3, v10

    .line 526
    .line 527
    move-object/from16 p4, v7

    .line 528
    .line 529
    move-object/from16 p5, p16

    .line 530
    .line 531
    move/from16 p6, v14

    .line 532
    .line 533
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ButtonKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v6, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget-object v10, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 543
    .line 544
    iget-object v7, v7, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_26

    .line 551
    .line 552
    const/16 v7, 0x100

    .line 553
    .line 554
    if-le v4, v7, :cond_21

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_22

    .line 561
    .line 562
    :cond_21
    and-int/lit16 v4, v9, 0x180

    .line 563
    .line 564
    if-ne v4, v7, :cond_23

    .line 565
    .line 566
    :cond_22
    const/16 v16, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_23
    const/16 v16, 0x0

    .line 570
    .line 571
    :goto_e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v16, :cond_24

    .line 576
    .line 577
    if-ne v4, v3, :cond_25

    .line 578
    .line 579
    :cond_24
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-direct {v4, v6, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    :cond_26
    move-object/from16 v14, p7

    .line 594
    .line 595
    move/from16 v10, p9

    .line 596
    .line 597
    move-object v3, v6

    .line 598
    move v4, v8

    .line 599
    move-wide v11, v12

    .line 600
    move-object/from16 v15, v18

    .line 601
    .line 602
    move-object/from16 v13, p8

    .line 603
    .line 604
    move-wide/from16 v8, p10

    .line 605
    .line 606
    move-wide/from16 v6, p12

    .line 607
    .line 608
    move-object/from16 v40, v5

    .line 609
    .line 610
    move-object v5, v2

    .line 611
    move-object/from16 v2, v40

    .line 612
    .line 613
    :goto_f
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_27

    .line 618
    .line 619
    move-object/from16 p1, v15

    .line 620
    .line 621
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    .line 622
    .line 623
    move-object/from16 v38, v0

    .line 624
    .line 625
    move-object v0, v15

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v39, v15

    .line 629
    .line 630
    move-object/from16 v15, p1

    .line 631
    .line 632
    move-object/from16 v16, p15

    .line 633
    .line 634
    move/from16 v17, p17

    .line 635
    .line 636
    move/from16 v18, p18

    .line 637
    .line 638
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v38

    .line 642
    .line 643
    move-object/from16 v1, v39

    .line 644
    .line 645
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    :cond_27
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v15, p16

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 14
    .line 15
    const v2, -0x63f46313

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v2, p17, v2

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v16, 0x400

    .line 57
    .line 58
    const/16 v17, 0x800

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v18, 0x2000

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v5

    .line 82
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 94
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const/high16 v5, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v5, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const/high16 v5, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v5, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v5

    .line 118
    move-object/from16 v5, p7

    .line 119
    .line 120
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    if-eqz v21, :cond_7

    .line 125
    .line 126
    const/high16 v21, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v21, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int v2, v2, v21

    .line 132
    .line 133
    move-wide/from16 v4, p8

    .line 134
    .line 135
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    if-eqz v22, :cond_8

    .line 140
    .line 141
    const/high16 v22, 0x20000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v22, 0x10000000

    .line 145
    .line 146
    :goto_8
    or-int v22, v2, v22

    .line 147
    .line 148
    move-wide/from16 v3, p10

    .line 149
    .line 150
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    :goto_9
    move/from16 v6, p12

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/4 v5, 0x2

    .line 161
    goto :goto_9

    .line 162
    :goto_a
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    if-eqz v24, :cond_a

    .line 167
    .line 168
    const/16 v19, 0x20

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    const/16 v19, 0x10

    .line 172
    .line 173
    :goto_b
    or-int v5, v5, v19

    .line 174
    .line 175
    move-object/from16 v0, p13

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    if-eqz v24, :cond_b

    .line 182
    .line 183
    const/16 v20, 0x100

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    const/16 v20, 0x80

    .line 187
    .line 188
    :goto_c
    or-int v5, v5, v20

    .line 189
    .line 190
    move-object/from16 v7, p14

    .line 191
    .line 192
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_c

    .line 197
    .line 198
    const/16 v16, 0x800

    .line 199
    .line 200
    :cond_c
    or-int v5, v5, v16

    .line 201
    .line 202
    move-object/from16 v14, p15

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_d

    .line 209
    .line 210
    const/16 v18, 0x4000

    .line 211
    .line 212
    :cond_d
    or-int v5, v5, v18

    .line 213
    .line 214
    const v16, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int v2, v22, v16

    .line 218
    .line 219
    const v0, 0x12492492

    .line 220
    .line 221
    .line 222
    if-ne v2, v0, :cond_f

    .line 223
    .line 224
    and-int/lit16 v0, v5, 0x2493

    .line 225
    .line 226
    const/16 v2, 0x2492

    .line 227
    .line 228
    if-ne v0, v2, :cond_f

    .line 229
    .line 230
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_d
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    and-int/lit8 v2, p17, 0x1

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_e
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f120117

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 271
    .line 272
    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 277
    .line 278
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v1, 0x380000

    .line 289
    .line 290
    and-int v1, v22, v1

    .line 291
    .line 292
    const/high16 v16, 0x180000

    .line 293
    .line 294
    xor-int v1, v1, v16

    .line 295
    .line 296
    const/high16 v4, 0x100000

    .line 297
    .line 298
    if-le v1, v4, :cond_12

    .line 299
    .line 300
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-nez v18, :cond_13

    .line 305
    .line 306
    :cond_12
    and-int v3, v22, v16

    .line 307
    .line 308
    if-ne v3, v4, :cond_14

    .line 309
    .line 310
    :cond_13
    const/4 v3, 0x1

    .line 311
    goto :goto_f

    .line 312
    :cond_14
    const/4 v3, 0x0

    .line 313
    :goto_f
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 320
    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    if-ne v4, v5, :cond_16

    .line 324
    .line 325
    :cond_15
    sget v3, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 326
    .line 327
    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 328
    .line 329
    invoke-direct {v4, v11, v9}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v4, v11, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 343
    .line 344
    sget-object v26, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 345
    .line 346
    const/high16 v3, 0x100000

    .line 347
    .line 348
    if-le v1, v3, :cond_17

    .line 349
    .line 350
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    if-nez v23, :cond_18

    .line 355
    .line 356
    :cond_17
    and-int v6, v22, v16

    .line 357
    .line 358
    if-ne v6, v3, :cond_19

    .line 359
    .line 360
    :cond_18
    const/4 v3, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_19
    const/4 v3, 0x0

    .line 363
    :goto_10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v3, :cond_1a

    .line 368
    .line 369
    if-ne v6, v5, :cond_1b

    .line 370
    .line 371
    :cond_1a
    new-instance v6, Lcom/chartboost/sdk/impl/c6$d;

    .line 372
    .line 373
    const/16 v3, 0xf

    .line 374
    .line 375
    invoke-direct {v6, v11, v3}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v0, v4, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, v11, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Lcom/chartboost/sdk/impl/p8;

    .line 390
    .line 391
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    iget-object v4, v11, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 396
    .line 397
    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    const/16 v29, 0x1

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    const/16 v29, 0x0

    .line 409
    .line 410
    :goto_11
    const v33, 0xe000

    .line 411
    .line 412
    .line 413
    and-int v4, v22, v33

    .line 414
    .line 415
    const/16 v6, 0x4000

    .line 416
    .line 417
    if-ne v4, v6, :cond_1d

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_12

    .line 421
    :cond_1d
    const/4 v4, 0x0

    .line 422
    :goto_12
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v4, :cond_1e

    .line 427
    .line 428
    if-ne v6, v5, :cond_1f

    .line 429
    .line 430
    :cond_1e
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-direct {v6, v9, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1f
    move-object/from16 v30, v6

    .line 440
    .line 441
    check-cast v30, Lkotlin/jvm/functions/Function3;

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    const/16 v32, 0xa8

    .line 448
    .line 449
    move-object/from16 v24, v0

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v3, :cond_20

    .line 466
    .line 467
    if-ne v4, v5, :cond_21

    .line 468
    .line 469
    :cond_20
    new-instance v4, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 470
    .line 471
    const/4 v3, 0x5

    .line 472
    invoke-direct {v4, v2, v3}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v3, 0x100000

    .line 486
    .line 487
    if-le v1, v3, :cond_22

    .line 488
    .line 489
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_23

    .line 494
    .line 495
    :cond_22
    and-int v1, v22, v16

    .line 496
    .line 497
    if-ne v1, v3, :cond_24

    .line 498
    .line 499
    :cond_23
    const/4 v1, 0x1

    .line 500
    goto :goto_13

    .line 501
    :cond_24
    const/4 v1, 0x0

    .line 502
    :goto_13
    and-int/lit8 v3, v22, 0x70

    .line 503
    .line 504
    const/16 v4, 0x20

    .line 505
    .line 506
    if-eq v3, v4, :cond_25

    .line 507
    .line 508
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_26

    .line 513
    .line 514
    :cond_25
    const/4 v2, 0x1

    .line 515
    :cond_26
    or-int/2addr v1, v2

    .line 516
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v1, :cond_27

    .line 521
    .line 522
    if-ne v2, v5, :cond_28

    .line 523
    .line 524
    :cond_27
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 525
    .line 526
    const/16 v1, 0x1a

    .line 527
    .line 528
    invoke-direct {v2, v1, v11, v8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    .line 541
    .line 542
    move-object v0, v6

    .line 543
    move-object/from16 v1, p14

    .line 544
    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    move-object/from16 v3, p13

    .line 548
    .line 549
    move-object/from16 v4, p5

    .line 550
    .line 551
    move/from16 v17, v20

    .line 552
    .line 553
    move-object/from16 v5, p2

    .line 554
    .line 555
    move-object v8, v6

    .line 556
    move-object/from16 v6, p1

    .line 557
    .line 558
    move-object/from16 v7, p15

    .line 559
    .line 560
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 561
    .line 562
    .line 563
    const v0, -0x294949f8

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 567
    .line 568
    .line 569
    move-result-object v21

    .line 570
    shr-int/lit8 v0, v22, 0x15

    .line 571
    .line 572
    and-int/lit8 v1, v0, 0x70

    .line 573
    .line 574
    const/high16 v2, 0xc00000

    .line 575
    .line 576
    or-int/2addr v1, v2

    .line 577
    and-int/lit16 v0, v0, 0x380

    .line 578
    .line 579
    or-int/2addr v0, v1

    .line 580
    shl-int/lit8 v1, v17, 0x9

    .line 581
    .line 582
    and-int/lit16 v2, v1, 0x1c00

    .line 583
    .line 584
    or-int/2addr v0, v2

    .line 585
    and-int v1, v1, v33

    .line 586
    .line 587
    or-int v23, v0, v1

    .line 588
    .line 589
    const/16 v24, 0x60

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    move-object/from16 v13, v16

    .line 594
    .line 595
    move-object/from16 v14, p7

    .line 596
    .line 597
    move-wide/from16 v15, p8

    .line 598
    .line 599
    move-wide/from16 v17, p10

    .line 600
    .line 601
    move/from16 v19, p12

    .line 602
    .line 603
    move-object/from16 v22, p16

    .line 604
    .line 605
    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 606
    .line 607
    .line 608
    :goto_14
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    if-eqz v15, :cond_29

    .line 613
    .line 614
    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    .line 615
    .line 616
    move-object v0, v14

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    move/from16 v7, p6

    .line 630
    .line 631
    move-object/from16 v8, p7

    .line 632
    .line 633
    move-wide/from16 v9, p8

    .line 634
    .line 635
    move-wide/from16 v11, p10

    .line 636
    .line 637
    move/from16 v13, p12

    .line 638
    .line 639
    move-object/from16 v34, v14

    .line 640
    .line 641
    move-object/from16 v14, p13

    .line 642
    .line 643
    move-object/from16 v35, v15

    .line 644
    .line 645
    move-object/from16 v15, p14

    .line 646
    .line 647
    move-object/from16 v16, p15

    .line 648
    .line 649
    move/from16 v17, p17

    .line 650
    .line 651
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v34

    .line 655
    .line 656
    move-object/from16 v0, v35

    .line 657
    .line 658
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_29
    return-void
.end method

.method public static final access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v5, 0x38bc6405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v11, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v11

    .line 33
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 34
    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    move v14, v5

    .line 68
    and-int/lit16 v5, v14, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v5, 0x10

    .line 87
    .line 88
    cmp-long v7, v1, v5

    .line 89
    .line 90
    if-eqz v7, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v5, 0x0

    .line 98
    :goto_5
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 99
    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v6, v10, v9, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x30

    .line 107
    .line 108
    const/16 v17, 0x1c

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    move-object v12, v9

    .line 114
    move/from16 v9, v16

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v10, v17

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x7f12007b

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v7, -0x6a6eea4e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    and-int/lit8 v9, v14, 0x70

    .line 143
    .line 144
    if-ne v9, v13, :cond_9

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/16 v17, 0x0

    .line 150
    .line 151
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-nez v17, :cond_a

    .line 156
    .line 157
    if-ne v15, v8, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 160
    .line 161
    invoke-direct {v15, v3, v12}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 170
    .line 171
    const/4 v13, 0x6

    .line 172
    invoke-direct {v10, v13, v3, v12, v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/16 v13, 0x20

    .line 180
    .line 181
    if-ne v9, v13, :cond_c

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/4 v9, 0x0

    .line 186
    :goto_7
    or-int/2addr v9, v12

    .line 187
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v9, :cond_d

    .line 192
    .line 193
    if-ne v12, v8, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v12, v6, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-static {v10, v6, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_8
    const/4 v10, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v6, 0x1

    .line 214
    move-object v9, v7

    .line 215
    goto :goto_8

    .line 216
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    and-int/lit8 v9, v14, 0xe

    .line 230
    .line 231
    const/4 v10, 0x4

    .line 232
    if-ne v9, v10, :cond_10

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_10
    const/4 v10, 0x0

    .line 237
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v6, v10

    .line 242
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    if-ne v9, v8, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v9, v1, v2, v5, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v7, v9, v0, v5}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_14

    .line 270
    .line 271
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 272
    .line 273
    move-object v0, v7

    .line 274
    move-wide/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_14
    return-void
.end method

.method public static final access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 28
    .line 29
    mul-float p0, p0, v3

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0, p1}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    sub-float/2addr v2, p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public static final access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 28
    .line 29
    mul-float p0, p0, v3

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0, p1}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    sub-float/2addr v2, p0

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/2addr p2, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    :goto_0
    sget-object v4, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$5:Landroidx/compose/material3/TextKt$Text$4;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0xe

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x180

    .line 17
    .line 18
    sget v5, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v7, v3

    .line 35
    .line 36
    aput-object v4, v7, v2

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v6, v7, v8

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 44
    .line 45
    new-instance v8, Landroidx/tv/material3/SurfaceKt$tvClickable$1;

    .line 46
    .line 47
    invoke-direct {v8, v0, v5, v4, p2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 51
    .line 52
    new-instance v9, Lcom/chartboost/sdk/impl/q;

    .line 53
    .line 54
    invoke-direct {v9, v0, v6, v8}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p1, 0xe

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-le v0, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 71
    .line 72
    if-ne p1, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    or-int/2addr p1, v2

    .line 81
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p1, v0

    .line 86
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    .line 99
    if-ne v0, p1, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 102
    .line 103
    invoke-direct {v0, p2, v5, v1, v4}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object p1, v0

    .line 110
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, p1

    .line 116
    move-object v10, p0

    .line 117
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 122
    .line 123
    return-object p0
.end method
