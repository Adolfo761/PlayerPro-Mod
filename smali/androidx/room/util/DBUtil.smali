.class public abstract Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# static fields
.field public static _abc:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _search:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _warningAmber:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static zza:Lcom/google/android/play/core/appupdate/zzj;


# direct methods
.method public static final CornerRadius(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

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
    sget v0, Landroidx/compose/ui/geometry/CornerRadius;->$r8$clinit:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize$Fill;FLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0x6f839c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p12, v2

    .line 23
    .line 24
    const v3, 0x365b6db0

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    const v3, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v3, v2

    .line 32
    const v4, 0x12492492

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    move-object/from16 v9, p8

    .line 62
    .line 63
    move-object/from16 v10, p9

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v3, p12, 0x1

    .line 71
    .line 72
    const v4, -0x1c00001

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    and-int v0, v2, v4

    .line 88
    .line 89
    move-object/from16 v16, p1

    .line 90
    .line 91
    move-object/from16 v17, p2

    .line 92
    .line 93
    move-object/from16 v18, p3

    .line 94
    .line 95
    move/from16 v19, p4

    .line 96
    .line 97
    move-object/from16 v20, p5

    .line 98
    .line 99
    move-object/from16 v21, p6

    .line 100
    .line 101
    move/from16 v22, p7

    .line 102
    .line 103
    move-object/from16 v23, p8

    .line 104
    .line 105
    move-object/from16 v24, p9

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    int-to-float v6, v5

    .line 113
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 114
    .line 115
    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 119
    .line 120
    int-to-float v8, v5

    .line 121
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 122
    .line 123
    and-int/lit8 v10, v2, 0xe

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    or-int/2addr v10, v11

    .line 128
    new-instance v11, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p11 .. p11}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 138
    .line 139
    int-to-float v13, v0

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v0, v13}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    .line 158
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    and-int/lit8 v17, v10, 0xe

    .line 165
    .line 166
    xor-int/lit8 v4, v17, 0x6

    .line 167
    .line 168
    if-le v4, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    :cond_5
    and-int/lit8 v4, v10, 0x6

    .line 177
    .line 178
    if-ne v4, v1, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v4, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v4, 0x0

    .line 183
    :goto_3
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v4, v10

    .line 188
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v4, v10

    .line 193
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/2addr v4, v10

    .line 198
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v0, v4

    .line 203
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v0, v4

    .line 208
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    if-ne v4, v10, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    .line 219
    .line 220
    invoke-direct {v0, v1, v14, v5}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/chartboost/sdk/impl/q;

    .line 224
    .line 225
    invoke-direct {v4, v14, v0, v11}, Lcom/chartboost/sdk/impl/q;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/tv/material3/ButtonKt$ButtonImpl$2;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;)V

    .line 226
    .line 227
    .line 228
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 231
    .line 232
    invoke-direct {v0, v4, v12, v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Lcom/chartboost/sdk/impl/q;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/SpringSpec;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    :cond_9
    move-object v0, v4

    .line 240
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 241
    .line 242
    const v4, -0x1c00001

    .line 243
    .line 244
    .line 245
    and-int/2addr v4, v2

    .line 246
    and-int/lit8 v2, v2, 0xe

    .line 247
    .line 248
    or-int/lit16 v2, v2, 0x1b0

    .line 249
    .line 250
    and-int/lit8 v5, v2, 0xe

    .line 251
    .line 252
    xor-int/lit8 v5, v5, 0x6

    .line 253
    .line 254
    if-le v5, v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    :cond_a
    and-int/lit8 v2, v2, 0x6

    .line 263
    .line 264
    if-ne v2, v1, :cond_c

    .line 265
    .line 266
    :cond_b
    const/4 v5, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    const/4 v5, 0x0

    .line 269
    :goto_4
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    if-ne v1, v10, :cond_e

    .line 276
    .line 277
    :cond_d
    new-instance v1, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 278
    .line 279
    invoke-direct {v1, v14}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 288
    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    move-object/from16 v24, v2

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move v0, v4

    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move/from16 v19, v8

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    const/16 v22, 0x1

    .line 307
    .line 308
    :goto_5
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 309
    .line 310
    .line 311
    shl-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x70

    .line 314
    .line 315
    const v1, 0x36d86d86

    .line 316
    .line 317
    .line 318
    or-int v12, v0, v1

    .line 319
    .line 320
    const v13, 0x36db0

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    move-object/from16 v3, v21

    .line 330
    .line 331
    move/from16 v4, v22

    .line 332
    .line 333
    move/from16 v5, v19

    .line 334
    .line 335
    move-object/from16 v6, v18

    .line 336
    .line 337
    move-object/from16 v7, v23

    .line 338
    .line 339
    move-object/from16 v8, v20

    .line 340
    .line 341
    move-object/from16 v9, v24

    .line 342
    .line 343
    move-object/from16 v10, p10

    .line 344
    .line 345
    move-object/from16 v11, p11

    .line 346
    .line 347
    invoke-static/range {v0 .. v13}, Lcom/chartboost/sdk/Chartboost;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFLandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    move-object/from16 v4, v18

    .line 355
    .line 356
    move/from16 v5, v19

    .line 357
    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    move-object/from16 v7, v21

    .line 361
    .line 362
    move/from16 v8, v22

    .line 363
    .line 364
    move-object/from16 v9, v23

    .line 365
    .line 366
    move-object/from16 v10, v24

    .line 367
    .line 368
    :goto_6
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_f

    .line 373
    .line 374
    new-instance v15, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    .line 375
    .line 376
    move-object v0, v15

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v11, p10

    .line 380
    .line 381
    move/from16 v12, p12

    .line 382
    .line 383
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize$Fill;FLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 384
    .line 385
    .line 386
    iput-object v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_f
    return-void
.end method

.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0x5e232270

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v1, v1, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v4, v1

    .line 73
    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    new-instance v0, Lcom/chartboost/sdk/impl/o5$b;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, p2}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3279f30

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x38

    .line 91
    .line 92
    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    new-instance v6, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 5

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 81
    .line 82
    :goto_4
    const-class v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x63c16600

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v3, v4, v2}, Landroidx/media3/ui/HtmlUtils;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/internal/ClassReference;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    and-int/lit8 v2, v0, 0x70

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x380

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    iget-object v1, v1, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, p0}, Landroidx/room/util/DBUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p1}, Landroidx/room/util/DBUtil;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    throw p0
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 3
    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 5
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Landroidx/room/util/DBUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v2}, Landroidx/room/util/DBUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    .line 11
    :goto_2
    invoke-static {v2}, Landroidx/room/util/DBUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p0
