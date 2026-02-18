.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DropdownMenuItemDefaultMaxWidth:F

.field public static final DropdownMenuItemDefaultMinWidth:F

.field public static final DropdownMenuItemHorizontalPadding:F

.field public static final DropdownMenuVerticalPadding:F

.field public static final MenuListItemContainerHeight:F

.field public static final MenuVerticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 27
    .line 28
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    const v2, -0x906ed38

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p11, v2

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    move-wide/from16 v14, p5

    .line 67
    .line 68
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    move/from16 v5, p7

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const/high16 v11, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v11, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v11

    .line 94
    move/from16 v13, p8

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v11

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    const/high16 v11, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v11, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v11

    .line 121
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    const/high16 v11, 0x20000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v11, 0x10000000

    .line 131
    .line 132
    :goto_8
    or-int v18, v2, v11

    .line 133
    .line 134
    const v2, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int v2, v18, v2

    .line 138
    .line 139
    const v11, 0x12492492

    .line 140
    .line 141
    .line 142
    if-ne v2, v11, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_a
    :goto_9
    shr-int/lit8 v2, v18, 0x3

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0xe

    .line 159
    .line 160
    const/16 v11, 0x30

    .line 161
    .line 162
    or-int/2addr v2, v11

    .line 163
    and-int/lit8 v2, v2, 0x7e

    .line 164
    .line 165
    const-string v11, "DropDownMenu"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v8, v11, v0, v2, v6}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Lcom/chartboost/sdk/impl/s0;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v20, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 173
    .line 174
    iget-object v11, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const v4, 0x7f7efbe4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    const v17, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    const v11, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    :goto_a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    iget-object v11, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    check-cast v23, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v23, :cond_c

    .line 228
    .line 229
    const/high16 v17, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const v3, 0x3d92afbf

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v12, v3, v6}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_d

    .line 257
    .line 258
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 259
    .line 260
    const/16 v5, 0x78

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v5, v8, v12, v7}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v12, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/4 v8, 0x0

    .line 273
    const/16 v5, 0x4a

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v8, v5, v12, v7}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 v23, v11

    .line 288
    .line 289
    move-object v11, v2

    .line 290
    move-object v8, v12

    .line 291
    move-object/from16 v12, v22

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    move-object v14, v5

    .line 295
    move-object/from16 v15, v20

    .line 296
    .line 297
    move-object/from16 v16, p10

    .line 298
    .line 299
    move/from16 v17, v7

    .line 300
    .line 301
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const v11, -0xeddbe08

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    const/4 v4, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    if-eqz v13, :cond_f

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_f
    const/16 v21, 0x0

    .line 357
    .line 358
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v12, -0x50ca0a2d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11, v3, v6}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v6, 0x6

    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    const/16 v3, 0x1e

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static {v3, v15, v8, v6}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_e
    move-object v14, v3

    .line 390
    goto :goto_f

    .line 391
    :cond_10
    const/4 v15, 0x0

    .line 392
    const/16 v3, 0x4b

    .line 393
    .line 394
    invoke-static {v3, v15, v8, v6}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :goto_f
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    .line 401
    .line 402
    move-object v11, v2

    .line 403
    move-object v12, v4

    .line 404
    const/4 v2, 0x0

    .line 405
    move-object/from16 v15, v20

    .line 406
    .line 407
    move-object/from16 v16, p10

    .line 408
    .line 409
    move/from16 v17, v7

    .line 410
    .line 411
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v3, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    or-int/2addr v4, v11

    .line 438
    and-int/lit8 v11, v18, 0x70

    .line 439
    .line 440
    const/16 v12, 0x20

    .line 441
    .line 442
    if-eq v11, v12, :cond_11

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_11
    const/16 v24, 0x1

    .line 448
    .line 449
    :goto_10
    or-int v2, v4, v24

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    or-int/2addr v2, v4

    .line 456
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v2, :cond_13

    .line 461
    .line 462
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 463
    .line 464
    if-ne v4, v2, :cond_12

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_12
    const/4 v13, 0x6

    .line 468
    goto :goto_12

    .line 469
    :cond_13
    :goto_11
    new-instance v11, Landroidx/navigation/NavController$executePopOperations$1;

    .line 470
    .line 471
    move-object v2, v11

    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    move-object v12, v5

    .line 475
    move-object/from16 v5, p2

    .line 476
    .line 477
    const/4 v13, 0x6

    .line 478
    move-object v6, v12

    .line 479
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v4, v11

    .line 486
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    new-instance v2, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;

    .line 493
    .line 494
    const/4 v3, 0x5

    .line 495
    invoke-direct {v2, v3, v10, v1, v9}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const v3, 0x5dca9b0d

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    shr-int/lit8 v2, v18, 0x9

    .line 506
    .line 507
    and-int/lit8 v3, v2, 0x70

    .line 508
    .line 509
    const/high16 v4, 0xc00000

    .line 510
    .line 511
    or-int/2addr v3, v4

    .line 512
    and-int/lit16 v2, v2, 0x380

    .line 513
    .line 514
    or-int/2addr v2, v3

    .line 515
    shr-int/lit8 v3, v18, 0x6

    .line 516
    .line 517
    const v4, 0xe000

    .line 518
    .line 519
    .line 520
    and-int/2addr v4, v3

    .line 521
    or-int/2addr v2, v4

    .line 522
    const/high16 v4, 0x70000

    .line 523
    .line 524
    and-int/2addr v4, v3

    .line 525
    or-int/2addr v2, v4

    .line 526
    const/high16 v4, 0x380000

    .line 527
    .line 528
    and-int/2addr v3, v4

    .line 529
    or-int v21, v2, v3

    .line 530
    .line 531
    const/16 v22, 0x8

    .line 532
    .line 533
    const-wide/16 v15, 0x0

    .line 534
    .line 535
    move-object/from16 v12, p4

    .line 536
    .line 537
    move-wide/from16 v13, p5

    .line 538
    .line 539
    move/from16 v17, p7

    .line 540
    .line 541
    move/from16 v18, p8

    .line 542
    .line 543
    move-object/from16 v20, p10

    .line 544
    .line 545
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 546
    .line 547
    .line 548
    :goto_13
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-eqz v12, :cond_14

    .line 553
    .line 554
    new-instance v13, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    .line 555
    .line 556
    move-object v0, v13

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v5, p4

    .line 566
    .line 567
    move-wide/from16 v6, p5

    .line 568
    .line 569
    move/from16 v8, p7

    .line 570
    .line 571
    move/from16 v9, p8

    .line 572
    .line 573
    move-object/from16 v10, p9

    .line 574
    .line 575
    move/from16 v11, p11

    .line 576
    .line 577
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 578
    .line 579
    .line 580
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_14
    return-void
