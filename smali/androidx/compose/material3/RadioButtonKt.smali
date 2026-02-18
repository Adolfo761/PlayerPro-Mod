.class public abstract Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RadioButtonDotSize:F

.field public static final RadioButtonPadding:F

.field public static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 11
    .line 12
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const v1, 0x185a72e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    const v2, 0x32d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    const v2, 0x12493

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    const v2, 0x12492

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p6, 0x1

    .line 73
    .line 74
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    move/from16 v14, p3

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/material3/RadioButtonColors;

    .line 108
    .line 109
    sget v3, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const/16 v3, 0x13

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const v6, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    move-object v13, v2

    .line 145
    invoke-direct/range {v13 .. v21}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 149
    .line 150
    :cond_6
    move-object v15, v2

    .line 151
    move-object v13, v12

    .line 152
    const/4 v14, 0x1

    .line 153
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 160
    .line 161
    int-to-float v1, v11

    .line 162
    div-float/2addr v0, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    int-to-float v0, v6

    .line 165
    :goto_5
    const/16 v5, 0x64

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-static {v5, v6, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v16, 0xc

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v17, 0x30

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    move-object/from16 v3, p5

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    move/from16 v4, v17

    .line 183
    .line 184
    move-object/from16 v17, v13

    .line 185
    .line 186
    const/16 v13, 0x64

    .line 187
    .line 188
    move/from16 v5, v16

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    iget-wide v0, v15, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    if-eqz v14, :cond_9

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    iget-wide v0, v15, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    if-nez v14, :cond_a

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    iget-wide v0, v15, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-wide v0, v15, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 219
    .line 220
    :goto_6
    if-eqz v14, :cond_b

    .line 221
    .line 222
    const v2, 0x14dd9d03

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v6, v11, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v10, 0x30

    .line 233
    .line 234
    const/16 v11, 0xc

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object/from16 v4, p5

    .line 238
    .line 239
    move-object v13, v5

    .line 240
    move v5, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move v6, v11

    .line 243
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    .line 249
    .line 250
    :goto_7
    move-object v11, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v13, v5

    .line 253
    const/4 v10, 0x0

    .line 254
    const v2, 0x14df2e32

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    const v0, 0x4f1a0a60    # 2.5843712E9f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    sget v0, Landroidx/compose/material3/tokens/RadioButtonTokens;->StateLayerSize:F

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    int-to-float v2, v1

    .line 285
    div-float/2addr v0, v2

    .line 286
    const/16 v1, 0x36

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-static {v10, v0, v9, v1, v2}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    move-object v0, v12

    .line 301
    move/from16 v1, p0

    .line 302
    .line 303
    move v4, v14

    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move-object v0, v12

    .line 312
    :goto_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 318
    .line 319
    sget-object v12, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 320
    .line 321
    :cond_d
    move-object/from16 v1, v17

    .line 322
    .line 323
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 339
    .line 340
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 366
    .line 367
    if-ne v3, v2, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 370
    .line 371
    const/16 v2, 0x1c

    .line 372
    .line 373
    invoke-direct {v3, v2, v11, v13}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 382
    .line 383
    .line 384
    move-object v3, v1

    .line 385
    move v4, v14

    .line 386
    move-object v5, v15

    .line 387
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_10

    .line 392
    .line 393
    new-instance v10, Landroidx/compose/material3/SwitchKt$Switch$1;

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    move-object v0, v10

    .line 397
    move/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move v7, v11

    .line 404
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_10
    return-void
.end method
