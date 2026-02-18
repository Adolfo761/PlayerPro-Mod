.class public abstract Landroidx/core/os/BundleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _alarm:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _close:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _delete:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _looksOne:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v15, p8

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    and-int/lit8 v4, p10, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v6

    .line 88
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    and-int/lit16 v6, v14, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    and-int/lit8 v6, p10, 0x10

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v6, p3

    .line 110
    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object/from16 v6, p3

    .line 116
    .line 117
    :goto_6
    const/high16 v7, 0xcb0000

    .line 118
    .line 119
    or-int/2addr v2, v7

    .line 120
    const/high16 v7, 0x6000000

    .line 121
    .line 122
    and-int/2addr v7, v14

    .line 123
    move-object/from16 v13, p7

    .line 124
    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    const/high16 v7, 0x4000000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v7, 0x2000000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v7

    .line 139
    :cond_c
    const v7, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v7, v2

    .line 143
    const v8, 0x2492492

    .line 144
    .line 145
    .line 146
    if-ne v7, v8, :cond_e

    .line 147
    .line 148
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_e
    :goto_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v7, v14, 0x1

    .line 173
    .line 174
    const v8, -0x380001

    .line 175
    .line 176
    .line 177
    const v9, -0xe001

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, p10, 0x2

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    and-int/lit8 v2, v2, -0x71

    .line 197
    .line 198
    :cond_10
    and-int/lit8 v0, p10, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    and-int/2addr v2, v9

    .line 203
    :cond_11
    and-int v0, v2, v8

    .line 204
    .line 205
    move-object/from16 v20, p4

    .line 206
    .line 207
    move-object/from16 v21, p5

    .line 208
    .line 209
    move/from16 v22, p6

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_13
    move-object v0, v1

    .line 226
    :goto_a
    and-int/lit8 v1, p10, 0x2

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    and-int/lit8 v2, v2, -0x71

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_14
    move-object v1, v3

    .line 238
    :goto_b
    if-eqz v4, :cond_15

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    int-to-float v3, v3

    .line 242
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 243
    .line 244
    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    move-object v5, v4

    .line 248
    :cond_15
    and-int/lit8 v3, p10, 0x10

    .line 249
    .line 250
    if-eqz v3, :cond_16

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 253
    .line 254
    and-int/2addr v2, v9

    .line 255
    move-object v6, v3

    .line 256
    :cond_16
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 257
    .line 258
    invoke-static/range {p8 .. p8}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v7, :cond_17

    .line 271
    .line 272
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 273
    .line 274
    if-ne v9, v7, :cond_18

    .line 275
    .line 276
    :cond_17
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 277
    .line 278
    invoke-direct {v9, v4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    move-object v4, v9

    .line 285
    check-cast v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 286
    .line 287
    and-int/2addr v2, v8

    .line 288
    const/4 v7, 0x1

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move v0, v2

    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    const/16 v22, 0x1

    .line 303
    .line 304
    :goto_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v0, 0xe

    .line 308
    .line 309
    or-int/lit16 v1, v1, 0x6000

    .line 310
    .line 311
    and-int/lit8 v2, v0, 0x70

    .line 312
    .line 313
    or-int/2addr v1, v2

    .line 314
    and-int/lit16 v2, v0, 0x380

    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    const v2, 0x6180c00

    .line 318
    .line 319
    .line 320
    or-int/2addr v1, v2

    .line 321
    shl-int/lit8 v2, v0, 0xf

    .line 322
    .line 323
    const/high16 v3, 0x70000000

    .line 324
    .line 325
    and-int/2addr v2, v3

    .line 326
    or-int v12, v1, v2

    .line 327
    .line 328
    shr-int/lit8 v0, v0, 0x12

    .line 329
    .line 330
    and-int/lit16 v11, v0, 0x380

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v3, 0x1

    .line 335
    const/16 v23, 0xc80

    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    move-object/from16 v1, v17

    .line 340
    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    move-object/from16 v4, v21

    .line 344
    .line 345
    move/from16 v5, v22

    .line 346
    .line 347
    move-object/from16 v6, v20

    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    .line 351
    move-object/from16 v10, p7

    .line 352
    .line 353
    move/from16 v24, v11

    .line 354
    .line 355
    move-object/from16 v11, p8

    .line 356
    .line 357
    move/from16 v13, v24

    .line 358
    .line 359
    move/from16 v14, v23

    .line 360
    .line 361
    invoke-static/range {v0 .. v14}, Landroidx/core/os/BundleKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    move-object/from16 v2, v17

    .line 367
    .line 368
    move-object/from16 v3, v18

    .line 369
    .line 370
    move-object/from16 v4, v19

    .line 371
    .line 372
    move-object/from16 v5, v20

    .line 373
    .line 374
    move-object/from16 v6, v21

    .line 375
    .line 376
    move/from16 v7, v22

    .line 377
    .line 378
    :goto_d
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_19

    .line 383
    .line 384
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    move-object v0, v13

    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;III)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_19
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v15, p8

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    and-int/lit8 v4, p10, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v6

    .line 88
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    and-int/lit16 v6, v14, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p3

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v6

    .line 108
    :cond_9
    const/high16 v6, 0xcb0000

    .line 109
    .line 110
    or-int/2addr v2, v6

    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x4000000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v6, 0x2000000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v6

    .line 125
    const v6, 0x2492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v2

    .line 129
    const v7, 0x2492492

    .line 130
    .line 131
    .line 132
    if-ne v6, v7, :cond_c

    .line 133
    .line 134
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    move/from16 v7, p6

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v5

    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_c
    :goto_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v6, v14, 0x1

    .line 158
    .line 159
    const v7, -0x380001

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, p10, 0x2

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    and-int/lit8 v2, v2, -0x71

    .line 179
    .line 180
    :cond_e
    and-int v0, v2, v7

    .line 181
    .line 182
    move-object/from16 v19, p4

    .line 183
    .line 184
    move-object/from16 v20, p5

    .line 185
    .line 186
    move/from16 v21, p6

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    move-object v0, v1

    .line 201
    :goto_9
    and-int/lit8 v1, p10, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    and-int/lit8 v2, v2, -0x71

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_11
    move-object v1, v3

    .line 213
    :goto_a
    if-eqz v4, :cond_12

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    int-to-float v3, v3

    .line 217
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 218
    .line 219
    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    move-object v5, v4

    .line 223
    :cond_12
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 224
    .line 225
    invoke-static/range {p8 .. p8}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v6, :cond_13

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 240
    .line 241
    if-ne v8, v6, :cond_14

    .line 242
    .line 243
    :cond_13
    new-instance v8, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 244
    .line 245
    invoke-direct {v8, v4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    move-object v4, v8

    .line 252
    check-cast v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 253
    .line 254
    and-int/2addr v2, v7

    .line 255
    const/4 v6, 0x1

    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move v0, v2

    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    const/16 v21, 0x1

    .line 268
    .line 269
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v0, 0xe

    .line 273
    .line 274
    or-int/lit16 v1, v1, 0x6000

    .line 275
    .line 276
    and-int/lit8 v2, v0, 0x70

    .line 277
    .line 278
    or-int/2addr v1, v2

    .line 279
    and-int/lit16 v2, v0, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v2

    .line 282
    const v2, 0x180c00

    .line 283
    .line 284
    .line 285
    or-int v22, v1, v2

    .line 286
    .line 287
    shr-int/lit8 v1, v0, 0x9

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x70

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    or-int/2addr v1, v2

    .line 293
    shr-int/lit8 v0, v0, 0x12

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x380

    .line 296
    .line 297
    or-int v23, v1, v0

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v24, 0x380

    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    move/from16 v5, v21

    .line 313
    .line 314
    move-object/from16 v8, v19

    .line 315
    .line 316
    move-object/from16 v9, p3

    .line 317
    .line 318
    move-object/from16 v10, p7

    .line 319
    .line 320
    move-object/from16 v11, p8

    .line 321
    .line 322
    move/from16 v12, v22

    .line 323
    .line 324
    move/from16 v13, v23

    .line 325
    .line 326
    move/from16 v14, v24

    .line 327
    .line 328
    invoke-static/range {v0 .. v14}, Landroidx/core/os/BundleKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZLandroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    move-object/from16 v5, v19

    .line 338
    .line 339
    move-object/from16 v6, v20

    .line 340
    .line 341
    move/from16 v7, v21

    .line 342
    .line 343
    :goto_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_15

    .line 348
    .line 349
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v0, v13

    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v8, p7

    .line 356
    .line 357
    move/from16 v9, p9

    .line 358
    .line 359
    move/from16 v10, p10

    .line 360
    .line 361
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;III)V

    .line 362
    .line 363
    .line 364
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move/from16 v15, p9

    const/4 v13, 0x1

    const v3, -0x751a66d8

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v17, v15, v16

    if-nez v17, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v19, v15, v17

    if-nez v19, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    const/4 v11, 0x0

    if-nez v19, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    const v19, 0x2492493

    and-int v5, v3, v19

    const v6, 0x2492492

    if-ne v5, v6, :cond_13

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    .line 20
    :cond_12
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v10, v0

    goto/16 :goto_4b

    .line 21
    :cond_13
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_15

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    .line 22
    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_15
    :goto_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 23
    sget-object v5, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_85

    .line 27
    invoke-interface {v6}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v12, "viewModelStore"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v12, v1, Landroidx/navigation/NavHostController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 30
    sget-object v13, Landroidx/navigation/NavControllerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 31
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 32
    const-string v4, "defaultCreationExtras"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v7, Lcoil/ImageLoader$Builder;

    invoke-direct {v7, v6, v13, v11}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 34
    const-class v20, Landroidx/navigation/NavControllerViewModel;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v14

    .line 36
    const-string v15, "Local and anonymous classes can not be ViewModels"

    if-eqz v14, :cond_84

    move-object/from16 v21, v15

    .line 37
    const-string v15, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v7, v14, v8}, Lcoil/ImageLoader$Builder;->getViewModel$lifecycle_viewmodel_release(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    .line 39
    check-cast v7, Landroidx/navigation/NavControllerViewModel;

    .line 40
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Landroidx/navigation/NavHostController;->backQueue:Lkotlin/collections/ArrayDeque;

    if-eqz v7, :cond_16

    goto :goto_d

    .line 41
    :cond_16
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_83

    .line 42
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcoil/ImageLoader$Builder;

    invoke-direct {v4, v6, v13, v11}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 44
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_82

    .line 46
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v4, v7, v6}, Lcoil/ImageLoader$Builder;->getViewModel$lifecycle_viewmodel_release(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    .line 48
    check-cast v4, Landroidx/navigation/NavControllerViewModel;

    .line 49
    iput-object v4, v1, Landroidx/navigation/NavHostController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 50
    :goto_d
    const-string v4, "graph"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v1, Landroidx/navigation/NavHostController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    const/4 v11, 0x1

    if-nez v4, :cond_4e

    .line 52
    iget-object v4, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    iget-object v6, v1, Landroidx/navigation/NavHostController;->navigatorState:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_1b

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/navigation/NavHostController;->backStackMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 55
    const-string v13, "id"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 56
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 58
    iput-boolean v11, v14, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    goto :goto_f

    .line 59
    :cond_17
    sget-object v13, Landroidx/navigation/NavController$activity$1;->INSTANCE$2:Landroidx/navigation/NavController$activity$1;

    invoke-static {v13}, Landroidx/navigation/NavArgumentKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v14, v13}, Landroidx/navigation/NavHostController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v13

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .line 62
    iput-boolean v7, v11, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    move-object/from16 v7, v20

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v20, v7

    const/4 v7, 0x0

    if-eqz v13, :cond_19

    const/4 v11, 0x1

    .line 63
    invoke-virtual {v1, v12, v11, v7}, Landroidx/navigation/NavHostController;->popBackStackInternal(IZZ)Z

    move-result v12

    :cond_19
    move-object/from16 v7, v20

    const/4 v11, 0x1

    goto :goto_e

    .line 64
    :cond_1a
    iget v4, v4, Landroidx/navigation/NavDestination;->id:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 65
    invoke-virtual {v1, v4, v7, v11}, Landroidx/navigation/NavHostController;->popBackStackInternal(IZZ)Z

    .line 66
    :cond_1b
    iput-object v2, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    .line 67
    iget-object v4, v1, Landroidx/navigation/NavHostController;->navigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v4, :cond_1c

    .line 68
    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 70
    const-string v12, "name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 71
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_11

    .line 72
    :cond_1c
    iget-object v4, v1, Landroidx/navigation/NavHostController;->backStackToRestore:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    iget-object v11, v1, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    if-eqz v4, :cond_22

    .line 73
    array-length v12, v4

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_21

    aget-object v14, v4, v13

    move-object/from16 v20, v4

    .line 74
    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/navigation/NavBackStackEntryState;

    .line 75
    iget v4, v14, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    move/from16 v21, v12

    invoke-virtual {v1, v4}, Landroidx/navigation/NavHostController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v10, v1, Landroidx/navigation/NavHostController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v14, v11, v12, v4, v10}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    .line 77
    iget-object v10, v12, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1d

    .line 79
    new-instance v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v12, v1, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 80
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1d
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 82
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v12, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 84
    iget-object v10, v4, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 85
    iget-object v10, v10, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    if-eqz v10, :cond_1e

    .line 86
    iget v10, v10, Landroidx/navigation/NavDestination;->id:I

    .line 87
    invoke-virtual {v1, v10}, Landroidx/navigation/NavHostController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Landroidx/navigation/NavHostController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_1e
    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v10, p7

    move-object/from16 v4, v20

    move/from16 v12, v21

    goto :goto_12

    .line 88
    :cond_1f
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v11, v4}, Landroidx/navigation/NavArgumentKt;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 91
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_20

    .line 93
    iget-object v11, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    .line 94
    :goto_13
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->updateOnBackPressedCallbackEnabled()V

    const/4 v4, 0x0

    .line 97
    iput-object v4, v1, Landroidx/navigation/NavHostController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 98
    :cond_22
    iget-object v4, v15, Landroidx/navigation/NavigatorProvider;->_navigators:Ljava/util/LinkedHashMap;

    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/navigation/Navigator;

    .line 103
    iget-boolean v13, v13, Landroidx/navigation/Navigator;->isAttached:Z

    if-nez v13, :cond_23

    .line 104
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 105
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/Navigator;

    .line 106
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_25

    .line 107
    new-instance v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v12, v1, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 108
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_25
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v12, v10, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v12, 0x1

    .line 112
    iput-boolean v12, v10, Landroidx/navigation/Navigator;->isAttached:Z

    goto :goto_15

    .line 113
    :cond_26
    iget-object v4, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4d

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 114
    iget-boolean v4, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    if-nez v4, :cond_4b

    iget-object v4, v1, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_27

    goto/16 :goto_2f

    .line 115
    :cond_27
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 116
    :try_start_0
    const-string v12, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 117
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_28
    const/4 v12, 0x0

    :goto_16
    if-eqz v10, :cond_29

    .line 118
    const-string v13, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_17

    :cond_29
    const/4 v13, 0x0

    .line 119
    :goto_17
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v13

    if-eqz v10, :cond_2a

    .line 120
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2b

    .line 121
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2b
    if-eqz v12, :cond_2d

    .line 122
    array-length v10, v12

    if-nez v10, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v21, v12

    goto/16 :goto_20

    .line 123
    :cond_2d
    :goto_19
    invoke-virtual {v1, v8}, Landroidx/navigation/NavHostController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v10

    .line 124
    new-instance v13, Lcom/chartboost/sdk/impl/d2;

    invoke-direct {v13, v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Landroid/content/Intent;)V

    move-object/from16 v21, v12

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v10, v13, v12, v10}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Lcom/chartboost/sdk/impl/d2;ZLandroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 126
    iget-object v12, v10, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v13, Lkotlin/collections/ArrayDeque;

    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    move/from16 v29, v3

    move-object v9, v12

    .line 128
    :goto_1a
    iget-object v3, v9, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    move-object/from16 v30, v5

    if-eqz v3, :cond_2f

    .line 129
    iget v5, v3, Landroidx/navigation/NavGraph;->startDestId:I

    .line 130
    iget v0, v9, Landroidx/navigation/NavDestination;->id:I

    if-eq v5, v0, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    .line 131
    :cond_2f
    :goto_1c
    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1b

    .line 132
    :goto_1d
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_1e

    :cond_30
    if-nez v3, :cond_33

    .line 133
    :goto_1e
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 137
    iget v5, v5, Landroidx/navigation/NavDestination;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 139
    :cond_31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 140
    iget-object v3, v10, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-virtual {v12, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 141
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_32
    move-object v12, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_33
    move-object/from16 v0, p8

    move-object v9, v3

    move-object/from16 v5, v30

    goto :goto_1a

    :cond_34
    move/from16 v29, v3

    move-object/from16 v30, v5

    :goto_20
    move-object/from16 v0, v20

    move-object/from16 v12, v21

    :goto_21
    if-eqz v12, :cond_4c

    .line 142
    array-length v3, v12

    if-nez v3, :cond_35

    goto/16 :goto_30

    .line 143
    :cond_35
    iget-object v3, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    .line 144
    array-length v5, v12

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v5, :cond_3b

    .line 145
    aget v10, v12, v9

    if-nez v9, :cond_37

    .line 146
    iget-object v13, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    iget v13, v13, Landroidx/navigation/NavDestination;->id:I

    if-ne v13, v10, :cond_36

    .line 148
    iget-object v13, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_23

    :cond_36
    const/4 v13, 0x0

    goto :goto_23

    .line 149
    :cond_37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v3, v10, v3, v13}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v20

    move-object/from16 v13, v20

    :goto_23
    if-nez v13, :cond_38

    .line 151
    sget v3, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v11, v10}, Landroidx/navigation/NavArgumentKt;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 152
    :cond_38
    array-length v10, v12

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_3a

    .line 153
    instance-of v10, v13, Landroidx/navigation/NavGraph;

    if-eqz v10, :cond_3a

    .line 154
    check-cast v13, Landroidx/navigation/NavGraph;

    .line 155
    :goto_24
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    iget v3, v13, Landroidx/navigation/NavGraph;->startDestId:I

    const/4 v10, 0x0

    .line 157
    invoke-virtual {v13, v3, v13, v10}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 158
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_39

    .line 159
    iget v3, v13, Landroidx/navigation/NavGraph;->startDestId:I

    .line 160
    invoke-virtual {v13, v3, v13, v10}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 161
    move-object v13, v3

    check-cast v13, Landroidx/navigation/NavGraph;

    goto :goto_24

    :cond_39
    move-object v3, v13

    :cond_3a
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_22

    :cond_3b
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_3c

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_30

    .line 163
    :cond_3c
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    array-length v3, v12

    new-array v5, v3, [Landroid/os/Bundle;

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v3, :cond_3e

    .line 165
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 166
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v0, :cond_3d

    .line 167
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_3d

    .line 168
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 169
    :cond_3d
    aput-object v10, v5, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_26

    .line 170
    :cond_3e
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3f

    const v9, 0x8000

    and-int/2addr v0, v9

    if-nez v0, :cond_3f

    .line 171
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v0, v11}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v6}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    .line 177
    :cond_3f
    const-string v0, "Deep Linking failed: destination "

    if-eqz v3, :cond_44

    .line 178
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 179
    iget-object v3, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    iget v3, v3, Landroidx/navigation/NavDestination;->id:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 181
    invoke-virtual {v1, v3, v4, v6}, Landroidx/navigation/NavHostController;->popBackStackInternal(IZZ)Z

    goto :goto_27

    :cond_40
    const/4 v4, 0x1

    :goto_27
    const/4 v3, 0x0

    .line 182
    :goto_28
    array-length v6, v12

    if-ge v3, v6, :cond_43

    .line 183
    aget v6, v12, v3

    add-int/lit8 v9, v3, 0x1

    .line 184
    aget-object v3, v5, v3

    .line 185
    invoke-virtual {v1, v6}, Landroidx/navigation/NavHostController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 186
    new-instance v6, Lcom/chartboost/sdk/impl/i9$b;

    const/16 v10, 0x18

    invoke-direct {v6, v10, v4, v1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/navigation/NavArgumentKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v6

    .line 187
    invoke-virtual {v1, v4, v3, v6}, Landroidx/navigation/NavHostController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    move v3, v9

    const/4 v4, 0x1

    goto :goto_28

    .line 188
    :cond_41
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v11, v6}, Landroidx/navigation/NavArgumentKt;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 190
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_42

    .line 192
    iget-object v11, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    goto :goto_29

    :cond_42
    const/4 v11, 0x0

    .line 193
    :goto_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    goto/16 :goto_34

    .line 196
    :cond_44
    iget-object v3, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    .line 197
    array-length v4, v12

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4a

    .line 198
    aget v7, v12, v6

    .line 199
    aget-object v8, v5, v6

    if-nez v6, :cond_45

    .line 200
    iget-object v9, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_2b

    :cond_45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 201
    invoke-virtual {v3, v7, v3, v9}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v10

    move-object v9, v10

    :goto_2b
    if-eqz v9, :cond_49

    .line 202
    array-length v7, v12

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    if-eq v6, v7, :cond_48

    .line 203
    instance-of v7, v9, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_47

    .line 204
    check-cast v9, Landroidx/navigation/NavGraph;

    .line 205
    :goto_2c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    iget v3, v9, Landroidx/navigation/NavGraph;->startDestId:I

    const/4 v7, 0x0

    .line 207
    invoke-virtual {v9, v3, v9, v7}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 208
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_46

    .line 209
    iget v3, v9, Landroidx/navigation/NavGraph;->startDestId:I

    .line 210
    invoke-virtual {v9, v3, v9, v7}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 211
    move-object v9, v3

    check-cast v9, Landroidx/navigation/NavGraph;

    goto :goto_2c

    :cond_46
    move-object v3, v9

    :cond_47
    :goto_2d
    const/4 v7, 0x1

    goto :goto_2e

    .line 212
    :cond_48
    iget-object v7, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    iget v7, v7, Landroidx/navigation/NavDestination;->id:I

    .line 214
    new-instance v10, Landroidx/navigation/NavOptions;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v10

    move/from16 v23, v7

    const/4 v7, 0x1

    move/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    .line 215
    invoke-virtual {v1, v9, v8, v10}, Landroidx/navigation/NavHostController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_2d

    :goto_2e
    add-int/2addr v6, v7

    goto :goto_2a

    .line 216
    :cond_49
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v11, v7}, Landroidx/navigation/NavArgumentKt;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4a
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    goto/16 :goto_34

    :cond_4b
    :goto_2f
    move/from16 v29, v3

    move-object/from16 v30, v5

    .line 221
    :cond_4c
    :goto_30
    iget-object v0, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, Landroidx/navigation/NavHostController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_34

    :cond_4d
    move/from16 v29, v3

    move-object/from16 v30, v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->dispatchOnDestinationChanged()Z

    goto/16 :goto_34

    :cond_4e
    move/from16 v29, v3

    move-object/from16 v30, v5

    .line 223
    iget-object v0, v2, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_51

    .line 224
    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    .line 225
    iget-object v6, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v6

    .line 226
    iget-object v7, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    iget-object v7, v7, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    iget-boolean v9, v7, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v9, :cond_4f

    .line 228
    invoke-static {v7}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 229
    :cond_4f
    iget-object v9, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v6}, Landroidx/collection/internal/RuntimeHelpersKt;->binarySearch([III)I

    move-result v6

    if-ltz v6, :cond_50

    .line 230
    iget-object v7, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v9, v7, v6

    .line 231
    aput-object v5, v7, v6

    :cond_50
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_31

    .line 232
    :cond_51
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 233
    sget v4, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 234
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 235
    invoke-static {v4}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 236
    new-instance v5, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v5, v4}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 237
    iget-object v4, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_33
    move-object v6, v5

    check-cast v6, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    .line 239
    iget-object v6, v6, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_54

    .line 240
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 242
    iget-object v7, v1, Landroidx/navigation/NavHostController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_33

    .line 243
    :cond_53
    instance-of v7, v4, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_52

    .line 244
    check-cast v4, Landroidx/navigation/NavGraph;

    .line 245
    iget v6, v6, Landroidx/navigation/NavDestination;->id:I

    const/4 v7, 0x0

    .line 246
    invoke-virtual {v4, v6, v4, v7}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavGraph;Z)Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_33

    .line 248
    :cond_54
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object v4, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    goto :goto_32

    .line 250
    :cond_55
    :goto_34
    const-string v0, "composable"

    .line 251
    invoke-virtual {v15, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 252
    instance-of v3, v0, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v3, :cond_56

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_35

    :cond_56
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_58

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_57

    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 253
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void

    .line 254
    :cond_58
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-result-object v3

    .line 255
    iget-object v3, v3, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v14, p8

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 256
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 257
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v13, :cond_59

    const/4 v3, 0x0

    .line 258
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    .line 259
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_59
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 261
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5a

    .line 262
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 265
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_5a
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_5b

    const/4 v8, 0x1

    goto :goto_36

    :cond_5b
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 269
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    if-ne v4, v13, :cond_5c

    goto :goto_37

    :cond_5c
    move v2, v8

    goto :goto_38

    .line 270
    :cond_5d
    :goto_37
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v20, 0x0

    move-object v3, v7

    move-object v4, v0

    move-object v5, v10

    move-object v6, v9

    move-object v12, v7

    move-object v7, v11

    move v2, v8

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 271
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v12

    .line 272
    :goto_38
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v2, v4, v14, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 273
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v30

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 274
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5e

    if-ne v3, v13, :cond_5f

    .line 275
    :cond_5e
    new-instance v3, Lcom/chartboost/sdk/impl/i9$b;

    const/16 v2, 0x19

    invoke-direct {v3, v2, v1, v5}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_5f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 278
    invoke-static/range {p8 .. p8}, Landroidx/room/Room;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v2

    .line 279
    iget-object v3, v1, Landroidx/navigation/NavHostController;->visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 280
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_60

    .line 281
    new-instance v4, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    .line 282
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_60
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 286
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_61

    .line 287
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_61
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    const v3, 0x26f16314

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_7d

    .line 290
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x380000

    and-int v4, v29, v4

    xor-int v4, v4, v16

    const/high16 v5, 0x100000

    move-object/from16 v6, p6

    if-le v4, v5, :cond_62

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    :cond_62
    and-int v4, v29, v16

    if-ne v4, v5, :cond_64

    :cond_63
    const/4 v4, 0x1

    goto :goto_39

    :cond_64
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v29, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_65

    const/4 v4, 0x1

    goto :goto_3a

    :cond_65
    const/4 v4, 0x0

    :goto_3a
    or-int/2addr v3, v4

    .line 291
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_67

    if-ne v4, v13, :cond_66

    goto :goto_3b

    :cond_66
    move-object v1, v7

    move-object/from16 v18, v15

    move/from16 v31, v29

    move-object v15, v8

    goto :goto_3c

    .line 292
    :cond_67
    :goto_3b
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    const/16 v16, 0x1

    move/from16 v4, v29

    move-object v3, v5

    move/from16 v31, v4

    move-object v4, v0

    move-object/from16 v32, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v1, v7

    move-object v7, v11

    move-object/from16 v18, v15

    move-object v15, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v3, v32

    .line 293
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    .line 294
    :goto_3c
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x1c00000

    move/from16 v7, v31

    and-int/2addr v4, v7

    xor-int v4, v4, v17

    const/high16 v5, 0x800000

    move-object/from16 v6, p7

    if-le v4, v5, :cond_68

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    :cond_68
    and-int v4, v7, v17

    if-ne v4, v5, :cond_6a

    :cond_69
    const/4 v4, 0x1

    goto :goto_3d

    :cond_6a
    const/4 v4, 0x0

    :goto_3d
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v7

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_6b

    const/4 v4, 0x1

    goto :goto_3e

    :cond_6b
    const/4 v4, 0x0

    :goto_3e
    or-int/2addr v3, v4

    .line 296
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6d

    if-ne v4, v13, :cond_6c

    goto :goto_3f

    :cond_6c
    move-object/from16 v17, v2

    move v2, v7

    move-object/from16 v34, v8

    goto :goto_40

    .line 297
    :cond_6d
    :goto_3f
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    const/16 v16, 0x0

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v33, v5

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v17, v2

    move v2, v7

    move-object v7, v11

    move-object/from16 v34, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v3, v33

    .line 298
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    .line 299
    :goto_40
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_6e

    const/16 v28, 0x1

    goto :goto_41

    :cond_6e
    const/16 v28, 0x0

    .line 300
    :goto_41
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v28, :cond_6f

    if-ne v3, v13, :cond_70

    .line 301
    :cond_6f
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 302
    invoke-direct {v3, v4, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$7;-><init>(II)V

    .line 303
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_70
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 305
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 306
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_71

    if-ne v5, v13, :cond_72

    .line 307
    :cond_71
    new-instance v5, Lcom/chartboost/sdk/impl/i9$b;

    const/16 v4, 0x1a

    invoke-direct {v5, v4, v12, v0}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 310
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_73

    .line 311
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v3, v15}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 312
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_73
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 314
    const-string v4, "entry"

    const/16 v5, 0x38

    const/4 v6, 0x0

    invoke-static {v3, v4, v14, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Lcom/chartboost/sdk/impl/s0;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .line 315
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_76

    const v4, -0x48a240c8

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    .line 318
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_74

    if-ne v15, v13, :cond_75

    .line 319
    :cond_74
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    const/4 v6, 0x0

    invoke-direct {v15, v3, v9, v10, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 320
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_75
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 322
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_44

    :cond_76
    const v4, -0x489e5c8b

    .line 323
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 324
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 325
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_78

    if-ne v6, v13, :cond_77

    goto :goto_42

    :cond_77
    const/4 v10, 0x0

    goto :goto_43

    .line 326
    :cond_78
    :goto_42
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v15, v5, v10}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 327
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :goto_43
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    .line 329
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 330
    :goto_44
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v6, v34

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 331
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7a

    if-ne v4, v13, :cond_79

    goto :goto_45

    :cond_79
    move-object/from16 v19, v5

    move-object/from16 v16, v10

    goto :goto_46

    .line 332
    :cond_7a
    :goto_45
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;

    move-object v3, v9

    move-object v4, v1

    move-object/from16 v19, v5

    move-object v5, v0

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v16, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 333
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v15

    .line 334
    :goto_46
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 335
    sget-object v15, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE$1:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 336
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v5, v17

    const/4 v6, 0x0

    invoke-direct {v4, v5, v11, v12, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x30ebd9dc

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v5, 0x3

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, 0x36000

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v5

    move-object/from16 v9, v16

    move-object/from16 v11, v19

    move-object v6, v12

    move-object/from16 v12, p2

    move-object v5, v13

    move-object v13, v3

    move-object v10, v14

    const/4 v8, 0x0

    move-object/from16 v14, p3

    move-object/from16 v7, v18

    move-object/from16 v16, v4

    move-object/from16 v17, p8

    move/from16 v18, v2

    .line 337
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v2, v19

    .line 338
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 339
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    .line 340
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 342
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 343
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7c

    if-ne v4, v5, :cond_7b

    goto :goto_47

    :cond_7b
    move-object v1, v7

    const/4 v0, 0x0

    goto :goto_48

    .line 344
    :cond_7c
    :goto_47
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v14, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v1, v7

    move-object v7, v0

    const/4 v0, 0x0

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 345
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v13

    .line 346
    :goto_48
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_49

    :cond_7d
    move-object v10, v14

    move-object v1, v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 347
    :goto_49
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 348
    const-string v2, "dialog"

    .line 349
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 350
    instance-of v2, v1, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v2, :cond_7e

    move-object v11, v1

    check-cast v11, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_4a

    :cond_7e
    move-object v11, v9

    :goto_4a
    if-nez v11, :cond_80

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_7f

    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    const/4 v10, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 351
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7f
    return-void

    .line 352
    :cond_80
    invoke-static {v11, v10, v0}, Lcom/chartboost/sdk/Chartboost;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 353
    :goto_4b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_81

    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 354
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_81
    return-void

    .line 355
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    move-object v1, v15

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const v0, 0x6daffdb6

    .line 1
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    and-int/lit8 v3, p10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_2

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    const v3, 0x325b6d80

    or-int/2addr v0, v3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    :goto_2
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_5

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v1, :cond_5

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p10, 0x1

    const v5, -0xfc00001

    if-eqz v1, :cond_7

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v0, v5

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    goto :goto_5

    .line 5
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 7
    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 8
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE$2:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    and-int/2addr v0, v5

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v16

    move-object/from16 v17, v8

    move-object/from16 v19, v17

    .line 9
    :goto_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit8 v1, v0, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v1, v5

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_b

    .line 12
    :cond_a
    iget-object v1, v10, Landroidx/navigation/NavHostController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 13
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v2, v1, v11}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 14
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_b
    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavGraph;

    and-int/lit16 v0, v0, 0x1f8e

    const v2, 0x6036000

    or-int v9, v0, v2

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p9

    .line 16
    invoke-static/range {v0 .. v9}, Landroidx/core/os/BundleCompat;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 17
    :goto_8
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    .line 1
    move v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v1, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v5, 0x0

    .line 91
    :goto_5
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    if-ne v6, v7, :cond_a

    .line 105
    .line 106
    :cond_9
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 107
    .line 108
    invoke-direct {v6, v11, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v2, v1, :cond_b

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_b
    or-int v1, v5, v3

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-ne v2, v7, :cond_d

    .line 132
    .line 133
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 134
    .line 135
    invoke-direct {v2, v11, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    move-object v1, v2

    .line 142
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    if-ne v4, v7, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 168
    .line 169
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {v7, v2, v6, v5, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    and-int/lit16 v8, v0, 0x3f0

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v6, v7

    .line 193
    move-object/from16 v7, p3

    .line 194
    .line 195
    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/HtmlUtils;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1, v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_10
    return-void
.end method

.method public static final TextRange(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final coerceIn-8ffj60Q(IJ)J
    .locals 5

    .line 1
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p0}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v4, v3

    .line 20
    invoke-static {v4, v0, p0}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
    .locals 2

    .line 1
    const v0, 0x698e223e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "context"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "delegateFactory"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ctx.baseContext"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final fastCbrt(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    const v0, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float v1, v0, v0

    .line 37
    .line 38
    div-float/2addr p0, v1

    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    mul-float p0, p0, v2

    .line 42
    .line 43
    sub-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public static from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 20
    .line 21
    iget v1, v1, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 28
    .line 29
    if-ne p4, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 53
    .line 54
    iget v1, v1, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 61
    .line 62
    if-ne p4, v0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/core/os/BundleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v1, Landroidx/compose/ui/unit/DensityImpl;

    .line 80
    .line 81
    invoke-direct {v1, v0, p3}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;->INSTANCE$1:Landroidx/savedstate/ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final getAlarm()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/os/BundleCompat;->_alarm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Alarm"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const v4, 0x40b70a3d    # 5.72f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    const v5, -0x3f6ccccd    # -4.6f

    .line 52
    .line 53
    .line 54
    const v6, -0x3f88f5c3    # -3.86f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 58
    .line 59
    .line 60
    const v5, -0x405ae148    # -1.29f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fc3d70a    # 1.53f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 67
    .line 68
    .line 69
    const v5, 0x40933333    # 4.6f

    .line 70
    .line 71
    .line 72
    const v7, 0x40770a3d    # 3.86f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 82
    .line 83
    .line 84
    const v3, 0x40fc28f6    # 7.88f

    .line 85
    .line 86
    .line 87
    const v4, 0x4058f5c3    # 3.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x40d33333    # 6.6f

    .line 94
    .line 95
    .line 96
    const v4, 0x3fee147b    # 1.86f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v4, 0x40b6b852    # 5.71f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3fa51eb8    # 1.29f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x4092e148    # 4.59f

    .line 117
    .line 118
    .line 119
    const v4, -0x3f89999a    # -3.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41480000    # 12.5f

    .line 129
    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40980000    # 4.75f

    .line 146
    .line 147
    const v6, 0x40366666    # 2.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x3f400000    # 0.75f

    .line 154
    .line 155
    const v6, -0x40628f5c    # -1.23f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v6, -0x3fe851ec    # -2.37f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v4, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 183
    .line 184
    const v8, 0x4080f5c3    # 4.03f

    .line 185
    .line 186
    .line 187
    const v5, -0x3f60f5c3    # -4.97f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 192
    .line 193
    const/high16 v10, 0x41100000    # 9.0f

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v4, 0x4080a3d7    # 4.02f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41100000    # 9.0f

    .line 208
    .line 209
    const v8, -0x3f7f0a3d    # -4.03f

    .line 210
    .line 211
    .line 212
    const v5, 0x409f0a3d    # 4.97f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v4, -0x3f7f0a3d    # -4.03f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x3f200000    # -7.0f

    .line 240
    .line 241
    const v8, -0x3fb7ae14    # -3.13f

    .line 242
    .line 243
    .line 244
    const v5, -0x3f8851ec    # -3.87f

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x3f200000    # -7.0f

    .line 248
    .line 249
    const/high16 v10, -0x3f200000    # -7.0f

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v3, 0x404851ec    # 3.13f

    .line 256
    .line 257
    .line 258
    const/high16 v4, -0x3f200000    # -7.0f

    .line 259
    .line 260
    const/high16 v5, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v5, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5, v3, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 266
    .line 267
    .line 268
    const v3, -0x3fb7ae14    # -3.13f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v5, v4, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/core/os/BundleCompat;->_alarm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(ILandroidx/compose/ui/text/font/FontWeight;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public static getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;->getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final getClose()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/os/BundleCompat;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Close"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v4, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v8, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Landroidx/core/os/BundleCompat;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final getForward30()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    .line 1
    sget-object v0, Landroidx/core/os/BundleCompat;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Forward30"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v5, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v9, -0x3fd3d70a    # -2.69f

    .line 46
    .line 47
    .line 48
    const/high16 v10, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const v8, 0x4053d70a    # 3.31f

    .line 52
    .line 53
    .line 54
    const/high16 v11, -0x3f400000    # -6.0f

    .line 55
    .line 56
    const/high16 v12, 0x40c00000    # 6.0f

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x3f400000    # -6.0f

    .line 63
    .line 64
    const v7, -0x3fd3d70a    # -2.69f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7, v6, v6}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x402c28f6    # 2.69f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v5, v7, v6, v8, v6}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v8, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-virtual {v5, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const v10, 0x40651eb8    # 3.58f

    .line 99
    .line 100
    .line 101
    const v7, -0x3f728f5c    # -4.42f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v11, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const/high16 v12, 0x41000000    # 8.0f

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40651eb8    # 3.58f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x408d70a4    # 4.42f

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/high16 v7, 0x41000000    # 8.0f

    .line 130
    .line 131
    const v8, -0x3f9ae148    # -3.58f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7, v8, v7, v6}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->close()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const v4, 0x4120f5c3    # 10.06f

    .line 155
    .line 156
    .line 157
    const v6, 0x4176147b    # 15.38f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v10, -0x40e147ae    # -0.62f

    .line 165
    .line 166
    .line 167
    const v11, -0x41d1eb85    # -0.17f

    .line 168
    .line 169
    .line 170
    const v8, -0x416b851f    # -0.29f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v12, -0x40e147ae    # -0.62f

    .line 175
    .line 176
    .line 177
    const v13, -0x40f5c28f    # -0.54f

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v6, 0x410970a4    # 8.59f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    const v11, 0x3f9d70a4    # 1.23f

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const v9, 0x3f7851ec    # 0.97f

    .line 198
    .line 199
    .line 200
    const v12, 0x3fb9999a    # 1.45f

    .line 201
    .line 202
    .line 203
    const v13, 0x3f9d70a4    # 1.23f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3fc147ae    # 1.51f

    .line 210
    .line 211
    .line 212
    const v11, -0x41147ae1    # -0.46f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f5eb852    # 0.87f

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const v12, 0x3fc147ae    # 1.51f

    .line 220
    .line 221
    .line 222
    const/high16 v13, -0x40600000    # -1.25f

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const v11, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const v9, -0x40d70a3d    # -0.66f

    .line 235
    .line 236
    .line 237
    const v12, -0x40ca3d71    # -0.71f

    .line 238
    .line 239
    .line 240
    const/high16 v13, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v10, 0x3f266666    # 0.65f

    .line 246
    .line 247
    .line 248
    const v11, -0x415c28f6    # -0.32f

    .line 249
    .line 250
    .line 251
    const v8, 0x3de147ae    # 0.11f

    .line 252
    .line 253
    .line 254
    const v9, -0x42b33333    # -0.05f

    .line 255
    .line 256
    .line 257
    const v12, 0x3f266666    # 0.65f

    .line 258
    .line 259
    .line 260
    const v13, -0x40947ae1    # -0.92f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v10, -0x42b33333    # -0.05f

    .line 267
    .line 268
    .line 269
    const v11, -0x4063d70a    # -1.22f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, -0x41a8f5c3    # -0.21f

    .line 274
    .line 275
    .line 276
    const v12, -0x4047ae14    # -1.44f

    .line 277
    .line 278
    .line 279
    const v13, -0x4063d70a    # -1.22f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v10, -0x404ccccd    # -1.4f

    .line 286
    .line 287
    .line 288
    const v11, 0x3eb33333    # 0.35f

    .line 289
    .line 290
    .line 291
    const v8, -0x40e147ae    # -0.62f

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const v12, -0x404ccccd    # -1.4f

    .line 296
    .line 297
    .line 298
    const v13, 0x3f947ae1    # 1.16f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v6, 0x3f59999a    # 0.85f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 308
    .line 309
    .line 310
    const v10, 0x3e9eb852    # 0.31f

    .line 311
    .line 312
    .line 313
    const v11, -0x410a3d71    # -0.48f

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v9, -0x4151eb85    # -0.34f

    .line 318
    .line 319
    .line 320
    const v12, 0x3f11eb85    # 0.57f

    .line 321
    .line 322
    .line 323
    const v13, -0x410a3d71    # -0.48f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3f147ae1    # 0.58f

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const v8, 0x3f170a3d    # 0.59f

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const v12, 0x3f147ae1    # 0.58f

    .line 339
    .line 340
    .line 341
    const v13, 0x3f0a3d71    # 0.54f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    const v11, 0x3f170a3d    # 0.59f

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v9, 0x3f051eb8    # 0.52f

    .line 355
    .line 356
    .line 357
    const v12, -0x40deb852    # -0.63f

    .line 358
    .line 359
    .line 360
    const v13, 0x3f170a3d    # 0.59f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v6, 0x4118f5c3    # 9.56f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 370
    .line 371
    .line 372
    const v6, 0x3f28f5c3    # 0.66f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 376
    .line 377
    .line 378
    const v6, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 382
    .line 383
    .line 384
    const v10, 0x3f333333    # 0.7f

    .line 385
    .line 386
    .line 387
    const v11, 0x3ed70a3d    # 0.42f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f266666    # 0.65f

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v12, 0x3f333333    # 0.7f

    .line 395
    .line 396
    .line 397
    const v13, 0x3f23d70a    # 0.64f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x41280000    # 10.5f

    .line 404
    .line 405
    const v11, 0x4176147b    # 15.38f

    .line 406
    .line 407
    .line 408
    const v8, 0x412b5c29    # 10.71f

    .line 409
    .line 410
    .line 411
    const v9, 0x4171c28f    # 15.11f

    .line 412
    .line 413
    .line 414
    const v12, 0x4120f5c3    # 10.06f

    .line 415
    .line 416
    .line 417
    const v13, 0x4176147b    # 15.38f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 434
    .line 435
    .line 436
    const v2, 0x415d999a    # 13.85f

    .line 437
    .line 438
    .line 439
    const v3, 0x413ae148    # 11.68f

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v9, -0x4047ae14    # -1.44f

    .line 447
    .line 448
    .line 449
    const v10, -0x425c28f6    # -0.08f

    .line 450
    .line 451
    .line 452
    const v7, -0x41f0a3d7    # -0.14f

    .line 453
    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const v11, -0x4047ae14    # -1.44f

    .line 457
    .line 458
    .line 459
    const v12, 0x3fe8f5c3    # 1.82f

    .line 460
    .line 461
    .line 462
    move-object v6, v2

    .line 463
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v3, 0x3f3d70a4    # 0.74f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 470
    .line 471
    .line 472
    const v9, 0x3fa7ae14    # 1.31f

    .line 473
    .line 474
    .line 475
    const v10, 0x3fe8f5c3    # 1.82f

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, 0x3ff33333    # 1.9f

    .line 480
    .line 481
    .line 482
    const v11, 0x3fb851ec    # 1.44f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v9, 0x3fb851ec    # 1.44f

    .line 489
    .line 490
    .line 491
    const v10, 0x3db851ec    # 0.09f

    .line 492
    .line 493
    .line 494
    const v7, 0x3e0f5c29    # 0.14f

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const v12, -0x40170a3d    # -1.82f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x41580000    # 13.5f

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 507
    .line 508
    .line 509
    const v9, 0x415fd70a    # 13.99f

    .line 510
    .line 511
    .line 512
    const v10, 0x413ae148    # 11.68f

    .line 513
    .line 514
    .line 515
    const v7, 0x4174cccd    # 15.3f

    .line 516
    .line 517
    .line 518
    const v8, 0x413970a4    # 11.59f

    .line 519
    .line 520
    .line 521
    const v11, 0x415d999a    # 13.85f

    .line 522
    .line 523
    .line 524
    const v12, 0x413ae148    # 11.68f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 531
    .line 532
    .line 533
    const v3, 0x41673333    # 14.45f

    .line 534
    .line 535
    .line 536
    const v4, 0x4165999a    # 14.35f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 540
    .line 541
    .line 542
    const v9, -0x41a8f5c3    # -0.21f

    .line 543
    .line 544
    .line 545
    const v10, 0x3f83d70a    # 1.03f

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const v8, 0x3f451eb8    # 0.77f

    .line 550
    .line 551
    .line 552
    const v11, -0x40e8f5c3    # -0.59f

    .line 553
    .line 554
    .line 555
    const v12, 0x3f83d70a    # 1.03f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v9, -0x40e66666    # -0.6f

    .line 562
    .line 563
    .line 564
    const v10, -0x417ae148    # -0.26f

    .line 565
    .line 566
    .line 567
    const v7, -0x413d70a4    # -0.38f

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const v11, -0x40e66666    # -0.6f

    .line 572
    .line 573
    .line 574
    const v12, -0x407c28f6    # -1.03f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v3, -0x4087ae14    # -0.97f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 584
    .line 585
    .line 586
    const v9, 0x3e6147ae    # 0.22f

    .line 587
    .line 588
    .line 589
    const v10, -0x407eb852    # -1.01f

    .line 590
    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/high16 v8, -0x40c00000    # -0.75f

    .line 594
    .line 595
    const v11, 0x3f170a3d    # 0.59f

    .line 596
    .line 597
    .line 598
    const v12, -0x407eb852    # -1.01f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v9, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    const v10, 0x3e851eb8    # 0.26f

    .line 608
    .line 609
    .line 610
    const v7, 0x3ec28f5c    # 0.38f

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const v11, 0x3f19999a    # 0.6f

    .line 615
    .line 616
    .line 617
    const v12, 0x3f8147ae    # 1.01f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/core/os/BundleCompat;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    return-object v0
.end method

.method public static getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getPictureInPicture()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 1
    sget-object v0, Landroidx/core/os/BundleCompat;->_pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PictureInPicture"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, -0x3f000000    # -8.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v11, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v8, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v5, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 101
    .line 102
    .line 103
    const v7, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ffd70a4    # 1.98f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v10, 0x3ffd70a4    # 1.98f

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x409eb852    # -0.88f

    .line 130
    .line 131
    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v10, -0x40028f5c    # -1.98f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41b80000    # 23.0f

    .line 143
    .line 144
    const/high16 v5, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    const v7, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v10, -0x40000000    # -2.0f

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 167
    .line 168
    .line 169
    const v4, 0x4198147b    # 19.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x409f5c29    # 4.98f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 185
    .line 186
    .line 187
    const v3, 0x41607ae1    # 14.03f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/core/os/BundleCompat;->_pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 207
    .line 208
    return-object v0
.end method

.method public static final getSplitscreen()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15

    .line 1
    sget-object v0, Landroidx/core/os/BundleCompat;->_splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Splitscreen"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v11, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v12, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v13, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v8, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    const v5, 0x409ccccd    # 4.9f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v9, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v14, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 131
    .line 132
    .line 133
    const v7, 0x4198cccd    # 19.1f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v5, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const v6, 0x4039999a    # 2.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41900000    # 18.0f

    .line 144
    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x3f600000    # -5.0f

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v8, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const v5, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 196
    .line 197
    .line 198
    const v7, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v8, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const v5, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 230
    .line 231
    .line 232
    const v7, 0x4198cccd    # 19.1f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v5, 0x41a00000    # 20.0f

    .line 238
    .line 239
    const v6, 0x415e6666    # 13.9f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41900000    # 18.0f

    .line 243
    .line 244
    const/high16 v10, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Landroidx/core/os/BundleCompat;->_splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final lerp(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static preferencesDataStore$default(Ljava/lang/String;Landroidx/compose/ui/draw/DrawResult;I)Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/compose/ui/draw/DrawResult;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02b5

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02b6

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