.end method

.method public static final DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    const v2, -0x5d43aee9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v15, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v15

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v15

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v5

    .line 143
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    .line 145
    and-int/2addr v5, v15

    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    const/high16 v5, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v5, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v2, v5

    .line 160
    :cond_f
    const/high16 v5, 0x6000000

    .line 161
    .line 162
    and-int/2addr v5, v15

    .line 163
    const/4 v6, 0x0

    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    const/high16 v5, 0x4000000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v5, 0x2000000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v5

    .line 178
    :cond_11
    const v5, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v5

    .line 182
    const v5, 0x2492492

    .line 183
    .line 184
    .line 185
    if-ne v2, v5, :cond_13

    .line 186
    .line 187
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_12

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v10, v2, v0, v5, v5}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    move/from16 v8, p4

    .line 212
    .line 213
    move-object/from16 v10, p1

    .line 214
    .line 215
    move v11, v2

    .line 216
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v5, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 227
    .line 228
    sget v6, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 243
    .line 244
    const/16 v7, 0x30

    .line 245
    .line 246
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 251
    .line 252
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 266
    .line 267
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 271
    .line 272
    if-eqz v10, :cond_14

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 282
    .line 283
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 287
    .line 288
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 292
    .line 293
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 294
    .line 295
    if-nez v8, :cond_15

    .line 296
    .line 297
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_16

    .line 310
    .line 311
    :cond_15
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 315
    .line 316
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 326
    .line 327
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 328
    .line 329
    new-instance v5, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 330
    .line 331
    invoke-direct {v5, v4, v13, v12, v1}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/MenuItemColors;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 332
    .line 333
    .line 334
    const v6, 0x3f7b66ec

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v2, v5, v0, v7}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 346
    .line 347
    .line 348
    :goto_d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_17

    .line 353
    .line 354
    new-instance v10, Landroidx/compose/material3/SliderKt$Slider$13;

    .line 355
    .line 356
    move-object v0, v10

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    move/from16 v8, p8

    .line 372
    .line 373
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;I)V

    .line 374
    .line 375
    .line 376
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_17
    return-void
.end method