.end method

.method public static decode(I[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/16 v0, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v0, 0x10e

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v0, 0xb4

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    int-to-float p0, v0

    .line 46
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    return-object v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p1, "Could not decode image data"

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/database/Cursor;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/RegexKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    move-object v1, v0

    .line 54
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "triggerName"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "room_fts_content_sync_"

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final getChangeCircle()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    const v1, 0x4140f5c3    # 12.06f

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/room/util/DBUtil;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v4, "Filled.ChangeCircle"

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v8, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/16 v13, 0x60

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 31
    .line 32
    .line 33
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 36
    .line 37
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    const v10, 0x40cf5c29    # 6.48f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v7, 0x40cf5c29    # 6.48f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v9, 0x408f5c29    # 4.48f

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v11, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v12, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x40b0a3d7    # 5.52f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 85
    .line 86
    const/high16 v6, 0x41200000    # 10.0f

    .line 87
    .line 88
    const v7, -0x3f70a3d7    # -4.48f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, v7, v6, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x418c28f6    # 17.52f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v11, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v7, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const v8, 0x40cf5c29    # 6.48f

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x3fff5c29    # -2.01f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 122
    .line 123
    .line 124
    const v9, -0x42dc28f6    # -0.04f

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const v11, -0x428a3d71    # -0.06f

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const v7, -0x435c28f6    # -0.02f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x3fdc28f6    # -2.56f

    .line 140
    .line 141
    .line 142
    const v10, -0x41051eb8    # -0.49f

    .line 143
    .line 144
    .line 145
    const v11, -0x3f9d70a4    # -3.54f

    .line 146
    .line 147
    .line 148
    const v12, -0x40451eb8    # -1.46f

    .line 149
    .line 150
    .line 151
    const v7, -0x405c28f6    # -1.28f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x400a3d71    # -1.92f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f74cccd    # -4.35f

    .line 161
    .line 162
    .line 163
    const v11, -0x40dc28f6    # -0.64f

    .line 164
    .line 165
    .line 166
    const v12, -0x3f36b852    # -6.29f

    .line 167
    .line 168
    .line 169
    const v7, -0x40251eb8    # -1.71f

    .line 170
    .line 171
    .line 172
    const v8, -0x40251eb8    # -1.71f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v5, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 182
    .line 183
    .line 184
    const v9, -0x40f851ec    # -0.53f

    .line 185
    .line 186
    .line 187
    const v10, 0x4040a3d7    # 3.01f

    .line 188
    .line 189
    .line 190
    const v11, 0x3f170a3d    # 0.59f

    .line 191
    .line 192
    .line 193
    const v12, 0x408428f6    # 4.13f

    .line 194
    .line 195
    .line 196
    const v7, -0x40ca3d71    # -0.71f

    .line 197
    .line 198
    .line 199
    const v8, 0x3faa3d71    # 1.33f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x3fcf5c29    # 1.62f

    .line 206
    .line 207
    .line 208
    const v10, 0x3f83d70a    # 1.03f

    .line 209
    .line 210
    .line 211
    const v11, 0x40228f5c    # 2.54f

    .line 212
    .line 213
    .line 214
    const v12, 0x3f8147ae    # 1.01f

    .line 215
    .line 216
    .line 217
    const v7, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v5, -0x3ff70a3d    # -2.14f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 230
    .line 231
    .line 232
    const v5, 0x40351eb8    # 2.83f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 242
    .line 243
    .line 244
    const v0, 0x41815c29    # 16.17f

    .line 245
    .line 246
    .line 247
    const v1, 0x416c28f6    # 14.76f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    const v0, -0x40733333    # -1.1f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, v0}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x3f07ae14    # 0.53f

    .line 260
    .line 261
    .line 262
    const v10, -0x3fbf5c29    # -3.01f

    .line 263
    .line 264
    .line 265
    const v11, -0x40e8f5c3    # -0.59f

    .line 266
    .line 267
    .line 268
    const v12, -0x3f7bd70a    # -4.13f

    .line 269
    .line 270
    .line 271
    const v7, 0x3f35c28f    # 0.71f

    .line 272
    .line 273
    .line 274
    const v8, -0x4055c28f    # -1.33f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v9, 0x414e6666    # 12.9f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41080000    # 8.5f

    .line 284
    .line 285
    const/high16 v11, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v12, 0x41080000    # 8.5f

    .line 288
    .line 289
    const v7, 0x415ca3d7    # 13.79f

    .line 290
    .line 291
    .line 292
    const v8, 0x410d70a4    # 8.84f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x42dc28f6    # -0.04f

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const v11, -0x428a3d71    # -0.06f

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const v7, -0x435c28f6    # -0.02f

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v0, 0x4009999a    # 2.15f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 317
    .line 318
    .line 319
    const v0, 0x4111c28f    # 9.11f

    .line 320
    .line 321
    .line 322
    const v1, 0x40fa8f5c    # 7.83f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    const v0, 0x413f0a3d    # 11.94f

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    const v0, 0x400147ae    # 2.02f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 340
    .line 341
    .line 342
    const v9, 0x40270a3d    # 2.61f

    .line 343
    .line 344
    .line 345
    const v10, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    const v11, 0x40666666    # 3.6f

    .line 349
    .line 350
    .line 351
    const v12, 0x3fb9999a    # 1.45f

    .line 352
    .line 353
    .line 354
    const v7, 0x3fa66666    # 1.3f

    .line 355
    .line 356
    .line 357
    const v8, -0x435c28f6    # -0.02f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x418b999a    # 17.45f

    .line 364
    .line 365
    .line 366
    const v10, 0x414d1eb8    # 12.82f

    .line 367
    .line 368
    .line 369
    const v11, 0x41815c29    # 16.17f

    .line 370
    .line 371
    .line 372
    const v12, 0x416c28f6    # 14.76f

    .line 373
    .line 374
    .line 375
    const v7, 0x4189eb85    # 17.24f

    .line 376
    .line 377
    .line 378
    const v8, 0x4122b852    # 10.17f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/room/util/DBUtil;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getFavoriteBorder()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/room/util/DBUtil;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FavoriteBorder"

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
    const/high16 v2, 0x41840000    # 16.5f

    .line 38
    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x3fa5c28f    # -3.41f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f4f5c29    # 0.81f

    .line 49
    .line 50
    .line 51
    const v5, -0x402147ae    # -1.74f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v9, -0x3f700000    # -4.5f

    .line 56
    .line 57
    const v10, 0x4005c28f    # 2.09f

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v7, 0x4113d70a    # 9.24f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40400000    # 3.0f

    .line 68
    .line 69
    const v5, 0x412e8f5c    # 10.91f

    .line 70
    .line 71
    .line 72
    const v6, 0x4073d70a    # 3.81f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40f00000    # 7.5f

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x40ad70a4    # 5.42f

    .line 85
    .line 86
    .line 87
    const v5, 0x408d70a4    # 4.42f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v10, 0x41080000    # 8.5f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4059999a    # 3.4f

    .line 100
    .line 101
    .line 102
    const v8, 0x40db851f    # 6.86f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x4071eb85    # 3.78f

    .line 107
    .line 108
    .line 109
    const v9, 0x4108cccd    # 8.55f

    .line 110
    .line 111
    .line 112
    const v10, 0x4138a3d7    # 11.54f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v4, 0x41aacccd    # 21.35f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x3fb9999a    # 1.45f

    .line 127
    .line 128
    .line 129
    const v4, -0x40570a3d    # -1.32f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const v8, 0x41447ae1    # 12.28f

    .line 138
    .line 139
    .line 140
    const v5, 0x4194cccd    # 18.6f

    .line 141
    .line 142
    .line 143
    const v6, 0x4175c28f    # 15.36f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v10, 0x41080000    # 8.5f

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v7, 0x419ca3d7    # 19.58f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v5, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const v6, 0x40ad70a4    # 5.42f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41840000    # 16.5f

    .line 165
    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 172
    .line 173
    .line 174
    const v3, 0x4141999a    # 12.1f

    .line 175
    .line 176
    .line 177
    const v4, 0x41946666    # 18.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    const v3, -0x42333333    # -0.1f

    .line 184
    .line 185
    .line 186
    const v4, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40800000    # 4.0f

    .line 196
    .line 197
    const v8, 0x41363d71    # 11.39f

    .line 198
    .line 199
    .line 200
    const v5, 0x40e47ae1    # 7.14f

    .line 201
    .line 202
    .line 203
    const v6, 0x4163d70a    # 14.24f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v10, 0x41080000    # 8.5f

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40b00000    # 5.5f

    .line 215
    .line 216
    const/high16 v8, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v5, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v6, 0x40d00000    # 6.5f

    .line 221
    .line 222
    const/high16 v9, 0x40f00000    # 7.5f

    .line 223
    .line 224
    const/high16 v10, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v7, 0x40428f5c    # 3.04f

    .line 230
    .line 231
    .line 232
    const v8, 0x3f7d70a4    # 0.99f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fc51eb8    # 1.54f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v9, 0x40647ae1    # 3.57f

    .line 240
    .line 241
    .line 242
    const v10, 0x40170a3d    # 2.36f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x3fef5c29    # 1.87f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 252
    .line 253
    .line 254
    const v7, 0x416f5c29    # 14.96f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v5, 0x41575c29    # 13.46f

    .line 260
    .line 261
    .line 262
    const v6, 0x40bfae14    # 5.99f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41840000    # 16.5f

    .line 266
    .line 267
    const/high16 v10, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40600000    # 3.5f

    .line 273
    .line 274
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v9, 0x40600000    # 3.5f

    .line 280
    .line 281
    const/high16 v10, 0x40600000    # 3.5f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v7, -0x3fb70a3d    # -3.14f

    .line 287
    .line 288
    .line 289
    const v8, 0x40b7ae14    # 5.74f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x4038f5c3    # 2.89f

    .line 294
    .line 295
    .line 296
    const v9, -0x3f033333    # -7.9f

    .line 297
    .line 298
    .line 299
    const v10, 0x4120cccd    # 10.05f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/room/util/DBUtil;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    .line 320
    return-object v0
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final getSearch()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 1
    sget-object v0, Landroidx/room/util/DBUtil;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Search"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 44
    .line 45
    const/high16 v11, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const v3, -0x40b5c28f    # -0.79f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 54
    .line 55
    .line 56
    const v3, -0x4170a3d7    # -0.28f

    .line 57
    .line 58
    .line 59
    const v4, -0x4175c28f    # -0.27f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41800000    # 16.0f

    .line 66
    .line 67
    const v8, 0x4131c28f    # 11.11f

    .line 68
    .line 69
    .line 70
    const v5, 0x41768f5c    # 15.41f

    .line 71
    .line 72
    .line 73
    const v6, 0x414970a4    # 12.59f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v10, 0x41180000    # 9.5f

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v7, 0x415170a4    # 13.09f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    .line 91
    const v6, 0x40bd1eb8    # 5.91f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41180000    # 9.5f

    .line 95
    .line 96
    const/high16 v10, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v4, 0x40bd1eb8    # 5.91f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x41180000    # 9.5f

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v3, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3, v12, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 114
    .line 115
    .line 116
    const v7, 0x4045c28f    # 3.09f

    .line 117
    .line 118
    .line 119
    const v8, -0x40e8f5c3    # -0.59f

    .line 120
    .line 121
    .line 122
    const v5, 0x3fce147b    # 1.61f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v9, 0x40875c29    # 4.23f

    .line 127
    .line 128
    .line 129
    const v10, -0x40370a3d    # -1.57f

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x3e8a3d71    # 0.27f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e8f5c29    # 0.28f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v4, 0x409fae14    # 4.99f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x41a3eb85    # 20.49f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    const v4, -0x3f6051ec    # -4.99f

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x3f600000    # -5.0f

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const v8, 0x413fd70a    # 11.99f

    .line 184
    .line 185
    .line 186
    const v5, 0x40e051ec    # 7.01f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v9, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v10, 0x41180000    # 9.5f

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v4, 0x40e051ec    # 7.01f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, v3, v12, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11, v4, v11, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x413fd70a    # 11.99f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v11, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroidx/room/util/DBUtil;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    .line 1
    invoke-static {v0, v1, p0}, Landroidx/room/util/DBUtil;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/room/util/DBUtil;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static indexOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_b
    return v1
.end method

.method public static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/room/util/DBUtil;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/room/util/DBUtil;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final pack(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/activity/EdgeToEdgeBase;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x1f

    .line 55
    .line 56
    invoke-static {p1, v0, p2, p0}, Lkotlin/math/MathKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v6, v0, v2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v5, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v8, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 65
    .line 66
    cmp-long v6, v8, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v12, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 71
    .line 72
    sub-long v10, v2, v8

    .line 73
    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v12}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    move v3, v5

    .line 85
    :goto_2
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3, p2}, Landroidx/room/util/DBUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v4, p2}, Landroidx/room/util/DBUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {p0, v5}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v10, v0, v2

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->next(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->next(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->next(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->previous(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->previous(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil;->previous(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
