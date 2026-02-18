.class public abstract Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# static fields
.field public static volatile shouldCallAppCompatResources:Z = true


# direct methods
.method public static final AnimationBox(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v5, -0x31928ac2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v13, 0xe

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v13

    .line 34
    :goto_1
    and-int/lit8 v7, v13, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x10

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v7, v13, 0x380

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x80

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v7, v13, 0x1c00

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_5
    and-int/lit16 v5, v5, 0x16db

    .line 63
    .line 64
    const/16 v7, 0x492

    .line 65
    .line 66
    if-ne v5, v7, :cond_7

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v5, v13, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    :goto_4
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 112
    .line 113
    invoke-static {v3, v3}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v9}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$9:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 129
    .line 130
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 135
    .line 136
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    move-object v10, v14

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    move-object v10, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v10, v11

    .line 153
    :goto_5
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 154
    .line 155
    invoke-direct {v15, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroidx/compose/animation/EnterTransitionImpl;

    .line 159
    .line 160
    new-instance v3, Landroidx/compose/animation/TransitionData;

    .line 161
    .line 162
    new-instance v2, Landroidx/compose/animation/ChangeSize;

    .line 163
    .line 164
    invoke-direct {v2, v10, v15, v7}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v22, 0x3b

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v3}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    const/16 v7, 0x32

    .line 192
    .line 193
    const/16 v10, 0x1f4

    .line 194
    .line 195
    invoke-direct {v2, v10, v7, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v8, v2}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 207
    .line 208
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct {v3, v10, v8, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-static {v6, v6}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    new-instance v10, Landroidx/compose/ui/unit/IntSize;

    .line 224
    .line 225
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v6, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$11:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 233
    .line 234
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    move-object v11, v14

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    move-object v11, v12

    .line 249
    :cond_d
    :goto_6
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct {v5, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Landroidx/compose/animation/ExitTransitionImpl;

    .line 256
    .line 257
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 258
    .line 259
    new-instance v9, Landroidx/compose/animation/ChangeSize;

    .line 260
    .line 261
    invoke-direct {v9, v11, v5, v7}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 262
    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v20, 0x3b

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object v14, v8

    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 287
    .line 288
    .line 289
    const v5, -0x10115ce8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 300
    .line 301
    if-ne v5, v6, :cond_e

    .line 302
    .line 303
    new-instance v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 304
    .line 305
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v7, v5, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 327
    .line 328
    const/4 v7, 0x7

    .line 329
    invoke-direct {v6, v7, v4, v1}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v7, 0x72e21616    # 8.9562E30f

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/high16 v12, 0x30000

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object v8, v3

    .line 345
    move-object/from16 v11, p4

    .line 346
    .line 347
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;

    .line 357
    .line 358
    move-object v0, v7

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move/from16 v5, p5

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_f
    return-void
.end method

.method public static final BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x197c7940

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v0, v0, 0x2db

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 66
    .line 67
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/16 v8, 0x1e

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TopAppBarColors;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p3, v1}, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v1, -0x22cd5805

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Llive/playerpro/TvActivity$onCreate$1;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p4, v2}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7cca7939

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v9, 0x1b6

    .line 110
    .line 111
    const/16 v10, 0xb8

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    move-object v8, p1

    .line 115
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v0, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;

    .line 125
    .line 126
    invoke-direct {v0, p2, p3, p4, p0}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final Body(Ljava/util/List;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v3, -0x23c5ecb2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p5, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit16 v3, v3, 0x16db

    .line 38
    .line 39
    const/16 v5, 0x492

    .line 40
    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_21

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Landroidx/navigation/NavHostController;

    .line 63
    .line 64
    const v3, -0x6ac23e99

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    .line 76
    if-ne v3, v13, :cond_4

    .line 77
    .line 78
    new-instance v3, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/16 v5, 0x15

    .line 81
    .line 82
    invoke-direct {v3, v1, v5}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object/from16 v16, v3

    .line 93
    .line 94
    check-cast v16, Landroidx/compose/runtime/State;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v5, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v22, 0x7

    .line 122
    .line 123
    move/from16 v21, v5

    .line 124
    .line 125
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 132
    .line 133
    invoke-static {v7, v6, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 153
    .line 154
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 169
    .line 170
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 174
    .line 175
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 179
    .line 180
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 181
    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 202
    .line 203
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 220
    .line 221
    new-instance v9, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 242
    .line 243
    move-object/from16 v24, v7

    .line 244
    .line 245
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v9

    .line 257
    .line 258
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 259
    .line 260
    if-eqz v9, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    :cond_9
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f08027e

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v9, 0x3f19999a    # 0.6f

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x61b8

    .line 321
    .line 322
    const/16 v29, 0x68

    .line 323
    .line 324
    move-object/from16 v30, v4

    .line 325
    .line 326
    move-object/from16 v4, v27

    .line 327
    .line 328
    move-object/from16 v31, v20

    .line 329
    .line 330
    move-object/from16 v32, v22

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v33, v24

    .line 335
    .line 336
    move-object/from16 v34, v8

    .line 337
    .line 338
    move/from16 v8, v26

    .line 339
    .line 340
    move-object/from16 v35, v25

    .line 341
    .line 342
    move-object/from16 v9, p4

    .line 343
    .line 344
    move-object/from16 v36, v10

    .line 345
    .line 346
    move/from16 v10, v28

    .line 347
    .line 348
    move-object/from16 v37, v11

    .line 349
    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v11, v29

    .line 354
    .line 355
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v11, v36

    .line 363
    .line 364
    const/high16 v9, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 371
    .line 372
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 373
    .line 374
    invoke-static {v8, v7, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 379
    .line 380
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 389
    .line 390
    .line 391
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 392
    .line 393
    if-eqz v9, :cond_b

    .line 394
    .line 395
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v9, v30

    .line 406
    .line 407
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 411
    .line 412
    if-nez v4, :cond_c

    .line 413
    .line 414
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_d

    .line 427
    .line 428
    :cond_c
    move-object/from16 v6, v34

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    move-object/from16 v6, v34

    .line 432
    .line 433
    :goto_6
    move-object/from16 v5, v37

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_7
    invoke-static {v5, v0, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_8
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 444
    .line 445
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 446
    .line 447
    invoke-virtual {v3, v11, v4}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v10, v32

    .line 452
    .line 453
    move-object/from16 v4, v33

    .line 454
    .line 455
    invoke-static {v4, v10, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 460
    .line 461
    move-object/from16 v33, v4

    .line 462
    .line 463
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v21, v7

    .line 475
    .line 476
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 477
    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 485
    .line 486
    .line 487
    :goto_9
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 494
    .line 495
    if-nez v4, :cond_f

    .line 496
    .line 497
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_10

    .line 510
    .line 511
    :cond_f
    invoke-static {v12, v0, v12, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    const v3, 0x7f1201f7

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {}, Lkotlin/math/MathKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const v7, -0x7fc2bed1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-ne v7, v13, :cond_11

    .line 539
    .line 540
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 541
    .line 542
    const/16 v10, 0x19

    .line 543
    .line 544
    move-object/from16 v12, p3

    .line 545
    .line 546
    invoke-direct {v7, v12, v10}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    move-object/from16 v12, p3

    .line 554
    .line 555
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x4

    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move-object/from16 v38, v33

    .line 567
    .line 568
    move-object v12, v5

    .line 569
    move-object/from16 v5, v22

    .line 570
    .line 571
    move-object/from16 v39, v6

    .line 572
    .line 573
    move-object v6, v7

    .line 574
    move-object/from16 v40, v21

    .line 575
    .line 576
    move-object/from16 v7, p4

    .line 577
    .line 578
    move-object/from16 v41, v8

    .line 579
    .line 580
    move/from16 v8, v24

    .line 581
    .line 582
    move-object/from16 v42, v9

    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    move v9, v10

    .line 587
    invoke-static/range {v3 .. v9}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 588
    .line 589
    .line 590
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 591
    .line 592
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 597
    .line 598
    .line 599
    const v3, 0x7f12001d

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {}, Lkotlin/math/MathKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const v5, -0x7fc28ab6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-ne v5, v13, :cond_12

    .line 621
    .line 622
    new-instance v5, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 623
    .line 624
    const/16 v6, 0x1a

    .line 625
    .line 626
    move-object/from16 v13, p2

    .line 627
    .line 628
    invoke-direct {v5, v13, v6}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    move-object/from16 v13, p2

    .line 636
    .line 637
    :goto_b
    move-object v6, v5

    .line 638
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x4

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    move-object/from16 v7, p4

    .line 648
    .line 649
    invoke-static/range {v3 .. v9}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 654
    .line 655
    .line 656
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 657
    .line 658
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_16

    .line 670
    .line 671
    const v4, 0x3473ae86

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v4, v35

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 689
    .line 690
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 699
    .line 700
    .line 701
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 702
    .line 703
    if-eqz v8, :cond_13

    .line 704
    .line 705
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 710
    .line 711
    .line 712
    :goto_c
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v9, v42

    .line 716
    .line 717
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 721
    .line 722
    if-nez v4, :cond_14

    .line 723
    .line 724
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_15

    .line 737
    .line 738
    :cond_14
    move-object/from16 v8, v39

    .line 739
    .line 740
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 741
    .line 742
    .line 743
    :cond_15
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    const v1, 0x7f120200

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 762
    .line 763
    .line 764
    move-result-wide v20

    .line 765
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 772
    .line 773
    iget-object v6, v4, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const-wide/16 v7, 0x0

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const-wide/16 v10, 0x0

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const-wide/16 v14, 0x0

    .line 787
    .line 788
    move-wide v13, v14

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const v24, 0xfffa

    .line 799
    .line 800
    .line 801
    move-object v3, v1

    .line 802
    move-object/from16 v25, v6

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    move-wide/from16 v5, v20

    .line 806
    .line 807
    move-object/from16 v20, v25

    .line 808
    .line 809
    move-object/from16 v21, p4

    .line 810
    .line 811
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 812
    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_16
    move-object/from16 v8, v39

    .line 825
    .line 826
    move-object/from16 v9, v42

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v13, 0x1

    .line 830
    const v3, 0x347ac0a2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v40

    .line 837
    .line 838
    move-object/from16 v3, v41

    .line 839
    .line 840
    invoke-static {v3, v4, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 845
    .line 846
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 855
    .line 856
    .line 857
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 858
    .line 859
    if-eqz v1, :cond_17

    .line 860
    .line 861
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 866
    .line 867
    .line 868
    :goto_d
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 875
    .line 876
    if-nez v1, :cond_18

    .line 877
    .line 878
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_19

    .line 891
    .line 892
    :cond_18
    invoke-static {v4, v0, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    const v1, 0x3f666666    # 0.9f

    .line 899
    .line 900
    .line 901
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 906
    .line 907
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 912
    .line 913
    invoke-direct {v5, v1, v10, v1, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 917
    .line 918
    const/16 v1, 0xd

    .line 919
    .line 920
    move-object/from16 v4, p0

    .line 921
    .line 922
    move-object/from16 v7, v17

    .line 923
    .line 924
    invoke-direct {v10, v4, v2, v7, v1}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x6006

    .line 934
    .line 935
    const/16 v23, 0xea

    .line 936
    .line 937
    move-object v4, v7

    .line 938
    move-object/from16 v7, v21

    .line 939
    .line 940
    move-object/from16 v43, v8

    .line 941
    .line 942
    move-object v8, v1

    .line 943
    move-object v1, v9

    .line 944
    move/from16 v9, v17

    .line 945
    .line 946
    move-object/from16 v36, v11

    .line 947
    .line 948
    move-object/from16 v11, p4

    .line 949
    .line 950
    move-object/from16 v44, v12

    .line 951
    .line 952
    move/from16 v12, v22

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    move/from16 v13, v23

    .line 956
    .line 957
    invoke-static/range {v3 .. v13}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 965
    .line 966
    .line 967
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/high16 v12, 0x41800000    # 16.0f

    .line 978
    .line 979
    const/high16 v11, 0x40000000    # 2.0f

    .line 980
    .line 981
    const/16 v7, 0x30

    .line 982
    .line 983
    if-eqz v3, :cond_1d

    .line 984
    .line 985
    const v3, -0x78754b24

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v5, v36

    .line 992
    .line 993
    const/high16 v6, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object/from16 v2, v31

    .line 1000
    .line 1001
    move-object/from16 v4, v38

    .line 1002
    .line 1003
    invoke-static {v4, v2, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1008
    .line 1009
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1021
    .line 1022
    if-eqz v9, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1029
    .line 1030
    .line 1031
    :goto_e
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1038
    .line 1039
    if-nez v6, :cond_1b

    .line 1040
    .line 1041
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v6, :cond_1c

    .line 1054
    .line 1055
    :cond_1b
    move-object/from16 v9, v43

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_1c
    move-object/from16 v9, v43

    .line 1059
    .line 1060
    :goto_f
    move-object/from16 v8, v44

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :goto_10
    invoke-static {v7, v0, v7, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :goto_11
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheckCircle()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v7, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1075
    .line 1076
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v18

    .line 1086
    const/16 v21, 0x4

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    const/16 v22, 0x30

    .line 1090
    .line 1091
    move-object/from16 v45, v4

    .line 1092
    .line 1093
    move-object v4, v6

    .line 1094
    move-object/from16 v23, v15

    .line 1095
    .line 1096
    move-object v15, v5

    .line 1097
    move-wide/from16 v5, v18

    .line 1098
    .line 1099
    move-object v10, v7

    .line 1100
    move-object/from16 v7, p4

    .line 1101
    .line 1102
    move-object/from16 v46, v8

    .line 1103
    .line 1104
    const/16 v13, 0x8

    .line 1105
    .line 1106
    move/from16 v8, v22

    .line 1107
    .line 1108
    move-object/from16 v47, v9

    .line 1109
    .line 1110
    move/from16 v9, v21

    .line 1111
    .line 1112
    invoke-static/range {v3 .. v9}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1113
    .line 1114
    .line 1115
    int-to-float v3, v13

    .line 1116
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1121
    .line 1122
    .line 1123
    const v3, 0x7f1201d0

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v22, 0x0

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const-wide/16 v7, 0x0

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    const-wide/16 v18, 0x0

    .line 1149
    .line 1150
    move-wide/from16 v10, v18

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    move-object/from16 v12, v16

    .line 1155
    .line 1156
    move-object/from16 v48, v14

    .line 1157
    .line 1158
    move-wide/from16 v13, v18

    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    move-object/from16 v49, v15

    .line 1163
    .line 1164
    move-object/from16 v50, v23

    .line 1165
    .line 1166
    move/from16 v15, v16

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    const v24, 0x1fffa

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v21, p4

    .line 1180
    .line 1181
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v55, v45

    .line 1193
    .line 1194
    move-object/from16 v51, v46

    .line 1195
    .line 1196
    move-object/from16 v52, v47

    .line 1197
    .line 1198
    move-object/from16 v53, v48

    .line 1199
    .line 1200
    move-object/from16 v56, v49

    .line 1201
    .line 1202
    move-object/from16 v54, v50

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :cond_1d
    move-object/from16 v48, v14

    .line 1208
    .line 1209
    move-object/from16 v50, v15

    .line 1210
    .line 1211
    move-object/from16 v2, v31

    .line 1212
    .line 1213
    move-object/from16 v49, v36

    .line 1214
    .line 1215
    move-object/from16 v45, v38

    .line 1216
    .line 1217
    move-object/from16 v47, v43

    .line 1218
    .line 1219
    move-object/from16 v46, v44

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    const v3, -0x786a9727

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v13, v49

    .line 1229
    .line 1230
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v12, v45

    .line 1237
    .line 1238
    const/16 v10, 0x30

    .line 1239
    .line 1240
    invoke-static {v12, v2, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1245
    .line 1246
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1258
    .line 1259
    if-eqz v7, :cond_1e

    .line 1260
    .line 1261
    move-object/from16 v11, v50

    .line 1262
    .line 1263
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_12
    move-object/from16 v9, v48

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_1e
    move-object/from16 v11, v50

    .line 1270
    .line 1271
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :goto_13
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1282
    .line 1283
    if-nez v4, :cond_1f

    .line 1284
    .line 1285
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_20

    .line 1298
    .line 1299
    :cond_1f
    move-object/from16 v8, v47

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_20
    move-object/from16 v7, v46

    .line 1303
    .line 1304
    move-object/from16 v8, v47

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :goto_14
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v7, v46

    .line 1311
    .line 1312
    :goto_15
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v3, Landroidx/room/util/DBUtil;->_warningAmber:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1316
    .line 1317
    if-eqz v3, :cond_21

    .line 1318
    .line 1319
    move-object/from16 v50, v11

    .line 1320
    .line 1321
    move-object/from16 v33, v12

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    const/high16 v14, 0x40000000    # 2.0f

    .line 1325
    .line 1326
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1327
    .line 1328
    goto/16 :goto_16

    .line 1329
    .line 1330
    :cond_21
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1331
    .line 1332
    const-wide/16 v26, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x60

    .line 1335
    .line 1336
    const-string v21, "Filled.WarningAmber"

    .line 1337
    .line 1338
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1339
    .line 1340
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1341
    .line 1342
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1343
    .line 1344
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1345
    .line 1346
    const/16 v28, 0x0

    .line 1347
    .line 1348
    const/16 v29, 0x0

    .line 1349
    .line 1350
    move-object/from16 v20, v3

    .line 1351
    .line 1352
    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1353
    .line 1354
    .line 1355
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1356
    .line 1357
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1358
    .line 1359
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1360
    .line 1361
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 1365
    .line 1366
    const/4 v15, 0x4

    .line 1367
    invoke-direct {v10, v15}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    const v15, 0x40bfae14    # 5.99f

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v33, v12

    .line 1374
    .line 1375
    const/high16 v12, 0x41400000    # 12.0f

    .line 1376
    .line 1377
    invoke-virtual {v10, v12, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1378
    .line 1379
    .line 1380
    const v14, 0x419c3d71    # 19.53f

    .line 1381
    .line 1382
    .line 1383
    const/high16 v12, 0x41980000    # 19.0f

    .line 1384
    .line 1385
    invoke-virtual {v10, v14, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1386
    .line 1387
    .line 1388
    const v12, 0x408f0a3d    # 4.47f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1392
    .line 1393
    .line 1394
    const/high16 v12, 0x41400000    # 12.0f

    .line 1395
    .line 1396
    invoke-virtual {v10, v12, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1397
    .line 1398
    .line 1399
    const/high16 v15, 0x40000000    # 2.0f

    .line 1400
    .line 1401
    invoke-virtual {v10, v12, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v50, v11

    .line 1405
    .line 1406
    const/high16 v11, 0x41a80000    # 21.0f

    .line 1407
    .line 1408
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1409
    .line 1410
    invoke-virtual {v10, v14, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1411
    .line 1412
    .line 1413
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1414
    .line 1415
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v12, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v12, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v10, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1434
    .line 1435
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v10, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    const/16 v11, 0x20

    .line 1441
    .line 1442
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1446
    .line 1447
    const/high16 v12, 0x41500000    # 13.0f

    .line 1448
    .line 1449
    const/high16 v14, 0x41800000    # 16.0f

    .line 1450
    .line 1451
    invoke-direct {v11, v12, v14}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1458
    .line 1459
    const/high16 v14, -0x40000000    # -2.0f

    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    invoke-direct {v11, v14, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1469
    .line 1470
    invoke-direct {v11, v12, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1477
    .line 1478
    invoke-direct {v11, v15, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    sget-object v11, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1485
    .line 1486
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    invoke-static {v3, v10, v15, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1494
    .line 1495
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v5, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    const/16 v6, 0x20

    .line 1501
    .line 1502
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1506
    .line 1507
    const/high16 v10, 0x41200000    # 10.0f

    .line 1508
    .line 1509
    const/high16 v15, 0x41500000    # 13.0f

    .line 1510
    .line 1511
    invoke-direct {v6, v15, v10}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1518
    .line 1519
    invoke-direct {v6, v14, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1526
    .line 1527
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1528
    .line 1529
    invoke-direct {v6, v12, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1536
    .line 1537
    const/high16 v14, 0x40000000    # 2.0f

    .line 1538
    .line 1539
    invoke-direct {v6, v14, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    const/4 v12, 0x0

    .line 1549
    invoke-static {v3, v5, v12, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    sput-object v3, Landroidx/room/util/DBUtil;->_warningAmber:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1557
    .line 1558
    :goto_16
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1559
    .line 1560
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 1565
    .line 1566
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v5

    .line 1570
    const/4 v11, 0x4

    .line 1571
    const/4 v4, 0x0

    .line 1572
    const/16 v16, 0x30

    .line 1573
    .line 1574
    move-object/from16 v51, v7

    .line 1575
    .line 1576
    move-object/from16 v7, p4

    .line 1577
    .line 1578
    move-object/from16 v52, v8

    .line 1579
    .line 1580
    move/from16 v8, v16

    .line 1581
    .line 1582
    move-object/from16 v53, v9

    .line 1583
    .line 1584
    move v9, v11

    .line 1585
    invoke-static/range {v3 .. v9}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v3, 0x8

    .line 1589
    .line 1590
    int-to-float v4, v3

    .line 1591
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1596
    .line 1597
    .line 1598
    const v4, 0x7f12009c

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v21

    .line 1605
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v5

    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const/4 v4, 0x0

    .line 1620
    const-wide/16 v7, 0x0

    .line 1621
    .line 1622
    const/4 v9, 0x0

    .line 1623
    const-wide/16 v10, 0x0

    .line 1624
    .line 1625
    move-object/from16 v54, v50

    .line 1626
    .line 1627
    const/16 v16, 0x0

    .line 1628
    .line 1629
    move-object/from16 v55, v33

    .line 1630
    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    move-object/from16 v12, v16

    .line 1634
    .line 1635
    const-wide/16 v18, 0x0

    .line 1636
    .line 1637
    move-object/from16 v56, v13

    .line 1638
    .line 1639
    const/high16 v16, 0x40000000    # 2.0f

    .line 1640
    .line 1641
    move-wide/from16 v13, v18

    .line 1642
    .line 1643
    const/16 v18, 0x0

    .line 1644
    .line 1645
    move/from16 v15, v18

    .line 1646
    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    const/16 v17, 0x0

    .line 1650
    .line 1651
    const/16 v19, 0x0

    .line 1652
    .line 1653
    const/16 v23, 0x0

    .line 1654
    .line 1655
    const v24, 0x1fffa

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v3, v21

    .line 1659
    .line 1660
    move-object/from16 v21, p4

    .line 1661
    .line 1662
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v3, 0x1

    .line 1666
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v15, 0x0

    .line 1670
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1671
    .line 1672
    .line 1673
    :goto_17
    const v4, -0x7fc104b7

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-le v4, v3, :cond_26

    .line 1684
    .line 1685
    const/16 v3, 0xc

    .line 1686
    .line 1687
    int-to-float v3, v3

    .line 1688
    move-object/from16 v10, v56

    .line 1689
    .line 1690
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1695
    .line 1696
    .line 1697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1698
    .line 1699
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    move-object/from16 v5, v55

    .line 1704
    .line 1705
    const/16 v6, 0x30

    .line 1706
    .line 1707
    invoke-static {v5, v2, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1712
    .line 1713
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1725
    .line 1726
    if-eqz v7, :cond_22

    .line 1727
    .line 1728
    move-object/from16 v7, v54

    .line 1729
    .line 1730
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_18
    move-object/from16 v7, v53

    .line 1734
    .line 1735
    goto :goto_19

    .line 1736
    :cond_22
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :goto_19
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1744
    .line 1745
    .line 1746
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1747
    .line 1748
    if-nez v1, :cond_23

    .line 1749
    .line 1750
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_24

    .line 1763
    .line 1764
    :cond_23
    move-object/from16 v1, v52

    .line 1765
    .line 1766
    goto :goto_1b

    .line 1767
    :cond_24
    :goto_1a
    move-object/from16 v1, v51

    .line 1768
    .line 1769
    goto :goto_1c

    .line 1770
    :goto_1b
    invoke-static {v5, v0, v5, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1a

    .line 1774
    :goto_1c
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v1, Landroidx/core/os/BundleKt;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1778
    .line 1779
    if-eqz v1, :cond_25

    .line 1780
    .line 1781
    :goto_1d
    move-object v3, v1

    .line 1782
    goto/16 :goto_1e

    .line 1783
    .line 1784
    :cond_25
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1785
    .line 1786
    const-wide/16 v22, 0x0

    .line 1787
    .line 1788
    const/16 v26, 0x60

    .line 1789
    .line 1790
    const-string v17, "Outlined.Lightbulb"

    .line 1791
    .line 1792
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1793
    .line 1794
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1795
    .line 1796
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1797
    .line 1798
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v25, 0x0

    .line 1803
    .line 1804
    move-object/from16 v16, v1

    .line 1805
    .line 1806
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1807
    .line 1808
    .line 1809
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1810
    .line 1811
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1812
    .line 1813
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1814
    .line 1815
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1816
    .line 1817
    .line 1818
    const/high16 v4, 0x41100000    # 9.0f

    .line 1819
    .line 1820
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1821
    .line 1822
    invoke-static {v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1827
    .line 1828
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1829
    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    const v18, 0x3f0ccccd    # 0.55f

    .line 1833
    .line 1834
    .line 1835
    const v19, 0x3ee66666    # 0.45f

    .line 1836
    .line 1837
    .line 1838
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    move-object/from16 v16, v5

    .line 1841
    .line 1842
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1843
    .line 1844
    .line 1845
    const/high16 v6, 0x40800000    # 4.0f

    .line 1846
    .line 1847
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1848
    .line 1849
    .line 1850
    const/high16 v22, -0x40800000    # -1.0f

    .line 1851
    .line 1852
    const v17, 0x3f0ccccd    # 0.55f

    .line 1853
    .line 1854
    .line 1855
    const/16 v18, 0x0

    .line 1856
    .line 1857
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1858
    .line 1859
    const v20, -0x4119999a    # -0.45f

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1863
    .line 1864
    .line 1865
    const/high16 v6, -0x40800000    # -1.0f

    .line 1866
    .line 1867
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1868
    .line 1869
    .line 1870
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1871
    .line 1872
    invoke-virtual {v5, v4, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->close()V

    .line 1879
    .line 1880
    .line 1881
    const/high16 v3, 0x40000000    # 2.0f

    .line 1882
    .line 1883
    const/high16 v4, 0x41400000    # 12.0f

    .line 1884
    .line 1885
    invoke-virtual {v5, v4, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1886
    .line 1887
    .line 1888
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1889
    .line 1890
    const/high16 v22, 0x41100000    # 9.0f

    .line 1891
    .line 1892
    const v17, 0x41023d71    # 8.14f

    .line 1893
    .line 1894
    .line 1895
    const/high16 v18, 0x40000000    # 2.0f

    .line 1896
    .line 1897
    const/high16 v19, 0x40a00000    # 5.0f

    .line 1898
    .line 1899
    const v20, 0x40a47ae1    # 5.14f

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 1903
    .line 1904
    .line 1905
    const/high16 v21, 0x40400000    # 3.0f

    .line 1906
    .line 1907
    const v22, 0x40b7ae14    # 5.74f

    .line 1908
    .line 1909
    .line 1910
    const/16 v17, 0x0

    .line 1911
    .line 1912
    const v18, 0x401851ec    # 2.38f

    .line 1913
    .line 1914
    .line 1915
    const v19, 0x3f9851ec    # 1.19f

    .line 1916
    .line 1917
    .line 1918
    const v20, 0x408f0a3d    # 4.47f

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1922
    .line 1923
    .line 1924
    const/high16 v3, 0x41000000    # 8.0f

    .line 1925
    .line 1926
    const/high16 v4, 0x41880000    # 17.0f

    .line 1927
    .line 1928
    invoke-virtual {v5, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1929
    .line 1930
    .line 1931
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1932
    .line 1933
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    const v18, 0x3f0ccccd    # 0.55f

    .line 1936
    .line 1937
    .line 1938
    const v19, 0x3ee66666    # 0.45f

    .line 1939
    .line 1940
    .line 1941
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1942
    .line 1943
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1944
    .line 1945
    .line 1946
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1947
    .line 1948
    invoke-virtual {v5, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1949
    .line 1950
    .line 1951
    const/high16 v22, -0x40800000    # -1.0f

    .line 1952
    .line 1953
    const v17, 0x3f0ccccd    # 0.55f

    .line 1954
    .line 1955
    .line 1956
    const/16 v18, 0x0

    .line 1957
    .line 1958
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1959
    .line 1960
    const v20, -0x4119999a    # -0.45f

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1964
    .line 1965
    .line 1966
    const v3, -0x3fef5c29    # -2.26f

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v21, 0x40400000    # 3.0f

    .line 1973
    .line 1974
    const v22, -0x3f4851ec    # -5.74f

    .line 1975
    .line 1976
    .line 1977
    const v17, 0x3fe7ae14    # 1.81f

    .line 1978
    .line 1979
    .line 1980
    const v18, -0x405d70a4    # -1.27f

    .line 1981
    .line 1982
    .line 1983
    const/high16 v19, 0x40400000    # 3.0f

    .line 1984
    .line 1985
    const v20, -0x3fa8f5c3    # -3.36f

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1989
    .line 1990
    .line 1991
    const/high16 v21, -0x3f200000    # -7.0f

    .line 1992
    .line 1993
    const/high16 v22, -0x3f200000    # -7.0f

    .line 1994
    .line 1995
    const/16 v17, 0x0

    .line 1996
    .line 1997
    const v18, -0x3f88f5c3    # -3.86f

    .line 1998
    .line 1999
    .line 2000
    const v19, -0x3fb70a3d    # -3.14f

    .line 2001
    .line 2002
    .line 2003
    const/high16 v20, -0x3f200000    # -7.0f

    .line 2004
    .line 2005
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->close()V

    .line 2009
    .line 2010
    .line 2011
    const v3, 0x416d999a    # 14.85f

    .line 2012
    .line 2013
    .line 2014
    const v4, 0x4151999a    # 13.1f

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 2018
    .line 2019
    .line 2020
    const v3, -0x40a66666    # -0.85f

    .line 2021
    .line 2022
    .line 2023
    const v4, 0x3f19999a    # 0.6f

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v5, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 2027
    .line 2028
    .line 2029
    const/high16 v4, 0x41600000    # 14.0f

    .line 2030
    .line 2031
    const/high16 v6, 0x41800000    # 16.0f

    .line 2032
    .line 2033
    invoke-virtual {v5, v4, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 2034
    .line 2035
    .line 2036
    const/high16 v4, -0x3f800000    # -4.0f

    .line 2037
    .line 2038
    invoke-virtual {v5, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 2039
    .line 2040
    .line 2041
    const v4, -0x3feccccd    # -2.3f

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 2045
    .line 2046
    .line 2047
    const v4, -0x40e66666    # -0.6f

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 2051
    .line 2052
    .line 2053
    const/high16 v21, 0x40e00000    # 7.0f

    .line 2054
    .line 2055
    const/high16 v22, 0x41100000    # 9.0f

    .line 2056
    .line 2057
    const v17, 0x40f9999a    # 7.8f

    .line 2058
    .line 2059
    .line 2060
    const v18, 0x41428f5c    # 12.16f

    .line 2061
    .line 2062
    .line 2063
    const/high16 v19, 0x40e00000    # 7.0f

    .line 2064
    .line 2065
    const v20, 0x412a147b    # 10.63f

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 2069
    .line 2070
    .line 2071
    const/high16 v21, 0x40a00000    # 5.0f

    .line 2072
    .line 2073
    const/high16 v22, -0x3f600000    # -5.0f

    .line 2074
    .line 2075
    const/16 v17, 0x0

    .line 2076
    .line 2077
    const v18, -0x3fcf5c29    # -2.76f

    .line 2078
    .line 2079
    .line 2080
    const v19, 0x400f5c29    # 2.24f

    .line 2081
    .line 2082
    .line 2083
    const/high16 v20, -0x3f600000    # -5.0f

    .line 2084
    .line 2085
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 2086
    .line 2087
    .line 2088
    const v3, 0x400f5c29    # 2.24f

    .line 2089
    .line 2090
    .line 2091
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2092
    .line 2093
    invoke-virtual {v5, v4, v3, v4, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 2094
    .line 2095
    .line 2096
    const v21, -0x3ff66666    # -2.15f

    .line 2097
    .line 2098
    .line 2099
    const v22, 0x40833333    # 4.1f

    .line 2100
    .line 2101
    .line 2102
    const v18, 0x3fd0a3d7    # 1.63f

    .line 2103
    .line 2104
    .line 2105
    const v19, -0x40b33333    # -0.8f

    .line 2106
    .line 2107
    .line 2108
    const v20, 0x404a3d71    # 3.16f

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual/range {v16 .. v22}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->close()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v3, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-static {v1, v3, v15, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    sput-object v1, Landroidx/core/os/BundleKt;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2127
    .line 2128
    goto/16 :goto_1d

    .line 2129
    .line 2130
    :goto_1e
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 2131
    .line 2132
    const/4 v9, 0x4

    .line 2133
    const/4 v4, 0x0

    .line 2134
    const/16 v8, 0xc30

    .line 2135
    .line 2136
    move-object/from16 v7, p4

    .line 2137
    .line 2138
    invoke-static/range {v3 .. v9}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v1, 0x8

    .line 2142
    .line 2143
    int-to-float v1, v1

    .line 2144
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 2149
    .line 2150
    .line 2151
    const v1, 0x7f1201d1

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v5

    .line 2170
    const/16 v20, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0x0

    .line 2173
    .line 2174
    const/4 v4, 0x0

    .line 2175
    const-wide/16 v7, 0x0

    .line 2176
    .line 2177
    const/4 v9, 0x0

    .line 2178
    const-wide/16 v10, 0x0

    .line 2179
    .line 2180
    const/4 v12, 0x0

    .line 2181
    const-wide/16 v13, 0x0

    .line 2182
    .line 2183
    const/4 v1, 0x0

    .line 2184
    const/4 v2, 0x0

    .line 2185
    move v15, v1

    .line 2186
    const/16 v16, 0x0

    .line 2187
    .line 2188
    const/16 v17, 0x0

    .line 2189
    .line 2190
    const/16 v18, 0x0

    .line 2191
    .line 2192
    const/16 v19, 0x0

    .line 2193
    .line 2194
    const/16 v23, 0x0

    .line 2195
    .line 2196
    const v24, 0x1fffa

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v21, p4

    .line 2200
    .line 2201
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v1, 0x1

    .line 2205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_1f

    .line 2209
    :cond_26
    const/4 v1, 0x1

    .line 2210
    const/4 v2, 0x0

    .line 2211
    :goto_1f
    invoke-static {v0, v2, v1, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 2212
    .line 2213
    .line 2214
    :goto_20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2218
    .line 2219
    .line 2220
    :goto_21
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    if-eqz v7, :cond_27

    .line 2225
    .line 2226
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 2227
    .line 2228
    const/16 v6, 0xb

    .line 2229
    .line 2230
    move-object v0, v8

    .line 2231
    move-object/from16 v1, p0

    .line 2232
    .line 2233
    move-object/from16 v2, p1

    .line 2234
    .line 2235
    move-object/from16 v3, p2

    .line 2236
    .line 2237
    move-object/from16 v4, p3

    .line 2238
    .line 2239
    move/from16 v5, p5

    .line 2240
    .line 2241
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2245
    .line 2246
    :cond_27
    return-void
.end method

.method public static final BugReportDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v1, "onBugReport"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onBack"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x4ea15568    # 1.3533645E9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    and-int/lit16 v2, v1, 0x2db

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    if-ne v2, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const v6, 0x60384ebc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    .line 80
    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    .line 82
    if-ne v6, v13, :cond_4

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v14, v6

    .line 94
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v10, 0x12c

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    int-to-float v6, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    int-to-float v6, v10

    .line 117
    :goto_3
    const/16 v7, 0x1f4

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-static {v7, v11, v9, v8}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v16, 0x8

    .line 126
    .line 127
    const-string v17, ""

    .line 128
    .line 129
    const/16 v18, 0x1b0

    .line 130
    .line 131
    move-object/from16 v8, v17

    .line 132
    .line 133
    move-object v15, v9

    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    move/from16 v10, v18

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, 0x7f120072

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v8, 0x7f120070

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v9, 0x7f120073

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v10, 0x7f120071

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const v7, 0x60388da1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-ne v7, v13, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v11, v7

    .line 205
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    const v7, 0x6038951c

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v15, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v13, :cond_7

    .line 215
    .line 216
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v7, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v12, v7

    .line 226
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    const v7, 0x60389bb9

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v15, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-ne v7, v13, :cond_8

    .line 236
    .line 237
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    invoke-direct {v7, v5, v8}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-static {v15, v7, v0, v15, v8}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    const v9, 0x6038a2f6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-ne v9, v13, :cond_9

    .line 268
    .line 269
    new-instance v9, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$BugReportDialog$2$1;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-direct {v9, v14, v8}, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$BugReportDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const v7, 0x6038ae63

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    if-ne v8, v13, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v8, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    .line 305
    .line 306
    const/4 v7, 0x4

    .line 307
    invoke-direct {v8, v6, v7}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v7, 0x12c

    .line 329
    .line 330
    int-to-float v7, v7

    .line 331
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v7, 0xc

    .line 336
    .line 337
    int-to-float v7, v7

    .line 338
    invoke-static {v7, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 353
    .line 354
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 355
    .line 356
    const v9, 0x3ecccccd    # 0.4f

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 364
    .line 365
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v14, 0x20

    .line 370
    .line 371
    int-to-float v7, v14

    .line 372
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 377
    .line 378
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 379
    .line 380
    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 402
    .line 403
    .line 404
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 413
    .line 414
    .line 415
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 416
    .line 417
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 421
    .line 422
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 426
    .line 427
    move-object/from16 v19, v7

    .line 428
    .line 429
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 430
    .line 431
    if-nez v7, :cond_d

    .line 432
    .line 433
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_e

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    move-object/from16 v20, v8

    .line 451
    .line 452
    :goto_5
    invoke-static {v9, v0, v9, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 456
    .line 457
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    const v6, 0x7f120030

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 474
    .line 475
    iget-object v9, v7, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move-object/from16 v29, v19

    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v31, v8

    .line 487
    .line 488
    move-object/from16 v28, v9

    .line 489
    .line 490
    move-object/from16 v30, v20

    .line 491
    .line 492
    move-wide/from16 v8, v22

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    move-object/from16 v32, v10

    .line 497
    .line 498
    move-object/from16 v33, v11

    .line 499
    .line 500
    move-wide/from16 v10, v19

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v34, v12

    .line 505
    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    move-object/from16 v35, v13

    .line 509
    .line 510
    move-object/from16 v36, v14

    .line 511
    .line 512
    const/16 v16, 0x20

    .line 513
    .line 514
    move-wide/from16 v13, v19

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-object/from16 v37, v15

    .line 519
    .line 520
    move-object/from16 v15, v17

    .line 521
    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const v26, 0xfffe

    .line 533
    .line 534
    .line 535
    move-object/from16 v22, v28

    .line 536
    .line 537
    move-object/from16 v23, p3

    .line 538
    .line 539
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 551
    .line 552
    .line 553
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 554
    .line 555
    move-object/from16 v8, v30

    .line 556
    .line 557
    const/4 v7, 0x6

    .line 558
    invoke-static {v6, v8, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 563
    .line 564
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 573
    .line 574
    .line 575
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 576
    .line 577
    if-eqz v10, :cond_f

    .line 578
    .line 579
    move-object/from16 v10, v37

    .line 580
    .line 581
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 586
    .line 587
    .line 588
    :goto_6
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, v29

    .line 592
    .line 593
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 597
    .line 598
    if-nez v3, :cond_10

    .line 599
    .line 600
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_11

    .line 613
    .line 614
    :cond_10
    move-object/from16 v3, v36

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_11
    :goto_7
    move-object/from16 v3, v31

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_8
    invoke-static {v7, v0, v7, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_9
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    const v3, -0x7e7f3da4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 643
    .line 644
    .line 645
    const v3, 0x7f120031

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const-wide/16 v8, 0x0

    .line 658
    .line 659
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const-wide/16 v13, 0x0

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const v26, 0x1fffe

    .line 678
    .line 679
    .line 680
    move-object/from16 v23, p3

    .line 681
    .line 682
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v38, v33

    .line 690
    .line 691
    move-object/from16 v39, v35

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_12
    const/4 v3, 0x0

    .line 697
    const v6, -0x7e7da2a6

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v10, v32

    .line 704
    .line 705
    check-cast v10, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v27

    .line 711
    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_1a

    .line 716
    .line 717
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object v15, v6

    .line 722
    check-cast v15, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 725
    .line 726
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const v7, 0x2318ef8d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    move-object/from16 v14, v35

    .line 749
    .line 750
    if-nez v7, :cond_14

    .line 751
    .line 752
    if-ne v9, v14, :cond_13

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_13
    move-object/from16 v13, v33

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_14
    :goto_b
    new-instance v9, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$$ExternalSyntheticLambda2;

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    move-object/from16 v13, v33

    .line 762
    .line 763
    invoke-direct {v9, v13, v15, v7}, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_c
    move-object v12, v9

    .line 770
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v7, 0x7

    .line 779
    move-object/from16 v33, v13

    .line 780
    .line 781
    move v13, v7

    .line 782
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 787
    .line 788
    const/16 v9, 0x30

    .line 789
    .line 790
    invoke-static {v8, v6, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 795
    .line 796
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 810
    .line 811
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 812
    .line 813
    .line 814
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 815
    .line 816
    if-eqz v11, :cond_15

    .line 817
    .line 818
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 823
    .line 824
    .line 825
    :goto_d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 826
    .line 827
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 831
    .line 832
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 836
    .line 837
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 838
    .line 839
    if-nez v9, :cond_16

    .line 840
    .line 841
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_17

    .line 854
    .line 855
    :cond_16
    invoke-static {v8, v0, v8, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 856
    .line 857
    .line 858
    :cond_17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 859
    .line 860
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const v7, -0x94eb8c9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    if-nez v7, :cond_19

    .line 886
    .line 887
    if-ne v8, v14, :cond_18

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_18
    move-object/from16 v13, v33

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_19
    :goto_e
    new-instance v8, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$$ExternalSyntheticLambda2;

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    move-object/from16 v13, v33

    .line 897
    .line 898
    invoke-direct {v8, v13, v15, v7}, Llive/playerpro/ui/phone/screens/player/dialog/BugReportDialogKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_f
    move-object v7, v8

    .line 905
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    move-object/from16 v11, p3

    .line 915
    .line 916
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    const/16 v11, 0xe

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    const-wide/16 v8, 0x0

    .line 938
    .line 939
    const-wide/16 v10, 0x0

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    const-wide/16 v16, 0x0

    .line 943
    .line 944
    move-object/from16 v38, v13

    .line 945
    .line 946
    move-object v6, v14

    .line 947
    move-wide/from16 v13, v16

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    move-object/from16 v23, v15

    .line 952
    .line 953
    move-object/from16 v15, v16

    .line 954
    .line 955
    const-wide/16 v16, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const v26, 0x1fffc

    .line 968
    .line 969
    .line 970
    move-object/from16 v39, v6

    .line 971
    .line 972
    move-object/from16 v6, v23

    .line 973
    .line 974
    move-object/from16 v23, p3

    .line 975
    .line 976
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 977
    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v33, v38

    .line 984
    .line 985
    move-object/from16 v35, v39

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_1a
    move-object/from16 v38, v33

    .line 990
    .line 991
    move-object/from16 v39, v35

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 995
    .line 996
    .line 997
    :goto_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1008
    .line 1009
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1010
    .line 1011
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1016
    .line 1017
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1031
    .line 1032
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1036
    .line 1037
    if-eqz v12, :cond_1b

    .line 1038
    .line 1039
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1044
    .line 1045
    .line 1046
    :goto_11
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1047
    .line 1048
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1052
    .line 1053
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1057
    .line 1058
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1059
    .line 1060
    if-nez v9, :cond_1c

    .line 1061
    .line 1062
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-nez v9, :cond_1d

    .line 1075
    .line 1076
    :cond_1c
    invoke-static {v8, v0, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1080
    .line 1081
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    .line 1083
    .line 1084
    const v7, -0x6f6efedd

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_21

    .line 1101
    .line 1102
    const v7, 0x7f120225

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const v8, -0x6f6ef5b4

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1113
    .line 1114
    .line 1115
    and-int/lit8 v1, v1, 0x70

    .line 1116
    .line 1117
    const/16 v8, 0x20

    .line 1118
    .line 1119
    if-ne v1, v8, :cond_1e

    .line 1120
    .line 1121
    const/4 v11, 0x1

    .line 1122
    goto :goto_12

    .line 1123
    :cond_1e
    const/4 v11, 0x0

    .line 1124
    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v8, v39

    .line 1129
    .line 1130
    if-nez v11, :cond_1f

    .line 1131
    .line 1132
    if-ne v1, v8, :cond_20

    .line 1133
    .line 1134
    :cond_1f
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 1135
    .line 1136
    const/16 v9, 0x8

    .line 1137
    .line 1138
    move-object/from16 v11, v34

    .line 1139
    .line 1140
    move-object/from16 v10, v38

    .line 1141
    .line 1142
    invoke-direct {v1, v4, v10, v11, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7, v1, v0, v3}, Lcoil/util/-Bitmaps;->RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_21
    move-object/from16 v8, v39

    .line 1169
    .line 1170
    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x7f120079

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v2, -0x6f6ed6d9

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-ne v2, v8, :cond_22

    .line 1191
    .line 1192
    new-instance v2, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 1193
    .line 1194
    const/4 v7, 0x4

    .line 1195
    invoke-direct {v2, v5, v7}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2, v0, v3}, Lcoil/util/-Bitmaps;->RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1213
    .line 1214
    .line 1215
    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    if-eqz v6, :cond_23

    .line 1220
    .line 1221
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 1222
    .line 1223
    const/4 v2, 0x2

    .line 1224
    move-object v0, v7

    .line 1225
    move/from16 v1, p4

    .line 1226
    .line 1227
    move-object/from16 v3, p0

    .line 1228
    .line 1229
    move-object/from16 v4, p1

    .line 1230
    .line 1231
    move-object/from16 v5, p2

    .line 1232
    .line 1233
    invoke-direct/range {v0 .. v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    :cond_23
    return-void
.end method

.method public static final ChannelInfo(Llive/playerpro/model/Channel;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    .line 1
    const v0, -0x67d98e39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x5b

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    const v2, -0x626fb80

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    :cond_5
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/tv/material3/Shapes;

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 106
    .line 107
    new-instance v0, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p0, p1, v1, v2}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v1, -0x60cd8e5e

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/high16 v7, 0x180000

    .line 123
    .line 124
    const/16 v8, 0x3b

    .line 125
    .line 126
    move-object v6, p2

    .line 127
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    new-instance v0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final ChannelItemGrid(Llive/playerpro/model/Channel;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7799fa67

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v2, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int v6, v0, v2

    .line 84
    .line 85
    const v0, 0xb6db

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v6

    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object v0, v15

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_6
    :goto_5
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Llive/playerpro/player/dlna/CastManager;

    .line 114
    .line 115
    const v0, 0x59a8d01d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    .line 129
    if-ne v0, v5, :cond_7

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object/from16 v16, v0

    .line 141
    .line 142
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    .line 147
    .line 148
    const v0, 0x59a8d683

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v6, 0xe

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/16 v17, 0x0

    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v17, :cond_9

    .line 168
    .line 169
    if-ne v14, v5, :cond_a

    .line 170
    .line 171
    :cond_9
    const-string v14, ""

    .line 172
    .line 173
    invoke-static {v14, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Llive/playerpro/player/dlna/CastManager;->isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    .line 187
    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f120209

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const v11, 0x59a8f700

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v0, v1, :cond_b

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const/4 v0, 0x0

    .line 224
    :goto_7
    or-int/2addr v0, v11

    .line 225
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    if-ne v1, v5, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v10, v3

    .line 245
    move-object v12, v5

    .line 246
    move-object/from16 v17, v14

    .line 247
    .line 248
    move v14, v6

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    :goto_8
    new-instance v11, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object v1, v2

    .line 256
    move-object/from16 v2, p0

    .line 257
    .line 258
    move-object v10, v3

    .line 259
    move-object v3, v4

    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    move-object v12, v5

    .line 263
    move-object v5, v14

    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    move v14, v6

    .line 267
    move-object/from16 v6, v21

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/channels/ChannelItemGridKt$ChannelItemGrid$1$1;-><init>(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/model/Channel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v11

    .line 276
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v10, v7, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x59a93917

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit16 v1, v14, 0x1c00

    .line 304
    .line 305
    const/16 v2, 0x800

    .line 306
    .line 307
    if-ne v1, v2, :cond_e

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    const/4 v4, 0x0

    .line 312
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v4, :cond_f

    .line 317
    .line 318
    if-ne v1, v12, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v1, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 321
    .line 322
    const/4 v2, 0x5

    .line 323
    invoke-direct {v1, v8, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 332
    .line 333
    .line 334
    const v2, 0x59a93013

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    const v2, 0xe000

    .line 341
    .line 342
    .line 343
    and-int/2addr v2, v14

    .line 344
    const/16 v3, 0x4000

    .line 345
    .line 346
    if-ne v2, v3, :cond_11

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    const/4 v4, 0x0

    .line 351
    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    if-ne v2, v12, :cond_13

    .line 358
    .line 359
    :cond_12
    new-instance v2, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 360
    .line 361
    const/4 v3, 0x6

    .line 362
    invoke-direct {v2, v9, v3}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/ImageKt;->combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 378
    .line 379
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 384
    .line 385
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 386
    .line 387
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 404
    .line 405
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 406
    .line 407
    const/16 v10, 0x30

    .line 408
    .line 409
    invoke-static {v2, v1, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 429
    .line 430
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 431
    .line 432
    .line 433
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 434
    .line 435
    if-eqz v12, :cond_14

    .line 436
    .line 437
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 442
    .line 443
    .line 444
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 445
    .line 446
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 450
    .line 451
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 455
    .line 456
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 457
    .line 458
    if-nez v13, :cond_15

    .line 459
    .line 460
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    :cond_15
    invoke-static {v2, v15, v2, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 478
    .line 479
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 489
    .line 490
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget v13, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 495
    .line 496
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 505
    .line 506
    .line 507
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 508
    .line 509
    if-eqz v7, :cond_17

    .line 510
    .line 511
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 525
    .line 526
    if-nez v1, :cond_18

    .line 527
    .line 528
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_19

    .line 541
    .line 542
    :cond_18
    invoke-static {v13, v15, v13, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const v1, 0x7f080212

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 570
    .line 571
    invoke-virtual {v0, v5, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const v6, 0x3f19999a    # 0.6f

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v6, 0x3f8ccccd    # 1.1f

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/4 v6, 0x1

    .line 590
    int-to-float v7, v6

    .line 591
    sget-object v12, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 592
    .line 593
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Landroidx/compose/material3/Shapes;

    .line 598
    .line 599
    iget-object v12, v12, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 600
    .line 601
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 606
    .line 607
    move/from16 v20, v7

    .line 608
    .line 609
    iget-wide v6, v13, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_1a

    .line 616
    .line 617
    const v13, 0x3f4ccccd    # 0.8f

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1a
    const v13, 0x3e99999a    # 0.3f

    .line 622
    .line 623
    .line 624
    :goto_e
    invoke-static {v6, v7, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    move/from16 v13, v20

    .line 629
    .line 630
    invoke-static {v3, v13, v6, v7, v12}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 643
    .line 644
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_1c

    .line 655
    .line 656
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 657
    .line 658
    new-instance v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 659
    .line 660
    move-object/from16 v23, v4

    .line 661
    .line 662
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    const/16 v8, 0x1d

    .line 665
    .line 666
    const/16 v9, 0x9

    .line 667
    .line 668
    if-lt v4, v8, :cond_1b

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 671
    .line 672
    invoke-virtual {v4, v6, v7, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move/from16 v16, v14

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1b
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 680
    .line 681
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    move/from16 v16, v14

    .line 686
    .line 687
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-direct {v4, v8, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-direct {v13, v6, v7, v9, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 695
    .line 696
    .line 697
    move-object v4, v13

    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    move-object/from16 v23, v4

    .line 700
    .line 701
    move/from16 v16, v14

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_10
    const/4 v6, 0x0

    .line 705
    const v20, 0x48000

    .line 706
    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const v21, 0xebc8

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    move/from16 v9, v16

    .line 714
    .line 715
    move-object/from16 v24, v17

    .line 716
    .line 717
    const/4 v8, 0x2

    .line 718
    move-object v14, v2

    .line 719
    move-object v15, v1

    .line 720
    move-object/from16 v16, v6

    .line 721
    .line 722
    move-object/from16 v17, v3

    .line 723
    .line 724
    move-object/from16 v18, v4

    .line 725
    .line 726
    move-object/from16 v19, p5

    .line 727
    .line 728
    invoke-static/range {v10 .. v21}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 732
    .line 733
    invoke-virtual {v0, v5, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v10, 0x3

    .line 738
    shl-int/lit8 v1, v9, 0x3

    .line 739
    .line 740
    and-int/lit16 v6, v1, 0x1ff0

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v12, p5

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    move-object/from16 v11, v23

    .line 753
    .line 754
    move-object/from16 v4, p5

    .line 755
    .line 756
    move-object v14, v5

    .line 757
    move v5, v6

    .line 758
    const/4 v15, 0x0

    .line 759
    move v6, v9

    .line 760
    invoke-static/range {v0 .. v6}, Lcoil/util/-Bitmaps;->ChannelItemMenu(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v14, v0, v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 796
    .line 797
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 798
    .line 799
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 800
    .line 801
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 806
    .line 807
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 808
    .line 809
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 810
    .line 811
    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 812
    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const-wide/16 v9, 0x0

    .line 819
    .line 820
    move-object v7, v14

    .line 821
    move-wide v14, v9

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const-wide/16 v17, 0x0

    .line 825
    .line 826
    const-wide/16 v20, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x2

    .line 833
    .line 834
    const/16 v29, 0xc00

    .line 835
    .line 836
    const v30, 0xddf8

    .line 837
    .line 838
    .line 839
    move-object v10, v1

    .line 840
    move-object v1, v11

    .line 841
    move-object v11, v0

    .line 842
    move-object v0, v12

    .line 843
    const/4 v9, 0x0

    .line 844
    move-wide v12, v2

    .line 845
    move-object/from16 v19, v6

    .line 846
    .line 847
    move-object/from16 v26, v5

    .line 848
    .line 849
    move-object/from16 v27, p5

    .line 850
    .line 851
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 852
    .line 853
    .line 854
    const v2, 0x308ca7e1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-lez v2, :cond_1d

    .line 869
    .line 870
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v7, v2, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 887
    .line 888
    iget-object v12, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 895
    .line 896
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    move-object/from16 v15, p5

    .line 903
    .line 904
    invoke-static/range {v10 .. v17}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 905
    .line 906
    .line 907
    :cond_1d
    const/4 v1, 0x0

    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 913
    .line 914
    .line 915
    :goto_11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    if-eqz v8, :cond_1e

    .line 920
    .line 921
    new-instance v9, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    move-object v0, v9

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v4, p3

    .line 932
    .line 933
    move-object/from16 v5, p4

    .line 934
    .line 935
    move/from16 v6, p6

    .line 936
    .line 937
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;-><init>(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 938
    .line 939
    .line 940
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 941
    .line 942
    :cond_1e
    return-void
.end method

.method public static final ChannelListLand(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    const-string v2, "onBack"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMediaClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3830da88

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit16 v2, v2, 0x90

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v2, v3

    const v3, 0x5b6db

    and-int/2addr v3, v2

    const v7, 0x12492

    if-ne v3, v7, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v32, p2

    move-object v3, v6

    goto/16 :goto_13

    .line 3
    :cond_4
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, p7, 0x1

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v12, p2

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_7

    :cond_6
    :goto_4
    const v3, 0x70b323c8

    .line 5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 6
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_2a

    .line 7
    invoke-static {v7, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v9

    const v10, 0x671a9c9b

    .line 8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 9
    instance-of v11, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v11, :cond_7

    .line 10
    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    goto :goto_5

    .line 11
    :cond_7
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 12
    :goto_5
    const-class v12, Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-static {v12, v7, v9, v11, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 15
    check-cast v7, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 17
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 18
    invoke-static {v3, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 20
    instance-of v9, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_8

    .line 21
    move-object v9, v3

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    goto :goto_6

    .line 22
    :cond_8
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 23
    :goto_6
    const-class v10, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    invoke-static {v10, v3, v8, v9, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 25
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 26
    check-cast v3, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    and-int/lit16 v2, v2, -0x3f1

    move-object v12, v3

    move v3, v2

    move-object v2, v7

    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 27
    iget-object v7, v2, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/16 v8, 0x8

    .line 28
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 29
    iget-object v7, v2, Llive/playerpro/viewmodel/ChannelsViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    const v7, -0x3c255702

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 30
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 31
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v10, :cond_9

    .line 32
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v14, -0x3c255011

    .line 36
    invoke-static {v0, v13, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v11

    const/4 v11, 0x0

    if-ne v14, v10, :cond_a

    .line 37
    invoke-static {v11, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    iget-object v11, v12, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    .line 43
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_c

    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 45
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v8, -0x3c253662

    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d

    .line 48
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_d
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v28

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_e

    .line 55
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    .line 56
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v8

    .line 57
    :cond_e
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 58
    iget-object v8, v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, v12

    if-eqz v19, :cond_f

    int-to-float v12, v13

    move v13, v12

    goto :goto_8

    :cond_f
    const/16 v12, 0xfa

    int-to-float v13, v12

    :goto_8
    const/16 v12, 0x1f4

    move-object/from16 v22, v11

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-static {v12, v4, v6, v11}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    const/16 v4, 0x8

    .line 61
    const-string v23, ""

    const/16 v24, 0x1b0

    move-object v6, v7

    move v7, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v29, v10

    move-object/from16 v10, p6

    move-object/from16 v30, p1

    move/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 v6, v22

    const/4 v3, 0x0

    move/from16 v11, v24

    move-object v3, v12

    move-object/from16 v32, v20

    move v12, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 62
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/playerpro/model/ChannelsData;

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/playerpro/model/ChannelCategory;

    const v9, -0x3c250d8e

    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 65
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v29

    if-nez v7, :cond_10

    if-ne v8, v12, :cond_13

    .line 66
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/playerpro/model/ChannelCategory;

    if-nez v7, :cond_11

    .line 67
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/playerpro/model/ChannelsData;

    .line 68
    invoke-virtual {v7}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 69
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llive/playerpro/model/ChannelCategory;

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Llive/playerpro/model/ChannelCategory;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Llive/playerpro/viewmodel/ChannelsViewModel;->getByCategory(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 71
    :goto_9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_12

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    new-instance v8, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$lambda$16$$inlined$sortedBy$1;

    const/4 v9, 0x1

    .line 75
    invoke-direct {v8, v9}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$lambda$16$$inlined$sortedBy$1;-><init>(I)V

    .line 76
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 77
    :cond_12
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    new-instance v8, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$lambda$16$$inlined$sortedBy$1;

    const/4 v9, 0x0

    .line 79
    invoke-direct {v8, v9}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$lambda$16$$inlined$sortedBy$1;-><init>(I)V

    .line 80
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 81
    :goto_a
    invoke-static {v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 82
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_13
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 86
    new-instance v10, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;

    const/16 v18, 0x0

    move-object v7, v10

    move-object v8, v13

    move-object v9, v3

    move-object v13, v10

    move-object/from16 v10, p3

    move-object/from16 v21, v14

    move-object v14, v11

    move-object/from16 v11, v28

    move-object/from16 v29, v3

    move-object v3, v12

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Llive/playerpro/model/Channel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x3c24ae05

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 87
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_14

    .line 88
    new-instance v7, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v8}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 91
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v14, 0x1

    .line 92
    invoke-static {v8, v7, v0, v8, v14}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 93
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x3c24a6c8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_15

    .line 95
    new-instance v8, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$4$1;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llive/playerpro/model/UiStatus;

    .line 101
    sget-object v7, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    if-ne v6, v7, :cond_17

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, v32

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 102
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v6, -0x3c2475f3

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 104
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v3, :cond_19

    .line 105
    :cond_18
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    const/4 v6, 0x1

    invoke-direct {v7, v4, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 111
    invoke-static {v7, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 112
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 115
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    const v9, 0x3e99999a    # 0.3f

    .line 116
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v7

    .line 117
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 118
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 119
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 120
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v9, 0x0

    .line 122
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    .line 123
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 124
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 126
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 128
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 129
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_1a

    .line 130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 131
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 132
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 133
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 135
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 137
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v12, :cond_1b

    .line 138
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 139
    :cond_1b
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 140
    :cond_1c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 141
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v4, -0x1548ffbd

    .line 143
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 144
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    .line 145
    new-instance v4, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    const/16 v6, 0x10

    move-object/from16 v13, p2

    invoke-direct {v4, v13, v6}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v13, p2

    .line 147
    :goto_c
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    .line 149
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 150
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 151
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x6

    .line 152
    invoke-static {v12, v4, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    .line 153
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 154
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    .line 155
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 156
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 157
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v1, :cond_1e

    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 159
    :cond_1e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 160
    :goto_d
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_1f

    .line 163
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 164
    :cond_1f
    invoke-static {v12, v0, v12, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 165
    :cond_20
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f12006e

    .line 166
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {}, Lcoil/size/Dimension;->vertical()Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 168
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v31, v13

    const/4 v6, 0x0

    move-object v13, v1

    const-wide/16 v18, 0x0

    move-object v1, v15

    move-object/from16 v33, v21

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, p6

    .line 169
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 170
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0xa3647

    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 172
    invoke-static {}, Landroidx/room/Room;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 173
    invoke-static {}, Lcoil/size/Dimension;->vertical()Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 174
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x8

    move-object/from16 v12, p6

    .line 175
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_21
    const v7, 0xdb529

    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 178
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getArrowDropUp()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 179
    invoke-static {}, Lcoil/size/Dimension;->vertical()Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 180
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x8

    move-object/from16 v12, p6

    .line 181
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_e

    .line 183
    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v7, -0x154895e3

    .line 184
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v7, 0x96

    int-to-float v7, v7

    .line 186
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x154889f0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v8, v30

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 187
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_22

    if-ne v10, v3, :cond_23

    .line 188
    :cond_22
    new-instance v10, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    const/4 v9, 0x1

    move-object/from16 v14, v33

    invoke-direct {v10, v8, v14, v9}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 189
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_23
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xfe

    move-object/from16 v15, p6

    .line 192
    invoke-static/range {v7 .. v17}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 193
    :cond_24
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v7, 0xfa

    int-to-float v7, v7

    .line 194
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, -0x15480734

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v8, v29

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v9, 0x70000

    and-int v9, p1, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_25

    const/4 v13, 0x1

    goto :goto_10

    :cond_25
    const/4 v13, 0x0

    :goto_10
    or-int/2addr v1, v13

    .line 196
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_27

    if-ne v9, v3, :cond_26

    goto :goto_11

    :cond_26
    move-object/from16 v3, p5

    goto :goto_12

    .line 197
    :cond_27
    :goto_11
    new-instance v9, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    move-object/from16 v3, p5

    invoke-direct {v9, v1, v8, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :goto_12
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xfc

    move-object/from16 v8, v28

    move-object/from16 v15, p6

    .line 201
    invoke-static/range {v7 .. v17}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 202
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    :goto_13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, v32

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 204
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    .line 205
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ChannelListLandItem(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v1, 0x74c23707

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x5b

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    move-object v1, v15

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    int-to-float v3, v3

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v7, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v3, 0x4e77ceab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v1, 0xe

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    .line 101
    if-ne v2, v1, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v2, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v2, v14, v13, v1}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object/from16 v20, v2

    .line 113
    .line 114
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v21, 0x7

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 140
    .line 141
    const/16 v5, 0x30

    .line 142
    .line 143
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 179
    .line 180
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 184
    .line 185
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 189
    .line 190
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    :cond_9
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    .line 213
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    int-to-float v2, v4

    .line 221
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    const/16 v5, 0x1b0

    .line 233
    .line 234
    const/16 v6, 0xff8

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    invoke-static/range {v1 .. v6}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 262
    .line 263
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 270
    .line 271
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->White:J

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v19, 0x1b0

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    move-wide/from16 v11, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v13, v20

    .line 291
    .line 292
    move/from16 v14, v20

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    move/from16 v15, v20

    .line 297
    .line 298
    const/16 v20, 0xc00

    .line 299
    .line 300
    const v21, 0xdff8

    .line 301
    .line 302
    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    move-wide/from16 v3, v17

    .line 306
    .line 307
    move-object/from16 v17, v22

    .line 308
    .line 309
    move-object/from16 v18, p1

    .line 310
    .line 311
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    new-instance v2, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method public static final CodeItem(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1bce7a86

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

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
    or-int v0, p2, v0

    .line 27
    .line 28
    and-int/lit8 v4, v0, 0xb

    .line 29
    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/tv/material3/Shapes;

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 63
    .line 64
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 71
    .line 72
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 115
    .line 116
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 120
    .line 121
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 125
    .line 126
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v5, v3, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 148
    .line 149
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 159
    .line 160
    iget-object v14, v1, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x180

    .line 167
    .line 168
    move/from16 v19, v0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    move-object/from16 v22, v14

    .line 186
    .line 187
    move v14, v0

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const v21, 0xfffa

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-wide/from16 v2, v17

    .line 196
    .line 197
    move-object/from16 v17, v22

    .line 198
    .line 199
    move-object/from16 v18, p1

    .line 200
    .line 201
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v1, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda3;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object/from16 v3, p0

    .line 220
    .line 221
    move/from16 v4, p2

    .line 222
    .line 223
    invoke-direct {v1, v3, v4, v2}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public static final Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 26

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x2b9ba826

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p3, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 42
    .line 43
    const/16 v13, 0x30

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/2addr v2, v13

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_2
    move/from16 v21, v2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    and-int/lit8 v2, v21, 0x5b

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    move-object v11, v14

    .line 87
    move-object v14, v4

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_6
    :goto_5
    const/4 v10, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move/from16 v22, v1

    .line 97
    .line 98
    :goto_6
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object v11, v4

    .line 104
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 115
    .line 116
    const/16 v3, 0x36

    .line 117
    .line 118
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 154
    .line 155
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 159
    .line 160
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 164
    .line 165
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    :cond_a
    invoke-static {v2, v14, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 187
    .line 188
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 196
    .line 197
    const/16 v1, 0x48

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 213
    .line 214
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/16 v6, 0xc30

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f120098

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 254
    .line 255
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 260
    .line 261
    iget-object v7, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v7

    .line 275
    .line 276
    move-wide/from16 v7, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v9

    .line 281
    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v25, v11

    .line 287
    .line 288
    move-wide/from16 v10, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v12, v16

    .line 293
    .line 294
    move/from16 v13, v16

    .line 295
    .line 296
    move/from16 v14, v16

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const v20, 0xfffe

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v23

    .line 304
    .line 305
    move-object/from16 v17, p2

    .line 306
    .line 307
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7c46fca0

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, p2

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    if-eqz v22, :cond_f

    .line 320
    .line 321
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move-object/from16 v13, v24

    .line 326
    .line 327
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getRefresh()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v0, 0x7c470d0e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v21, 0x70

    .line 345
    .line 346
    const/16 v1, 0x20

    .line 347
    .line 348
    if-ne v0, v1, :cond_c

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    const/4 v10, 0x0

    .line 353
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v10, :cond_e

    .line 358
    .line 359
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 360
    .line 361
    if-ne v0, v1, :cond_d

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    move-object/from16 v14, v25

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    :goto_a
    new-instance v0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 368
    .line 369
    const/16 v1, 0x12

    .line 370
    .line 371
    move-object/from16 v14, v25

    .line 372
    .line 373
    invoke-direct {v0, v14, v1}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    move-object v10, v0

    .line 380
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, 0x0

    .line 387
    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    const-string v9, "Retry"

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v0, 0x6

    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    move-object/from16 v6, p2

    .line 397
    .line 398
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object/from16 v13, v24

    .line 403
    .line 404
    move-object/from16 v14, v25

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_c
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x30

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 421
    .line 422
    .line 423
    move/from16 v1, v22

    .line 424
    .line 425
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    new-instance v2, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;

    .line 432
    .line 433
    move/from16 v3, p3

    .line 434
    .line 435
    move/from16 v4, p4

    .line 436
    .line 437
    invoke-direct {v2, v1, v14, v3, v4}, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_10
    return-void
.end method

.method public static final LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 18

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    const v0, -0xc5e6e3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v10, 0x6

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
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v3, p1

    .line 53
    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-wide/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v6, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    if-ne v7, v8, :cond_9

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-wide v2, v3

    .line 104
    move v4, v6

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_d

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v0, p6, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    and-int/lit8 v2, v2, -0x71

    .line 134
    .line 135
    :cond_b
    move-object v13, v1

    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    move-wide v14, v3

    .line 139
    :cond_c
    move/from16 v16, v6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    move-object v0, v1

    .line 150
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 161
    .line 162
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 163
    .line 164
    and-int/lit8 v2, v2, -0x71

    .line 165
    .line 166
    :cond_f
    move-object v13, v0

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    move-wide v14, v3

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 178
    .line 179
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 184
    .line 185
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v9, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 215
    .line 216
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 220
    .line 221
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 225
    .line 226
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 227
    .line 228
    if-nez v6, :cond_11

    .line 229
    .line 230
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_12

    .line 243
    .line 244
    :cond_11
    invoke-static {v1, v9, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 248
    .line 249
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    if-eqz v16, :cond_16

    .line 253
    .line 254
    const v3, 0x17824ca8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 265
    .line 266
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 267
    .line 268
    const/16 v7, 0x30

    .line 269
    .line 270
    invoke-static {v8, v6, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v7, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v9, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 288
    .line 289
    if-eqz v12, :cond_13

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 305
    .line 306
    if-nez v0, :cond_14

    .line 307
    .line 308
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    :cond_14
    invoke-static {v7, v9, v7, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f080212

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v9}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/16 v7, 0x38

    .line 341
    .line 342
    const/16 v8, 0x7c

    .line 343
    .line 344
    move-object/from16 v6, p4

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v0, v17, 0x3

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    or-int/lit16 v8, v0, 0xd80

    .line 366
    .line 367
    const/high16 v5, 0x41c80000    # 25.0f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const-wide/16 v2, 0x0

    .line 371
    .line 372
    const/high16 v4, 0x41f00000    # 30.0f

    .line 373
    .line 374
    move-wide v0, v14

    .line 375
    move-object/from16 v7, p4

    .line 376
    .line 377
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->BallPulseSyncIndicator-yWKOrZg(JJFFILandroidx/compose/runtime/ComposerImpl;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_16
    const/4 v12, 0x1

    .line 389
    const v0, 0x1787bfa8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    shr-int/lit8 v0, v17, 0x3

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0xe

    .line 398
    .line 399
    or-int/lit16 v8, v0, 0xd80

    .line 400
    .line 401
    const/high16 v5, 0x41c80000    # 25.0f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    const/high16 v4, 0x41f00000    # 30.0f

    .line 407
    .line 408
    move-wide v0, v14

    .line 409
    move-object/from16 v7, p4

    .line 410
    .line 411
    invoke-static/range {v0 .. v8}, Lcoil/size/Dimension;->BallPulseSyncIndicator-yWKOrZg(JJFFILandroidx/compose/runtime/ComposerImpl;I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 419
    .line 420
    .line 421
    move-object v1, v13

    .line 422
    move-wide v2, v14

    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    new-instance v8, Llive/playerpro/ui/phone/composables/LoadingIndicatorKt$$ExternalSyntheticLambda0;

    .line 432
    .line 433
    move-object v0, v8

    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/composables/LoadingIndicatorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JZII)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_17
    return-void
.end method

.method public static final LoginForm(Lkotlin/jvm/functions/Function0;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "onBack"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x3ceeea58

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v1, p3, v1

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x5b

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v31, v1

    .line 59
    .line 60
    check-cast v31, Llive/playerpro/viewmodel/AuthViewModel;

    .line 61
    .line 62
    const v1, -0x7be40288

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    .line 74
    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    if-ne v1, v12, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object/from16 v32, v1

    .line 88
    .line 89
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const v1, -0x7be3fc88

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v12, :cond_4

    .line 100
    .line 101
    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v14, v1

    .line 109
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    const v1, -0x7be3f665

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v12, :cond_5

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object/from16 v33, v1

    .line 130
    .line 131
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    const v1, -0x7be3ef88

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v12, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v34, v1

    .line 150
    .line 151
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 154
    .line 155
    .line 156
    new-array v1, v13, [Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v3, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-direct {v3, v2}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v5, 0xc08

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    const v1, -0x7be3dfe5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v12, :cond_7

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object/from16 v35, v1

    .line 199
    .line 200
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    const v1, -0x7be3d865

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v12, :cond_8

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v36, v1

    .line 221
    .line 222
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v10, v1

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v11, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, v11

    .line 238
    move-object/from16 v2, v31

    .line 239
    .line 240
    move-object v3, v14

    .line 241
    move-object/from16 v4, v33

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;-><init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v1, -0x7be37268

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v12, :cond_9

    .line 262
    .line 263
    new-instance v1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-static {v13, v1, v8, v13, v6}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 301
    .line 302
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 307
    .line 308
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 311
    .line 312
    invoke-static {v1, v10, v11, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    int-to-float v7, v7

    .line 317
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 322
    .line 323
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 324
    .line 325
    invoke-static {v4, v10, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget v10, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v8, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 347
    .line 348
    .line 349
    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 350
    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 361
    .line 362
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 366
    .line 367
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 371
    .line 372
    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 373
    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    :cond_b
    invoke-static {v10, v8, v10, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 394
    .line 395
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f1200ff

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 406
    .line 407
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 412
    .line 413
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 414
    .line 415
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 420
    .line 421
    move-object/from16 v37, v4

    .line 422
    .line 423
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const-wide/16 v15, 0x0

    .line 431
    .line 432
    move-object v2, v14

    .line 433
    move-wide v14, v15

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const v30, 0xfffa

    .line 451
    .line 452
    .line 453
    move-object/from16 v38, v12

    .line 454
    .line 455
    move-wide v12, v3

    .line 456
    move-object/from16 v26, v1

    .line 457
    .line 458
    move-object/from16 v27, p2

    .line 459
    .line 460
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    int-to-float v1, v1

    .line 465
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x7

    .line 478
    move-object v14, v2

    .line 479
    move v2, v3

    .line 480
    move-object/from16 v39, v37

    .line 481
    .line 482
    const/high16 v15, 0x3f800000    # 1.0f

    .line 483
    .line 484
    move-wide v3, v10

    .line 485
    move-object v11, v5

    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    const/4 v10, 0x1

    .line 489
    move v6, v12

    .line 490
    move v12, v7

    .line 491
    move v7, v13

    .line 492
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f1200a6

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v7, 0x1

    .line 510
    move-object v10, v1

    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    move-object v6, v11

    .line 517
    move-object v11, v1

    .line 518
    const-wide/16 v1, 0x0

    .line 519
    .line 520
    move v3, v12

    .line 521
    move-wide v12, v1

    .line 522
    move-object v5, v14

    .line 523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524
    .line 525
    move-wide v14, v1

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const-wide/16 v20, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const v30, 0x1fffe

    .line 545
    .line 546
    .line 547
    move-object/from16 v27, p2

    .line 548
    .line 549
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 557
    .line 558
    .line 559
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 560
    .line 561
    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 562
    .line 563
    invoke-direct {v12, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v10, v1

    .line 571
    check-cast v10, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    new-instance v11, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 584
    .line 585
    const/16 v1, 0x77

    .line 586
    .line 587
    const/4 v2, 0x7

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-direct {v11, v13, v2, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 590
    .line 591
    .line 592
    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    .line 593
    .line 594
    new-instance v3, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 595
    .line 596
    const/16 v16, 0x2

    .line 597
    .line 598
    move-object v1, v3

    .line 599
    move-object/from16 v2, v31

    .line 600
    .line 601
    move-object v13, v3

    .line 602
    move-object/from16 v3, v32

    .line 603
    .line 604
    move-object/from16 v4, v35

    .line 605
    .line 606
    move-object/from16 v40, v5

    .line 607
    .line 608
    move-object/from16 v5, v34

    .line 609
    .line 610
    move-object/from16 v41, v6

    .line 611
    .line 612
    move-object/from16 v6, v36

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    move-object v0, v8

    .line 618
    move/from16 v8, v16

    .line 619
    .line 620
    invoke-direct/range {v1 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x3e

    .line 624
    .line 625
    invoke-direct {v15, v13, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v39

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 635
    .line 636
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 637
    .line 638
    const/16 v54, 0x0

    .line 639
    .line 640
    const/16 v55, 0x0

    .line 641
    .line 642
    const-wide/16 v43, 0x0

    .line 643
    .line 644
    const-wide/16 v45, 0x0

    .line 645
    .line 646
    const/16 v47, 0x0

    .line 647
    .line 648
    const/16 v48, 0x0

    .line 649
    .line 650
    const-wide/16 v49, 0x0

    .line 651
    .line 652
    const/16 v51, 0x0

    .line 653
    .line 654
    const-wide/16 v52, 0x0

    .line 655
    .line 656
    const v56, 0xff7fff

    .line 657
    .line 658
    .line 659
    move-object/from16 v42, v2

    .line 660
    .line 661
    invoke-static/range {v42 .. v56}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const v3, 0x1b4d5171

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v4, v38

    .line 676
    .line 677
    if-ne v3, v4, :cond_d

    .line 678
    .line 679
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 680
    .line 681
    const/16 v4, 0xf

    .line 682
    .line 683
    move-object/from16 v5, v40

    .line 684
    .line 685
    invoke-direct {v3, v5, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Llive/playerpro/ui/phone/screens/premium/ComposableSingletons$LoginFormKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 698
    .line 699
    move-object v6, v15

    .line 700
    move-object v15, v5

    .line 701
    const v28, 0x180030

    .line 702
    .line 703
    .line 704
    const/high16 v29, 0x6030000

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x1

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const v30, 0x7a5f98

    .line 724
    .line 725
    .line 726
    move-object v5, v11

    .line 727
    move-object v11, v3

    .line 728
    move-object v3, v14

    .line 729
    move-object v14, v2

    .line 730
    move-object/from16 v20, v5

    .line 731
    .line 732
    move-object/from16 v21, v6

    .line 733
    .line 734
    move-object/from16 v27, p2

    .line 735
    .line 736
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 737
    .line 738
    .line 739
    const v2, 0x1b4d8cd8

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_e

    .line 756
    .line 757
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    move-object/from16 v5, v41

    .line 762
    .line 763
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 768
    .line 769
    .line 770
    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 771
    .line 772
    invoke-direct {v11, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 773
    .line 774
    .line 775
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 782
    .line 783
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 784
    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    const/16 v28, 0x186

    .line 788
    .line 789
    const-string v10, "El codigo es incorrecto, verifiquelo"

    .line 790
    .line 791
    const-wide/16 v14, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const-wide/16 v17, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const-wide/16 v20, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v29, 0x0

    .line 808
    .line 809
    const v30, 0xfff8

    .line 810
    .line 811
    .line 812
    move-object/from16 v26, v1

    .line 813
    .line 814
    move-object/from16 v27, p2

    .line 815
    .line 816
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 817
    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_e
    move-object/from16 v5, v41

    .line 821
    .line 822
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 823
    .line 824
    .line 825
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 834
    .line 835
    .line 836
    const/high16 v1, 0x3f800000    # 1.0f

    .line 837
    .line 838
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    const v1, 0x7f1200ff

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v19

    .line 849
    new-instance v20, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;

    .line 850
    .line 851
    move-object/from16 v1, v20

    .line 852
    .line 853
    move-object/from16 v2, v31

    .line 854
    .line 855
    move-object/from16 v3, v32

    .line 856
    .line 857
    move-object/from16 v4, v35

    .line 858
    .line 859
    move-object/from16 v5, v34

    .line 860
    .line 861
    move-object/from16 v6, v36

    .line 862
    .line 863
    move-object/from16 v7, p1

    .line 864
    .line 865
    invoke-direct/range {v1 .. v7}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;)V

    .line 866
    .line 867
    .line 868
    const-wide/16 v12, 0x0

    .line 869
    .line 870
    const-wide/16 v14, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v10, 0x30

    .line 875
    .line 876
    const/16 v11, 0x1c

    .line 877
    .line 878
    move-object/from16 v16, p2

    .line 879
    .line 880
    invoke-static/range {v10 .. v20}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 885
    .line 886
    .line 887
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_f

    .line 892
    .line 893
    new-instance v1, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 894
    .line 895
    const/16 v2, 0x8

    .line 896
    .line 897
    move-object/from16 v3, p0

    .line 898
    .line 899
    move/from16 v4, p3

    .line 900
    .line 901
    invoke-direct {v1, v3, v9, v4, v2}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 902
    .line 903
    .line 904
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 905
    .line 906
    :cond_f
    return-void
.end method

.method public static final LoginForm$login(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;

    .line 61
    .line 62
    invoke-direct {v5, p2, p4, v0}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

    .line 66
    .line 67
    invoke-direct {v7, p5, v0}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;-><init>(Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "email"

    .line 74
    .line 75
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "password"

    .line 79
    .line 80
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Llive/playerpro/viewmodel/AuthViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 84
    .line 85
    const-string p4, "login_url"

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance p3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {p3, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {p1, p2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Lkotlin/Pair;

    .line 103
    .line 104
    aput-object p3, p2, v0

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    aput-object p1, p2, p3

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Llive/playerpro/viewmodel/AuthViewModel$login$1;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v1, p2

    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v1 .. v9}, Llive/playerpro/viewmodel/AuthViewModel$login$1;-><init>(Ljava/util/Map;Ljava/lang/String;Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda6;Ljava/lang/String;Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p1, p3, v0, p2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final NavigationBarTransparent(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 6

    .line 1
    const v0, -0x51d58c67

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 51
    .line 52
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->background:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, -0x53f3f2db

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x1e

    .line 80
    .line 81
    if-lt v4, v5, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v5, 0x1a

    .line 96
    .line 97
    if-lt v4, v5, :cond_3

    .line 98
    .line 99
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v5, 0x17

    .line 106
    .line 107
    if-lt v4, v5, :cond_4

    .line 108
    .line 109
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4}, Landroidx/activity/EdgeToEdgeBase;->isAppearanceLightStatusBars()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    new-instance v5, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;

    .line 144
    .line 145
    invoke-direct {v5, v2, v0, v1, v3}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda2;-><init>(ILandroid/view/View;Landroid/view/Window;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final PLProComposeTheme(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const v0, -0x230b979a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v0, v0, 0x2db

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    const v0, -0xdd311b6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Llive/playerpro/viewmodel/Themes;->System:Llive/playerpro/viewmodel/Themes;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/res/Configuration;

    .line 68
    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x30

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object v0, Llive/playerpro/viewmodel/Themes;->Light:Llive/playerpro/viewmodel/Themes;

    .line 77
    .line 78
    if-ne p0, v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object v0, Llive/playerpro/viewmodel/Themes;->Dark:Llive/playerpro/viewmodel/Themes;

    .line 83
    .line 84
    if-ne p0, v0, :cond_14

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 87
    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 95
    .line 96
    :goto_4
    move-object v4, v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_0
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/GreenKt;->GreenDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/GreenKt;->GreenColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_1
    if-eqz v1, :cond_9

    .line 111
    .line 112
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/TurquoiseKt;->TurquoiseDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/TurquoiseKt;->TurquoiseColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    if-eqz v1, :cond_a

    .line 119
    .line 120
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/CyanKt;->CyanDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/CyanKt;->CyanColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_3
    if-eqz v1, :cond_b

    .line 127
    .line 128
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PurpleKt;->PurpleDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PurpleKt;->PurpleColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PinkKt;->PinkDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PinkKt;->PinkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    if-eqz v1, :cond_d

    .line 143
    .line 144
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/OrangeKt;->OrangeDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_d
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/OrangeKt;->OrangeColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_6
    if-eqz v1, :cond_e

    .line 151
    .line 152
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/YellowKt;->YellowDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_e
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/YellowKt;->YellowColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_7
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/BlueKt;->BlueDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/BlueKt;->BlueColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_8
    if-eqz v1, :cond_10

    .line 167
    .line 168
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/RedKt;->RedDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_10
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/RedKt;->RedColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_9
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_11
    sget-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    const v2, -0xdd27d2e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    new-instance v2, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    invoke-direct {v2, v0, v4, v1}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Llive/playerpro/ui/phone/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    .line 214
    .line 215
    new-instance v0, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-direct {v0, v1, v4, p2}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x18745ac6

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v9, 0xd80

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v8, p3

    .line 233
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_13

    .line 241
    .line 242
    new-instance v0, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p2, p4}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/Themes;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_13
    return-void

    .line 250
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static final PairScreen(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, -0x5ea48614

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v4

    .line 29
    and-int/lit8 v4, v3, 0x5b

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    if-ne v4, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v4, p3, 0x1

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, v3, -0xf

    .line 68
    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_2
    const v4, 0x70b323c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1d

    .line 83
    .line 84
    invoke-static {v4, v1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    instance-of v7, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 107
    .line 108
    :goto_3
    const-class v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 109
    .line 110
    invoke-static {v8, v4, v6, v7, v1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 121
    .line 122
    and-int/lit8 v3, v3, -0xf

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 126
    .line 127
    .line 128
    const v4, -0x3285a820

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    .line 140
    if-ne v4, v6, :cond_6

    .line 141
    .line 142
    const/16 v4, 0x78

    .line 143
    .line 144
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v12, v4

    .line 152
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 153
    .line 154
    const v4, -0x3285a18a

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v13, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 162
    .line 163
    if-ne v4, v6, :cond_8

    .line 164
    .line 165
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    const/4 v8, 0x5

    .line 168
    invoke-direct {v4, v15, v8, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v9, 0xa

    .line 174
    .line 175
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_5
    iget-boolean v9, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 191
    .line 192
    .line 193
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 194
    .line 195
    const-string v10, "ABCDEFGHIJKLMNPQRSTUVWXYZ123456789"

    .line 196
    .line 197
    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x3e

    .line 212
    .line 213
    const-string v17, ""

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v10, v4

    .line 233
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    const v4, -0x3285974f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v13, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v8, 0x0

    .line 243
    if-ne v4, v6, :cond_9

    .line 244
    .line 245
    new-instance v4, Llive/playerpro/model/PairingCode;

    .line 246
    .line 247
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, " - "

    .line 252
    .line 253
    invoke-static {v9, v2, v14}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v4, v8, v2, v15, v8}, Llive/playerpro/model/PairingCode;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object/from16 v23, v4

    .line 268
    .line 269
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    const v2, -0x32858a99    # -2.6262488E8f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v13, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v6, :cond_a

    .line 279
    .line 280
    invoke-static {v8, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object v14, v2

    .line 288
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/firebase/database/ktx/DatabaseKt;->getDatabase(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v7, "codes"

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v7, "child(...)"

    .line 325
    .line 326
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v9, "lists"

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lcom/google/firebase/database/DatabaseReference;

    .line 343
    .line 344
    const-string v15, "sender"

    .line 345
    .line 346
    invoke-virtual {v9, v15}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const v7, -0x3285661d    # -2.6277432E8f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-ne v7, v6, :cond_b

    .line 364
    .line 365
    new-instance v7, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 366
    .line 367
    invoke-direct {v7, v14}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    move-object/from16 v20, v7

    .line 374
    .line 375
    check-cast v20, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;

    .line 376
    .line 377
    const v7, -0x32852115

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v13, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-ne v7, v6, :cond_c

    .line 385
    .line 386
    new-instance v7, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 387
    .line 388
    invoke-direct {v7, v11, v2, v0}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    move-object/from16 v18, v7

    .line 395
    .line 396
    check-cast v18, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;

    .line 397
    .line 398
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/String;

    .line 406
    .line 407
    const v15, -0x328455e6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-ne v15, v6, :cond_d

    .line 418
    .line 419
    new-instance v15, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$1$1;

    .line 420
    .line 421
    invoke-direct {v15, v12, v8}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/String;

    .line 440
    .line 441
    new-instance v8, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    move-object/from16 v17, v4

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    move-object/from16 v21, v2

    .line 450
    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/tv/screens/pair/PairScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$playlistsListener$1$1;Lcom/google/firebase/database/DatabaseReference;Llive/playerpro/ui/tv/screens/pair/PairScreenKt$PairScreen$senderListener$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 457
    .line 458
    .line 459
    const v2, -0x3283a264

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v2, v3, 0x70

    .line 466
    .line 467
    if-ne v2, v5, :cond_e

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    goto :goto_6

    .line 471
    :cond_e
    const/4 v2, 0x0

    .line 472
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_f

    .line 477
    .line 478
    if-ne v3, v6, :cond_10

    .line 479
    .line 480
    :cond_f
    new-instance v3, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 481
    .line 482
    const/16 v2, 0x11

    .line 483
    .line 484
    invoke-direct {v3, v0, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    invoke-static {v13, v3, v1, v13, v15}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 497
    .line 498
    .line 499
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 500
    .line 501
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 510
    .line 511
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x2

    .line 519
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 526
    .line 527
    invoke-static {v9, v3, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 532
    .line 533
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 547
    .line 548
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 549
    .line 550
    .line 551
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 552
    .line 553
    if-eqz v6, :cond_11

    .line 554
    .line 555
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 560
    .line 561
    .line 562
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 563
    .line 564
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 568
    .line 569
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 573
    .line 574
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 575
    .line 576
    if-nez v13, :cond_12

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_13

    .line 591
    .line 592
    :cond_12
    invoke-static {v4, v1, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 596
    .line 597
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    const v2, 0x7f120257

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v13, v2, Landroidx/tv/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 612
    .line 613
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v19

    .line 621
    move-object v2, v3

    .line 622
    move-wide/from16 v3, v19

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    move-object/from16 v27, v2

    .line 631
    .line 632
    move-object/from16 v2, v19

    .line 633
    .line 634
    const-wide/16 v21, 0x0

    .line 635
    .line 636
    move-object/from16 v29, v5

    .line 637
    .line 638
    move-object/from16 v28, v6

    .line 639
    .line 640
    move-wide/from16 v5, v21

    .line 641
    .line 642
    move-object/from16 v30, v7

    .line 643
    .line 644
    move-object/from16 v7, v19

    .line 645
    .line 646
    move-object/from16 v31, v8

    .line 647
    .line 648
    move-object/from16 v32, v9

    .line 649
    .line 650
    move-wide/from16 v8, v21

    .line 651
    .line 652
    move-object/from16 v33, v10

    .line 653
    .line 654
    move-object/from16 v10, v19

    .line 655
    .line 656
    move-object/from16 v23, v11

    .line 657
    .line 658
    move-object/from16 v25, v12

    .line 659
    .line 660
    move-wide/from16 v11, v21

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-object/from16 v34, v13

    .line 665
    .line 666
    move/from16 v13, v19

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    move-object/from16 v24, v14

    .line 671
    .line 672
    move/from16 v14, v16

    .line 673
    .line 674
    move-object/from16 v35, v15

    .line 675
    .line 676
    move/from16 v15, v16

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const v22, 0xfffa

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v18

    .line 684
    .line 685
    move-object/from16 v18, v34

    .line 686
    .line 687
    move-object/from16 v19, p2

    .line 688
    .line 689
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 690
    .line 691
    .line 692
    const/high16 v8, 0x3f800000    # 1.0f

    .line 693
    .line 694
    move-object/from16 v9, v31

    .line 695
    .line 696
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 701
    .line 702
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 703
    .line 704
    const/16 v10, 0x30

    .line 705
    .line 706
    move-object/from16 v15, p2

    .line 707
    .line 708
    invoke-static {v3, v2, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 713
    .line 714
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 723
    .line 724
    .line 725
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 726
    .line 727
    if-eqz v5, :cond_14

    .line 728
    .line 729
    move-object/from16 v11, v30

    .line 730
    .line 731
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    :goto_8
    move-object/from16 v12, v28

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_14
    move-object/from16 v11, v30

    .line 738
    .line 739
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :goto_9
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v13, v27

    .line 747
    .line 748
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 752
    .line 753
    if-nez v2, :cond_15

    .line 754
    .line 755
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_16

    .line 768
    .line 769
    :cond_15
    move-object/from16 v14, v29

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_16
    move-object/from16 v14, v29

    .line 773
    .line 774
    :goto_a
    move-object/from16 v7, v35

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :goto_b
    invoke-static {v3, v15, v3, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :goto_c
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    const v1, 0x2a7f9b62

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    if-nez v1, :cond_17

    .line 797
    .line 798
    const v1, 0x3f19999a    # 0.6f

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    sget-object v1, Landroidx/tv/material3/SurfaceDefaults;->border:Landroidx/tv/material3/Border;

    .line 806
    .line 807
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 812
    .line 813
    .line 814
    move-result-wide v1

    .line 815
    const/16 v17, 0x2

    .line 816
    .line 817
    const-wide/16 v3, 0x0

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    move-object/from16 v36, v7

    .line 823
    .line 824
    move/from16 v7, v17

    .line 825
    .line 826
    invoke-static/range {v1 .. v7}, Landroidx/tv/material3/SurfaceDefaults;->colors-dgg9oW8(JJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SurfaceColors;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v1, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 835
    .line 836
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$3$2;

    .line 837
    .line 838
    const/4 v4, 0x3

    .line 839
    move-object/from16 v5, v33

    .line 840
    .line 841
    invoke-direct {v1, v5, v4}, Llive/playerpro/MainActivity$HandleNotifications$3$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 842
    .line 843
    .line 844
    const v4, -0x6377711a

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const v6, 0x180006

    .line 852
    .line 853
    .line 854
    const/16 v7, 0x32

    .line 855
    .line 856
    move-object/from16 v1, v16

    .line 857
    .line 858
    move-object/from16 v5, p2

    .line 859
    .line 860
    invoke-static/range {v1 .. v7}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 861
    .line 862
    .line 863
    :goto_d
    const/4 v3, 0x0

    .line 864
    goto :goto_e

    .line 865
    :cond_17
    move-object/from16 v36, v7

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :goto_e
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 869
    .line 870
    .line 871
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 876
    .line 877
    move-object/from16 v4, v32

    .line 878
    .line 879
    invoke-static {v4, v2, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 884
    .line 885
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 894
    .line 895
    .line 896
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 897
    .line 898
    if-eqz v6, :cond_18

    .line 899
    .line 900
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 905
    .line 906
    .line 907
    :goto_f
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 914
    .line 915
    if-nez v2, :cond_1a

    .line 916
    .line 917
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_19

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_19
    :goto_10
    move-object/from16 v2, v36

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_1a
    :goto_11
    invoke-static {v4, v15, v4, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :goto_12
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    if-nez v1, :cond_1b

    .line 949
    .line 950
    const v1, -0x3b1b72ae

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 954
    .line 955
    .line 956
    const v1, 0x7f1202ea

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 968
    .line 969
    .line 970
    move-result-wide v18

    .line 971
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v4, v2, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    const-wide/16 v5, 0x0

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    const-wide/16 v8, 0x0

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    const-wide/16 v11, 0x0

    .line 989
    .line 990
    const/4 v13, 0x0

    .line 991
    const/4 v14, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    move/from16 v15, v16

    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const v22, 0xfffa

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v24, v4

    .line 1002
    .line 1003
    move-wide/from16 v3, v18

    .line 1004
    .line 1005
    move-object/from16 v18, v24

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_1b
    move-object v3, v15

    .line 1021
    const/4 v4, 0x0

    .line 1022
    const v1, -0x3b171803

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x7f120093

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v18

    .line 1043
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v15, v2, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    const-wide/16 v5, 0x0

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    const-wide/16 v8, 0x0

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    const-wide/16 v11, 0x0

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    move-object/from16 v26, v15

    .line 1067
    .line 1068
    move/from16 v15, v16

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const v22, 0xfffa

    .line 1073
    .line 1074
    .line 1075
    move-wide/from16 v3, v18

    .line 1076
    .line 1077
    move-object/from16 v18, v26

    .line 1078
    .line 1079
    move-object/from16 v19, p2

    .line 1080
    .line 1081
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v15, v2, Landroidx/tv/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    const-wide/16 v8, 0x0

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    move-object/from16 v18, v15

    .line 1125
    .line 1126
    move/from16 v15, v16

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const v22, 0xfffa

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v19, p2

    .line 1134
    .line 1135
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v3, p2

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_13
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v18

    .line 1160
    invoke-static/range {p2 .. p2}, Lkotlin/text/UStringsKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v4, v2, Landroidx/tv/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    const-wide/16 v5, 0x0

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    const-wide/16 v8, 0x0

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    const-wide/16 v11, 0x0

    .line 1178
    .line 1179
    const/4 v13, 0x0

    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    const v22, 0xfffa

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v24, v4

    .line 1190
    .line 1191
    move-wide/from16 v3, v18

    .line 1192
    .line 1193
    move-object/from16 v18, v24

    .line 1194
    .line 1195
    move-object/from16 v19, p2

    .line 1196
    .line 1197
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    invoke-static {v1, v2, v2, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v2, v23

    .line 1207
    .line 1208
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_1c

    .line 1213
    .line 1214
    new-instance v3, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 1215
    .line 1216
    move/from16 v4, p3

    .line 1217
    .line 1218
    const/16 v5, 0x10

    .line 1219
    .line 1220
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1221
    .line 1222
    .line 1223
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1224
    .line 1225
    :cond_1c
    return-void

    .line 1226
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0
.end method

.method public static final PlaylistsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    .line 1
    const v0, -0x1430cfa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_11

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    instance-of v3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 80
    .line 81
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 82
    .line 83
    invoke-static {v4, p0, v0, v3, p1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    const v3, 0x46d10073

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    .line 139
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    sget-object v3, Llive/playerpro/ui/tv/screens/playlists/PlaylistState;->Start:Llive/playerpro/ui/tv/screens/playlists/PlaylistState;

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    .line 145
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    new-instance v6, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v6, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v8, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {p1, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    iget-boolean v11, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 214
    .line 215
    invoke-static {p1, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 219
    .line 220
    invoke-static {p1, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 224
    .line 225
    iget-boolean v9, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 226
    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    :cond_9
    invoke-static {v8, p1, v8, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Llive/playerpro/ui/tv/screens/playlists/PlaylistState;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    if-eq v5, v6, :cond_c

    .line 265
    .line 266
    if-ne v5, v1, :cond_b

    .line 267
    .line 268
    const v0, -0x5f427447

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-direct {v0, p0, v3, v1}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    invoke-direct {v1, p0, v3, v4}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v0, v1, p1, v2}, Lkotlin/text/RegexKt;->NewPlaylist(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const p0, -0x5f42cef0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_c
    const v0, -0x5f428863

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v0, p0, v3, v1}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0, p1, v2}, Lkotlin/text/UStringsKt;->PairScreen(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const v1, 0x76e97626

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v7, v0

    .line 338
    check-cast v7, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    invoke-direct {v8, p0, v0}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const v0, -0x5f42c1fc

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v4, :cond_e

    .line 361
    .line 362
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 363
    .line 364
    const/16 v1, 0xa

    .line 365
    .line 366
    invoke-direct {v0, v3, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object v9, v0

    .line 373
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const v0, -0x5f42b4f1

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_f

    .line 383
    .line 384
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    invoke-direct {v0, v3, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    move-object v10, v0

    .line 395
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 398
    .line 399
    .line 400
    const/16 v12, 0xd80

    .line 401
    .line 402
    move-object v11, p1

    .line 403
    invoke-static/range {v7 .. v12}, Lkotlin/text/UStringsKt;->Body(Ljava/util/List;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    new-instance v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda0;

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;II)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_10
    return-void

    .line 427
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 430
    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0
.end method

.method public static final SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 29

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    const-string v0, "drawerState"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onShowCastDevices"

    .line 19
    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onPageChange"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4e692b84

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v0, v14, 0x2

    .line 35
    .line 36
    and-int/lit8 v1, v14, 0x70

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v0, v1

    .line 52
    :cond_1
    and-int/lit16 v1, v14, 0x380

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v1

    .line 68
    :cond_3
    and-int/lit16 v1, v14, 0x1c00

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v1

    .line 84
    :cond_5
    const v1, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v14

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_3
    or-int/2addr v0, v1

    .line 102
    :cond_7
    const v1, 0xb6db

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    const/16 v1, 0x2492

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_9
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v14, 0x1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v13, p0

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_5
    const v0, 0x70b323c8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x671a9c9b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 180
    .line 181
    :goto_6
    const-class v4, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 182
    .line 183
    invoke-static {v4, v0, v2, v3, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    check-cast v23, Landroidx/navigation/NavHostController;

    .line 208
    .line 209
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    .line 219
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    .line 225
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 230
    .line 231
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 236
    .line 237
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v0, -0x66c34164

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 254
    .line 255
    if-ne v0, v2, :cond_d

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    move-object v7, v0

    .line 267
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    const v0, -0x66c33b27

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_e

    .line 277
    .line 278
    sget-object v0, Llive/playerpro/model/enums/SearchResultsOrder;->RELEASE_DATE:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 279
    .line 280
    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    move-object v6, v0

    .line 288
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    const v0, -0x66c330c1

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v2, :cond_f

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    move-object v5, v0

    .line 309
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    .line 316
    new-instance v3, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$1;

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Llive/playerpro/model/Category;

    .line 331
    .line 332
    const v3, -0x66c31c67

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_10

    .line 347
    .line 348
    if-ne v4, v2, :cond_11

    .line 349
    .line 350
    :cond_10
    new-instance v4, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$2$1;

    .line 351
    .line 352
    invoke-direct {v4, v12, v5, v1}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 378
    .line 379
    new-instance v3, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$3;

    .line 380
    .line 381
    invoke-direct {v3, v13, v7, v6, v1}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$3;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2, v3, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 394
    .line 395
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 396
    .line 397
    new-instance v2, Llive/playerpro/MainActivity$AppBody$3;

    .line 398
    .line 399
    const/16 v16, 0x5

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    move-wide/from16 v27, v3

    .line 408
    .line 409
    move-object/from16 v3, v19

    .line 410
    .line 411
    move-object v4, v7

    .line 412
    move-object/from16 v24, v5

    .line 413
    .line 414
    move-object v5, v12

    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    move-object v6, v13

    .line 418
    move-object/from16 v20, v7

    .line 419
    .line 420
    move/from16 v7, v16

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const v0, -0x23cbdcc0

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v2, v11, v9}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 436
    .line 437
    .line 438
    const v2, -0x1985083f

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;

    .line 446
    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    move-object/from16 v25, v12

    .line 452
    .line 453
    invoke-direct/range {v16 .. v26}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6;-><init>(Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 454
    .line 455
    .line 456
    const v3, 0x2348298b

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const v25, 0x300001b0

    .line 474
    .line 475
    .line 476
    const/16 v26, 0x1b9

    .line 477
    .line 478
    move-object v3, v13

    .line 479
    move-object v13, v0

    .line 480
    move-object v14, v1

    .line 481
    move-object v15, v2

    .line 482
    move-wide/from16 v18, v27

    .line 483
    .line 484
    move-object/from16 v24, p5

    .line 485
    .line 486
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_12

    .line 495
    .line 496
    new-instance v12, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    move-object v0, v12

    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move/from16 v6, p6

    .line 509
    .line 510
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_12
    return-void

    .line 516
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 29
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/b$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/va;Landroid/content/Context;Lcom/chartboost/sdk/impl/w6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    .line 2
    invoke-direct {v0, p6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 3
    :goto_0
    iget-object p6, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object p6, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/w6;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 10
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:I

    invoke-static {p1, p0, p5, v0}, Lkotlin/text/UStringsKt;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/ua;

    const-string p1, "openDeepLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ua;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Lcom/chartboost/sdk/internal/clickthrough/a$a;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/va;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/internal/clickthrough/b$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 14
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    .line 15
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    iget p5, p0, Lcom/chartboost/sdk/impl/va;->b:I

    if-ne p5, v3, :cond_4

    .line 20
    iget-object p5, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/chartboost/sdk/impl/xa;->b(Lcom/chartboost/sdk/impl/va;)Lcom/chartboost/sdk/impl/va;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/internal/clickthrough/b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 25
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:I

    invoke-static {p1, p0, p4, v0}, Lkotlin/text/UStringsKt;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 26
    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/ua;

    const-string p1, "openInEmbeddedBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ua;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Task "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " was cancelled normally."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlinx/coroutines/tasks/DirectExecutor;->INSTANCE:Lkotlinx/coroutines/tasks/DirectExecutor;

    .line 64
    .line 65
    new-instance v2, Lretrofit2/KotlinExtensions$await$2$2;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/va;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget p5, p0, Lcom/chartboost/sdk/impl/va;->b:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne p5, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Lcom/chartboost/sdk/impl/xa;->b(Lcom/chartboost/sdk/impl/va;)Lcom/chartboost/sdk/impl/va;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Intent;

    .line 73
    .line 74
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:I

    .line 75
    .line 76
    invoke-static {p1, p0, p4, v0}, Lkotlin/text/UStringsKt;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/ua;

    .line 84
    .line 85
    const-string p1, "openInNativeBrowser"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ua;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p0, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    .line 92
    .line 93
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_3
    return-object p0
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/va;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object p5, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-string v2, "http"

    .line 68
    .line 69
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p5, 0x0

    .line 75
    :goto_1
    if-eqz p5, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/chartboost/sdk/impl/va;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/Intent;

    .line 88
    .line 89
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;->c:I

    .line 90
    .line 91
    invoke-static {p1, p0, p4, v0}, Lkotlin/text/UStringsKt;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_2
    new-instance p0, Lcom/chartboost/sdk/impl/ua;

    .line 99
    .line 100
    const-string p1, "openUnsecureLink"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ua;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p0, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    .line 107
    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_3
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    return-object p0
.end method

.method public static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static checkedCast(J)C
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static combineHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Encoding"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "Warning"

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Lkotlin/text/UStringsKt;->isEndToEnd(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Lkotlin/text/UStringsKt;->isEndToEnd(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/UStringsKt;->consumeCcData(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 124
    .line 125
    .line 126
    iget v4, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 127
    .line 128
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    return-void
.end method

.method public static consumeCcData(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v10

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v5, p0, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p0

    .line 45
    move v6, v0

    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/tv/material3/ColorScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lkotlin/text/UStringsKt;->shouldCallAppCompatResources:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    invoke-static {v0, p2}, Landroidx/room/util/DBUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_1
    move-exception p3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    throw p3

    .line 44
    :catch_2
    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Lkotlin/text/UStringsKt;->shouldCallAppCompatResources:Z

    .line 46
    .line 47
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-static {p0, p2, p3}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static getShapes(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Shapes;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/tv/material3/Shapes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/tv/material3/Typography;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/tv/material3/Typography;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/math/MathKt;->clamp(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "use(...)"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lcoil/ImageLoaders;->checkRadix(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x2b

    .line 33
    .line 34
    if-eq v5, v7, :cond_3

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :cond_3
    const v5, 0x71c71c7

    .line 39
    .line 40
    .line 41
    const v7, 0x71c71c7

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v6, v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    const/high16 v9, -0x80000000

    .line 58
    .line 59
    xor-int v10, v4, v9

    .line 60
    .line 61
    xor-int v11, v7, v9

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-lez v11, :cond_6

    .line 68
    .line 69
    if-ne v7, v5, :cond_5

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    int-to-long v11, v7

    .line 73
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v13

    .line 79
    move v15, v6

    .line 80
    int-to-long v5, v1

    .line 81
    and-long/2addr v5, v13

    .line 82
    div-long/2addr v11, v5

    .line 83
    long-to-int v7, v11

    .line 84
    xor-int v5, v7, v9

    .line 85
    .line 86
    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_7

    .line 91
    .line 92
    :cond_5
    return-object v3

    .line 93
    :cond_6
    move v15, v6

    .line 94
    :cond_7
    mul-int/lit8 v4, v4, 0xa

    .line 95
    .line 96
    add-int v5, v4, v8

    .line 97
    .line 98
    xor-int v6, v5, v9

    .line 99
    .line 100
    xor-int/2addr v4, v9

    .line 101
    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_8

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_8
    add-int/lit8 v6, v15, 0x1

    .line 109
    .line 110
    move v4, v5

    .line 111
    const v5, 0x71c71c7

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    new-instance v0, Lkotlin/UInt;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lkotlin/UInt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lcoil/ImageLoaders;->checkRadix(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v6, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x2b

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_1
    int-to-long v8, v1

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide v12, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v14, v10

    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    :goto_2
    if-ge v5, v2, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v20, v2

    .line 73
    .line 74
    xor-long v1, v14, v18

    .line 75
    .line 76
    xor-long v3, v16, v18

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_8

    .line 83
    .line 84
    cmp-long v3, v16, v12

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v16, v8, v10

    .line 94
    .line 95
    if-gez v16, :cond_6

    .line 96
    .line 97
    xor-long v16, v8, v18

    .line 98
    .line 99
    cmp-long v21, v3, v16

    .line 100
    .line 101
    if-gez v21, :cond_5

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-wide/16 v3, 0x1

    .line 107
    .line 108
    :goto_3
    move-wide/from16 v16, v3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    div-long/2addr v3, v8

    .line 112
    shl-long/2addr v3, v7

    .line 113
    mul-long v16, v3, v8

    .line 114
    .line 115
    const-wide/16 v21, -0x1

    .line 116
    .line 117
    sub-long v21, v21, v16

    .line 118
    .line 119
    xor-long v16, v21, v18

    .line 120
    .line 121
    xor-long v21, v8, v18

    .line 122
    .line 123
    cmp-long v23, v16, v21

    .line 124
    .line 125
    if-ltz v23, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_4
    int-to-long v10, v7

    .line 130
    add-long/2addr v3, v10

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    xor-long v3, v16, v18

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    mul-long v14, v14, v8

    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    const-wide v3, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v1, v3

    .line 150
    add-long/2addr v1, v14

    .line 151
    xor-long v3, v1, v18

    .line 152
    .line 153
    xor-long v6, v14, v18

    .line 154
    .line 155
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gez v3, :cond_9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    move-wide v14, v1

    .line 166
    move/from16 v2, v20

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    new-instance v3, Lkotlin/ULong;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Lkotlin/ULong;-><init>(J)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-object v3
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeBoolean(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeByteElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeCharElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeChar(C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeDoubleElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lkotlin/text/UStringsKt;->encodeDouble(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeFloat(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public encodeInlineElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lkotlin/text/UStringsKt;->encodeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lkotlin/text/UStringsKt;->encodeLong(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v1, "\'null\' is not supported by default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3, p4}, Lcoil/size/Dimension;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lkotlin/text/UStringsKt;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeShortElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeShort(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/UStringsKt;->encodeValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/text/UStringsKt;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/text/UStringsKt;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Non-serializable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not supported by "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " encoder"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
