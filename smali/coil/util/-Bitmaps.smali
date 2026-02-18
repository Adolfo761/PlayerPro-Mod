.class public abstract Lcoil/util/-Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mainThread:Ljava/lang/Thread;

.field public static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field public static sTraceTagApp:J


# direct methods
.method public static final ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "onClick"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x4a81b882

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/lit8 v5, p6, 0x1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v7, p5, 0x6

    .line 27
    .line 28
    move v8, v7

    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v7, p5, 0xe

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    :goto_0
    or-int v8, p5, v8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v7, p0

    .line 51
    .line 52
    move/from16 v8, p5

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v9

    .line 66
    and-int/lit8 v3, p6, 0x4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x180

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v8, v11

    .line 91
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v11

    .line 103
    and-int/lit16 v11, v8, 0x16db

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-ne v11, v12, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    move-object v14, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v14, v7

    .line 131
    :goto_7
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v13, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-object v13, v10

    .line 137
    :goto_8
    const v3, 0x7e869da8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 148
    .line 149
    if-ne v3, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 154
    .line 155
    invoke-static {v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    .line 166
    .line 167
    const v7, 0x7e86a9ee

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v7, v8, 0x380

    .line 174
    .line 175
    if-ne v7, v9, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/4 v4, 0x0

    .line 179
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    if-ne v7, v5, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v7, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda3;

    .line 188
    .line 189
    invoke-direct {v7, v13, v3}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Landroidx/tv/material3/IconButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 205
    .line 206
    sget-object v5, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroidx/tv/material3/ColorScheme;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v25

    .line 218
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->White:J

    .line 219
    .line 220
    const v7, 0x3e4ccccd    # 0.2f

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroidx/tv/material3/ColorScheme;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v31

    .line 237
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroidx/tv/material3/ColorScheme;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v27

    .line 247
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroidx/tv/material3/ColorScheme;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const v11, 0x3ecccccd    # 0.4f

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v29

    .line 264
    sget-object v9, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroidx/tv/material3/Shapes;

    .line 271
    .line 272
    iget-object v9, v9, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 273
    .line 274
    new-instance v10, Landroidx/tv/material3/Glow;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Landroidx/tv/material3/ColorScheme;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 287
    .line 288
    invoke-direct {v10, v11, v12, v7}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 292
    .line 293
    new-instance v11, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 294
    .line 295
    invoke-direct {v11, v15, v2, v3}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v3, 0x1012f6

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    shr-int/lit8 v8, v8, 0x9

    .line 306
    .line 307
    const v11, -0x58716474

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 314
    .line 315
    new-instance v12, Landroidx/tv/material3/Border;

    .line 316
    .line 317
    int-to-float v15, v6

    .line 318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 323
    .line 324
    move-object/from16 p2, v7

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const v5, 0x3e4ccccd    # 0.2f

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Landroidx/tv/material3/IconButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    invoke-direct {v12, v5, v6, v7}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE$4:Landroidx/tv/material3/TextKt$Text$1;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget v5, Landroidx/tv/material3/IconButtonDefaults;->MediumButtonSize:F

    .line 355
    .line 356
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget v5, Landroidx/tv/material3/ButtonStylesKt;->$r8$clinit:I

    .line 361
    .line 362
    new-instance v33, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 363
    .line 364
    move-object/from16 v19, v33

    .line 365
    .line 366
    move-object/from16 v20, v9

    .line 367
    .line 368
    move-object/from16 v21, v9

    .line 369
    .line 370
    move-object/from16 v22, v9

    .line 371
    .line 372
    move-object/from16 v23, v9

    .line 373
    .line 374
    move-object/from16 v24, v9

    .line 375
    .line 376
    invoke-direct/range {v19 .. v24}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Landroidx/tv/material3/ClickableSurfaceColors;

    .line 380
    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    move-wide/from16 v19, v31

    .line 384
    .line 385
    move-wide/from16 v21, v25

    .line 386
    .line 387
    move-wide/from16 v23, v27

    .line 388
    .line 389
    invoke-direct/range {v16 .. v32}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJ)V

    .line 390
    .line 391
    .line 392
    new-instance v16, Landroidx/tv/material3/ClickableSurfaceScale;

    .line 393
    .line 394
    const v24, 0x3f4ccccd    # 0.8f

    .line 395
    .line 396
    .line 397
    const v21, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    move/from16 v20, v24

    .line 403
    .line 404
    move/from16 v22, v24

    .line 405
    .line 406
    move/from16 v23, v24

    .line 407
    .line 408
    invoke-direct/range {v19 .. v24}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    .line 409
    .line 410
    .line 411
    new-instance v17, Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 412
    .line 413
    move-object/from16 v19, v17

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    move-object/from16 v21, v11

    .line 418
    .line 419
    move-object/from16 v22, v11

    .line 420
    .line 421
    move-object/from16 v23, v11

    .line 422
    .line 423
    move-object/from16 v24, v12

    .line 424
    .line 425
    invoke-direct/range {v19 .. v24}, Landroidx/tv/material3/ClickableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 426
    .line 427
    .line 428
    new-instance v12, Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 429
    .line 430
    move-object/from16 v5, p2

    .line 431
    .line 432
    invoke-direct {v12, v5, v10, v5}, Landroidx/tv/material3/ClickableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Landroidx/tv/material3/TabKt$Tab$4;

    .line 436
    .line 437
    const/4 v6, 0x3

    .line 438
    invoke-direct {v5, v6, v3}, Landroidx/tv/material3/TabKt$Tab$4;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 439
    .line 440
    .line 441
    const v3, -0x28f5d3f3

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    and-int/lit8 v19, v8, 0xe

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    const/16 v20, 0x30

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/16 v21, 0x10

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    move-object/from16 v8, v33

    .line 460
    .line 461
    move-object/from16 v10, v16

    .line 462
    .line 463
    move-object/from16 v11, v17

    .line 464
    .line 465
    move-object/from16 v22, v13

    .line 466
    .line 467
    move-object/from16 v13, v18

    .line 468
    .line 469
    move-object/from16 v18, v14

    .line 470
    .line 471
    move-object/from16 v14, p4

    .line 472
    .line 473
    move/from16 v15, v19

    .line 474
    .line 475
    move/from16 v16, v20

    .line 476
    .line 477
    move/from16 v17, v21

    .line 478
    .line 479
    invoke-static/range {v3 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v22

    .line 487
    .line 488
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_f

    .line 493
    .line 494
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;

    .line 495
    .line 496
    move-object v0, v8

    .line 497
    move-object/from16 v1, v18

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    move/from16 v6, p6

    .line 506
    .line 507
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 508
    .line 509
    .line 510
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_f
    return-void
.end method

.method public static final AddPlaylistModal(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/model/Playlist;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 49

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    const v6, -0x45a9ffad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v6, p4, 0x2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v7, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v6, v7

    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v7

    .line 45
    and-int/lit16 v6, v6, 0x2db

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v6, p4, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p0

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_3
    const v6, 0x70b323c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_12

    .line 96
    .line 97
    invoke-static {v6, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v9, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    instance-of v9, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 120
    .line 121
    :goto_4
    const-class v10, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 122
    .line 123
    invoke-static {v10, v6, v7, v9, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 134
    .line 135
    move-object v14, v6

    .line 136
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    new-instance v7, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v7, v9, v4, v14}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$AddPlaylistModal$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v14, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    iget-object v6, v14, Llive/playerpro/viewmodel/AddPlaylistViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    const v6, 0x59930d37

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    const v6, 0x6a071b49

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x18

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    const/16 v6, 0x30

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    int-to-float v7, v7

    .line 193
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 194
    .line 195
    invoke-direct {v8, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const v6, -0x29225b37

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->isPhone(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->isLandscape(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    int-to-float v6, v8

    .line 226
    const/16 v7, 0xc

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 230
    .line 231
    invoke-direct {v8, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    int-to-float v6, v7

    .line 236
    int-to-float v7, v8

    .line 237
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 238
    .line 239
    invoke-direct {v8, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 250
    .line 251
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 260
    .line 261
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 286
    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 294
    .line 295
    .line 296
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 297
    .line 298
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 302
    .line 303
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 307
    .line 308
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 309
    .line 310
    if-nez v9, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_c

    .line 325
    .line 326
    :cond_b
    invoke-static {v8, v0, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 330
    .line 331
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    const v6, 0x7f1201f9

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 346
    .line 347
    invoke-virtual {v6}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v6, Landroidx/room/util/DBUtil;->_abc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    const/high16 v12, 0x41a80000    # 21.0f

    .line 354
    .line 355
    const/high16 v2, 0x40400000    # 3.0f

    .line 356
    .line 357
    const/high16 v3, 0x41300000    # 11.0f

    .line 358
    .line 359
    const/high16 v9, -0x40000000    # -2.0f

    .line 360
    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    move-object v1, v6

    .line 364
    const/high16 v2, 0x41500000    # 13.0f

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v12, 0x40000000    # 2.0f

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_d
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    const-wide/16 v30, 0x0

    .line 376
    .line 377
    const/16 v34, 0x60

    .line 378
    .line 379
    const-string v25, "Filled.Abc"

    .line 380
    .line 381
    const/high16 v26, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v27, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const/high16 v28, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/high16 v29, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    move-object/from16 v24, v6

    .line 394
    .line 395
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 396
    .line 397
    .line 398
    sget v24, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 399
    .line 400
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 401
    .line 402
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 403
    .line 404
    invoke-direct {v15, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 408
    .line 409
    invoke-direct {v10, v1}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v11, -0x40400000    # -1.5f

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x41000000    # -0.5f

    .line 421
    .line 422
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41500000    # 13.0f

    .line 437
    .line 438
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v32, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v33, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const v29, 0x3f0ccccd    # 0.55f

    .line 456
    .line 457
    .line 458
    const v30, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    const/high16 v31, 0x3f800000    # 1.0f

    .line 462
    .line 463
    move-object/from16 v27, v10

    .line 464
    .line 465
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v33, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v28, -0x40f33333    # -0.55f

    .line 476
    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/high16 v30, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v31, -0x4119999a    # -0.45f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const/high16 v1, -0x3f800000    # -4.0f

    .line 489
    .line 490
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v32, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const v29, -0x40f33333    # -0.55f

    .line 498
    .line 499
    .line 500
    const v30, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v31, -0x40800000    # -1.0f

    .line 504
    .line 505
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v33, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v28, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/high16 v30, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const v31, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v3}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41200000    # 10.0f

    .line 533
    .line 534
    const/high16 v12, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-virtual {v10, v12, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x40a00000    # 5.0f

    .line 540
    .line 541
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 542
    .line 543
    .line 544
    const/high16 v12, 0x40d00000    # 6.5f

    .line 545
    .line 546
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v11, 0x41700000    # 15.0f

    .line 556
    .line 557
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3f600000    # -5.0f

    .line 564
    .line 565
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v33, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const v29, -0x40f33333    # -0.55f

    .line 573
    .line 574
    .line 575
    const v30, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    const/high16 v31, -0x40800000    # -1.0f

    .line 579
    .line 580
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 584
    .line 585
    .line 586
    const/high16 v32, 0x41000000    # 8.0f

    .line 587
    .line 588
    const/high16 v33, 0x41200000    # 10.0f

    .line 589
    .line 590
    const v28, 0x40f1999a    # 7.55f

    .line 591
    .line 592
    .line 593
    const/high16 v29, 0x41100000    # 9.0f

    .line 594
    .line 595
    const/high16 v30, 0x41000000    # 8.0f

    .line 596
    .line 597
    const v31, 0x41173333    # 9.45f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41280000    # 10.5f

    .line 607
    .line 608
    invoke-virtual {v10, v12, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 612
    .line 613
    .line 614
    const/high16 v12, 0x41400000    # 12.0f

    .line 615
    .line 616
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 617
    .line 618
    .line 619
    const/high16 v11, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 628
    .line 629
    .line 630
    const/high16 v11, 0x41580000    # 13.5f

    .line 631
    .line 632
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v32, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v33, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const v28, 0x3f0ccccd    # 0.55f

    .line 640
    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v30, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v31, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 655
    .line 656
    .line 657
    const/high16 v32, -0x40800000    # -1.0f

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const v29, 0x3f0ccccd    # 0.55f

    .line 662
    .line 663
    .line 664
    const v30, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v31, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v11, -0x3f800000    # -4.0f

    .line 673
    .line 674
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v11, 0x41100000    # 9.0f

    .line 678
    .line 679
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 680
    .line 681
    .line 682
    const/high16 v11, 0x40800000    # 4.0f

    .line 683
    .line 684
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v32, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const v28, 0x3f0ccccd    # 0.55f

    .line 690
    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/high16 v30, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const v31, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v11, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 705
    .line 706
    .line 707
    const/high16 v32, 0x41580000    # 13.5f

    .line 708
    .line 709
    const/high16 v33, 0x41400000    # 12.0f

    .line 710
    .line 711
    const/high16 v28, 0x41680000    # 14.5f

    .line 712
    .line 713
    const v29, 0x4138cccd    # 11.55f

    .line 714
    .line 715
    .line 716
    const v30, 0x4160cccd    # 14.05f

    .line 717
    .line 718
    .line 719
    const/high16 v31, 0x41400000    # 12.0f

    .line 720
    .line 721
    invoke-virtual/range {v27 .. v33}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v3, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 728
    .line 729
    .line 730
    const/high16 v11, 0x3f400000    # 0.75f

    .line 731
    .line 732
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 733
    .line 734
    .line 735
    const/high16 v12, 0x40000000    # 2.0f

    .line 736
    .line 737
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v3}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x414c0000    # 12.75f

    .line 750
    .line 751
    const/high16 v2, 0x41500000    # 13.0f

    .line 752
    .line 753
    invoke-virtual {v10, v2, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    invoke-static {v6, v1, v10, v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sput-object v1, Landroidx/room/util/DBUtil;->_abc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    const/high16 v11, 0x3f800000    # 1.0f

    .line 784
    .line 785
    :goto_9
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    new-instance v15, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;

    .line 790
    .line 791
    invoke-direct {v15, v14, v10}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;I)V

    .line 792
    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x6

    .line 802
    .line 803
    const/16 v29, 0xf0

    .line 804
    .line 805
    const/high16 v2, -0x40000000    # -2.0f

    .line 806
    .line 807
    move-object v9, v1

    .line 808
    const/high16 v1, 0x40a00000    # 5.0f

    .line 809
    .line 810
    const/high16 v2, 0x41500000    # 13.0f

    .line 811
    .line 812
    const/high16 v1, 0x41400000    # 12.0f

    .line 813
    .line 814
    const/high16 v2, 0x40800000    # 4.0f

    .line 815
    .line 816
    const/high16 v12, 0x41700000    # 15.0f

    .line 817
    .line 818
    move/from16 v11, v27

    .line 819
    .line 820
    move/from16 v12, v23

    .line 821
    .line 822
    move-object/from16 v35, v13

    .line 823
    .line 824
    move-object/from16 v13, v25

    .line 825
    .line 826
    move-object/from16 v36, v14

    .line 827
    .line 828
    move-object v14, v15

    .line 829
    move-object/from16 v15, p3

    .line 830
    .line 831
    move/from16 v16, v28

    .line 832
    .line 833
    move/from16 v17, v29

    .line 834
    .line 835
    invoke-static/range {v6 .. v17}, Lcoil/util/-Lifecycles;->CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 836
    .line 837
    .line 838
    const v6, 0x7f1201fd

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 850
    .line 851
    invoke-virtual {v6}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    sget-object v6, Landroidx/activity/EdgeToEdgeBase;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    const/high16 v15, 0x40e00000    # 7.0f

    .line 858
    .line 859
    if-eqz v6, :cond_e

    .line 860
    .line 861
    move-object v9, v6

    .line 862
    const/high16 v3, 0x40000000    # 2.0f

    .line 863
    .line 864
    const/high16 v14, -0x3f800000    # -4.0f

    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :cond_e
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 869
    .line 870
    const-wide/16 v43, 0x0

    .line 871
    .line 872
    const/16 v47, 0x60

    .line 873
    .line 874
    const-string v38, "Filled.Link"

    .line 875
    .line 876
    const/high16 v39, 0x41c00000    # 24.0f

    .line 877
    .line 878
    const/high16 v40, 0x41c00000    # 24.0f

    .line 879
    .line 880
    const/high16 v41, 0x41c00000    # 24.0f

    .line 881
    .line 882
    const/high16 v42, 0x41c00000    # 24.0f

    .line 883
    .line 884
    const/16 v45, 0x0

    .line 885
    .line 886
    const/16 v46, 0x0

    .line 887
    .line 888
    move-object/from16 v37, v6

    .line 889
    .line 890
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 891
    .line 892
    .line 893
    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 894
    .line 895
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 896
    .line 897
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 898
    .line 899
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 900
    .line 901
    .line 902
    const v10, 0x4079999a    # 3.9f

    .line 903
    .line 904
    .line 905
    invoke-static {v10, v1}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    const v42, 0x40466666    # 3.1f

    .line 910
    .line 911
    .line 912
    const v43, -0x3fb9999a    # -3.1f

    .line 913
    .line 914
    .line 915
    const/16 v38, 0x0

    .line 916
    .line 917
    const v39, -0x40251eb8    # -1.71f

    .line 918
    .line 919
    .line 920
    const v40, 0x3fb1eb85    # 1.39f

    .line 921
    .line 922
    .line 923
    const v41, -0x3fb9999a    # -3.1f

    .line 924
    .line 925
    .line 926
    move-object/from16 v37, v10

    .line 927
    .line 928
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v3, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v15, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 938
    .line 939
    .line 940
    const/high16 v42, -0x3f600000    # -5.0f

    .line 941
    .line 942
    const/high16 v43, 0x40a00000    # 5.0f

    .line 943
    .line 944
    const v38, -0x3fcf5c29    # -2.76f

    .line 945
    .line 946
    .line 947
    const/16 v39, 0x0

    .line 948
    .line 949
    const/high16 v40, -0x3f600000    # -5.0f

    .line 950
    .line 951
    const v41, 0x400f5c29    # 2.24f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 955
    .line 956
    .line 957
    const v11, 0x400f5c29    # 2.24f

    .line 958
    .line 959
    .line 960
    const/high16 v12, 0x40a00000    # 5.0f

    .line 961
    .line 962
    invoke-virtual {v10, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 966
    .line 967
    .line 968
    const v11, -0x400ccccd    # -1.9f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 972
    .line 973
    .line 974
    const v11, 0x4171999a    # 15.1f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v15, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 978
    .line 979
    .line 980
    const v42, -0x3fb9999a    # -3.1f

    .line 981
    .line 982
    .line 983
    const v43, -0x3fb9999a    # -3.1f

    .line 984
    .line 985
    .line 986
    const v38, -0x40251eb8    # -1.71f

    .line 987
    .line 988
    .line 989
    const v40, -0x3fb9999a    # -3.1f

    .line 990
    .line 991
    .line 992
    const v41, -0x404e147b    # -1.39f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 999
    .line 1000
    .line 1001
    const/high16 v11, 0x41000000    # 8.0f

    .line 1002
    .line 1003
    const/high16 v12, 0x41500000    # 13.0f

    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v12, -0x40000000    # -2.0f

    .line 1012
    .line 1013
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v11, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v3, 0x40000000    # 2.0f

    .line 1020
    .line 1021
    invoke-virtual {v10, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v11, 0x41880000    # 17.0f

    .line 1028
    .line 1029
    invoke-virtual {v10, v11, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1033
    .line 1034
    invoke-virtual {v10, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1035
    .line 1036
    .line 1037
    const v12, 0x3ff33333    # 1.9f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1044
    .line 1045
    .line 1046
    const v42, 0x40466666    # 3.1f

    .line 1047
    .line 1048
    .line 1049
    const v43, 0x40466666    # 3.1f

    .line 1050
    .line 1051
    .line 1052
    const v38, 0x3fdae148    # 1.71f

    .line 1053
    .line 1054
    .line 1055
    const v40, 0x40466666    # 3.1f

    .line 1056
    .line 1057
    .line 1058
    const v41, 0x3fb1eb85    # 1.39f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1062
    .line 1063
    .line 1064
    const v12, 0x40466666    # 3.1f

    .line 1065
    .line 1066
    .line 1067
    const v13, -0x404e147b    # -1.39f

    .line 1068
    .line 1069
    .line 1070
    const v15, -0x3fb9999a    # -3.1f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10, v13, v12, v15, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v12, 0x41500000    # 13.0f

    .line 1080
    .line 1081
    invoke-virtual {v10, v12, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v2}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1085
    .line 1086
    .line 1087
    const/high16 v42, 0x40a00000    # 5.0f

    .line 1088
    .line 1089
    const/high16 v43, -0x3f600000    # -5.0f

    .line 1090
    .line 1091
    const v38, 0x4030a3d7    # 2.76f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v40, 0x40a00000    # 5.0f

    .line 1095
    .line 1096
    const v41, -0x3ff0a3d7    # -2.24f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1100
    .line 1101
    .line 1102
    const v11, -0x3ff0a3d7    # -2.24f

    .line 1103
    .line 1104
    .line 1105
    const/high16 v12, -0x3f600000    # -5.0f

    .line 1106
    .line 1107
    invoke-virtual {v10, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v10, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    invoke-static {v6, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    sput-object v6, Landroidx/activity/EdgeToEdgeBase;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1124
    .line 1125
    move-object v9, v6

    .line 1126
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 1131
    .line 1132
    iget-boolean v10, v6, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 1133
    .line 1134
    move-object/from16 v15, v35

    .line 1135
    .line 1136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    new-instance v12, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;

    .line 1143
    .line 1144
    move-object/from16 v11, v36

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    invoke-direct {v12, v11, v3}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v16, 0x5

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    const v21, 0x180006

    .line 1157
    .line 1158
    .line 1159
    const/16 v22, 0xa0

    .line 1160
    .line 1161
    move-object v3, v11

    .line 1162
    move/from16 v11, v20

    .line 1163
    .line 1164
    move-object/from16 v20, v12

    .line 1165
    .line 1166
    move/from16 v12, v16

    .line 1167
    .line 1168
    move-object/from16 v13, v17

    .line 1169
    .line 1170
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1171
    .line 1172
    move-object/from16 v14, v20

    .line 1173
    .line 1174
    move-object/from16 v48, v15

    .line 1175
    .line 1176
    move-object/from16 v15, p3

    .line 1177
    .line 1178
    move/from16 v16, v21

    .line 1179
    .line 1180
    move/from16 v17, v22

    .line 1181
    .line 1182
    invoke-static/range {v6 .. v17}, Lcoil/util/-Lifecycles;->CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1183
    .line 1184
    .line 1185
    const v6, 0x7f1201fe

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 1197
    .line 1198
    invoke-virtual {v6}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    sget-object v6, Lkotlin/math/MathKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1203
    .line 1204
    if-eqz v6, :cond_f

    .line 1205
    .line 1206
    move-object v9, v6

    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_f
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1210
    .line 1211
    const-wide/16 v43, 0x0

    .line 1212
    .line 1213
    const/16 v47, 0x60

    .line 1214
    .line 1215
    const-string v38, "Filled.Person"

    .line 1216
    .line 1217
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1218
    .line 1219
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1220
    .line 1221
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1222
    .line 1223
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1224
    .line 1225
    const/16 v45, 0x0

    .line 1226
    .line 1227
    const/16 v46, 0x0

    .line 1228
    .line 1229
    move-object/from16 v37, v6

    .line 1230
    .line 1231
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1232
    .line 1233
    .line 1234
    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1235
    .line 1236
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 1237
    .line 1238
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1239
    .line 1240
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    const/high16 v42, 0x40800000    # 4.0f

    .line 1248
    .line 1249
    const/high16 v43, -0x3f800000    # -4.0f

    .line 1250
    .line 1251
    const v38, 0x400d70a4    # 2.21f

    .line 1252
    .line 1253
    .line 1254
    const/16 v39, 0x0

    .line 1255
    .line 1256
    const/high16 v40, 0x40800000    # 4.0f

    .line 1257
    .line 1258
    const v41, -0x401ae148    # -1.79f

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v37, v10

    .line 1262
    .line 1263
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1264
    .line 1265
    .line 1266
    const v11, -0x401ae148    # -1.79f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v11, v2, v2, v2}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v11, 0x3fe51eb8    # 1.79f

    .line 1273
    .line 1274
    .line 1275
    const/high16 v12, 0x40800000    # 4.0f

    .line 1276
    .line 1277
    invoke-virtual {v10, v2, v11, v2, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v2, 0x41600000    # 14.0f

    .line 1287
    .line 1288
    invoke-virtual {v10, v1, v2}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v42, -0x3f000000    # -8.0f

    .line 1292
    .line 1293
    const/high16 v43, 0x40800000    # 4.0f

    .line 1294
    .line 1295
    const v38, -0x3fd51eb8    # -2.67f

    .line 1296
    .line 1297
    .line 1298
    const/high16 v40, -0x3f000000    # -8.0f

    .line 1299
    .line 1300
    const v41, 0x3fab851f    # 1.34f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v1, 0x40000000    # 2.0f

    .line 1307
    .line 1308
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v1, 0x41800000    # 16.0f

    .line 1312
    .line 1313
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v1, -0x40000000    # -2.0f

    .line 1317
    .line 1318
    invoke-virtual {v10, v1}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v43, -0x3f800000    # -4.0f

    .line 1322
    .line 1323
    const/16 v38, 0x0

    .line 1324
    .line 1325
    const v39, -0x3fd5c28f    # -2.66f

    .line 1326
    .line 1327
    .line 1328
    const v40, -0x3f5570a4    # -5.33f

    .line 1329
    .line 1330
    .line 1331
    const/high16 v41, -0x3f800000    # -4.0f

    .line 1332
    .line 1333
    invoke-virtual/range {v37 .. v43}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    invoke-static {v6, v1, v2, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    sput-object v1, Lkotlin/math/MathKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1350
    .line 1351
    move-object v9, v1

    .line 1352
    :goto_b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 1357
    .line 1358
    iget-boolean v10, v1, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 1359
    .line 1360
    move-object/from16 v1, v48

    .line 1361
    .line 1362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    new-instance v14, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;

    .line 1369
    .line 1370
    const/4 v11, 0x2

    .line 1371
    invoke-direct {v14, v3, v11}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;I)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v12, 0x0

    .line 1375
    const/4 v13, 0x0

    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/16 v16, 0x6

    .line 1378
    .line 1379
    const/16 v17, 0xe0

    .line 1380
    .line 1381
    move-object/from16 v15, p3

    .line 1382
    .line 1383
    invoke-static/range {v6 .. v17}, Lcoil/util/-Lifecycles;->CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1384
    .line 1385
    .line 1386
    const v6, 0x7f1201fb

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    sget-object v6, Landroidx/room/Room;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1404
    .line 1405
    if-eqz v6, :cond_10

    .line 1406
    .line 1407
    move-object v9, v6

    .line 1408
    goto/16 :goto_c

    .line 1409
    .line 1410
    :cond_10
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1411
    .line 1412
    const-wide/16 v43, 0x0

    .line 1413
    .line 1414
    const/16 v47, 0x60

    .line 1415
    .line 1416
    const-string v38, "Filled.Key"

    .line 1417
    .line 1418
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1419
    .line 1420
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1421
    .line 1422
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1423
    .line 1424
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1425
    .line 1426
    const/16 v45, 0x0

    .line 1427
    .line 1428
    const/16 v46, 0x0

    .line 1429
    .line 1430
    move-object/from16 v37, v6

    .line 1431
    .line 1432
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1433
    .line 1434
    .line 1435
    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1436
    .line 1437
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 1438
    .line 1439
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1440
    .line 1441
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 1445
    .line 1446
    const/4 v11, 0x4

    .line 1447
    invoke-direct {v10, v11}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    const/high16 v11, 0x41200000    # 10.0f

    .line 1451
    .line 1452
    const/high16 v15, 0x41a80000    # 21.0f

    .line 1453
    .line 1454
    invoke-virtual {v10, v15, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1455
    .line 1456
    .line 1457
    const v11, -0x3efa6666    # -8.35f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 1461
    .line 1462
    .line 1463
    const/high16 v17, 0x40e00000    # 7.0f

    .line 1464
    .line 1465
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1466
    .line 1467
    const v13, 0x413d47ae    # 11.83f

    .line 1468
    .line 1469
    .line 1470
    const v14, 0x40f570a4    # 7.67f

    .line 1471
    .line 1472
    .line 1473
    const v11, 0x4119c28f    # 9.61f

    .line 1474
    .line 1475
    .line 1476
    const/high16 v16, 0x40c00000    # 6.0f

    .line 1477
    .line 1478
    move-object v12, v10

    .line 1479
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1480
    .line 1481
    move v15, v11

    .line 1482
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 1483
    .line 1484
    .line 1485
    const/high16 v17, -0x3f400000    # -6.0f

    .line 1486
    .line 1487
    const v13, -0x3fac28f6    # -3.31f

    .line 1488
    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    const/high16 v15, -0x3f400000    # -6.0f

    .line 1492
    .line 1493
    const v16, 0x402c28f6    # 2.69f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1497
    .line 1498
    .line 1499
    const v11, 0x402c28f6    # 2.69f

    .line 1500
    .line 1501
    .line 1502
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1503
    .line 1504
    invoke-virtual {v10, v11, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1505
    .line 1506
    .line 1507
    const v17, 0x40b4cccd    # 5.65f

    .line 1508
    .line 1509
    .line 1510
    const/high16 v18, -0x3f800000    # -4.0f

    .line 1511
    .line 1512
    const v13, 0x40270a3d    # 2.61f

    .line 1513
    .line 1514
    .line 1515
    const v15, 0x409a8f5c    # 4.83f

    .line 1516
    .line 1517
    .line 1518
    const v16, -0x402a3d71    # -1.67f

    .line 1519
    .line 1520
    .line 1521
    move-object v12, v10

    .line 1522
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1523
    .line 1524
    .line 1525
    const/high16 v11, 0x41500000    # 13.0f

    .line 1526
    .line 1527
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 1528
    .line 1529
    .line 1530
    const/high16 v11, 0x40000000    # 2.0f

    .line 1531
    .line 1532
    invoke-virtual {v10, v11, v11}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 1533
    .line 1534
    .line 1535
    const/high16 v12, -0x40000000    # -2.0f

    .line 1536
    .line 1537
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v10, v11, v11}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 1541
    .line 1542
    .line 1543
    const v11, -0x3f7eb852    # -4.04f

    .line 1544
    .line 1545
    .line 1546
    const/high16 v12, 0x40800000    # 4.0f

    .line 1547
    .line 1548
    invoke-virtual {v10, v12, v11}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v11, 0x41200000    # 10.0f

    .line 1552
    .line 1553
    invoke-virtual {v10, v2, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1557
    .line 1558
    .line 1559
    const/high16 v2, 0x41700000    # 15.0f

    .line 1560
    .line 1561
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1562
    .line 1563
    invoke-virtual {v10, v11, v2}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 1564
    .line 1565
    .line 1566
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 1567
    .line 1568
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 1569
    .line 1570
    const v13, -0x402ccccd    # -1.65f

    .line 1571
    .line 1572
    .line 1573
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1574
    .line 1575
    const v16, -0x40533333    # -1.35f

    .line 1576
    .line 1577
    .line 1578
    move-object v12, v10

    .line 1579
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1580
    .line 1581
    .line 1582
    const/high16 v17, 0x40400000    # 3.0f

    .line 1583
    .line 1584
    const/4 v13, 0x0

    .line 1585
    const v14, -0x402ccccd    # -1.65f

    .line 1586
    .line 1587
    .line 1588
    const v15, 0x3faccccd    # 1.35f

    .line 1589
    .line 1590
    .line 1591
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 1592
    .line 1593
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 1594
    .line 1595
    .line 1596
    const v2, 0x3faccccd    # 1.35f

    .line 1597
    .line 1598
    .line 1599
    const/high16 v11, 0x40400000    # 3.0f

    .line 1600
    .line 1601
    invoke-virtual {v10, v11, v2, v11, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 1602
    .line 1603
    .line 1604
    const/high16 v17, 0x40e00000    # 7.0f

    .line 1605
    .line 1606
    const/high16 v18, 0x41700000    # 15.0f

    .line 1607
    .line 1608
    const/high16 v13, 0x41200000    # 10.0f

    .line 1609
    .line 1610
    const v14, 0x415a6666    # 13.65f

    .line 1611
    .line 1612
    .line 1613
    const v15, 0x410a6666    # 8.65f

    .line 1614
    .line 1615
    .line 1616
    const/high16 v16, 0x41700000    # 15.0f

    .line 1617
    .line 1618
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 1622
    .line 1623
    .line 1624
    iget-object v2, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    invoke-static {v6, v2, v10, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    sput-object v2, Landroidx/room/Room;->_key:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1635
    .line 1636
    move-object v9, v2

    .line 1637
    :goto_c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 1642
    .line 1643
    iget-boolean v10, v2, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 1644
    .line 1645
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1646
    .line 1647
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    new-instance v13, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    invoke-direct {v13, v3, v5, v2}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v14, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;

    .line 1658
    .line 1659
    const/4 v2, 0x3

    .line 1660
    invoke-direct {v14, v3, v2}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;I)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v11, 0x7

    .line 1664
    const/4 v12, 0x0

    .line 1665
    const v16, 0x30006

    .line 1666
    .line 1667
    .line 1668
    const/16 v17, 0x40

    .line 1669
    .line 1670
    move-object/from16 v15, p3

    .line 1671
    .line 1672
    invoke-static/range {v6 .. v17}, Lcoil/util/-Lifecycles;->CustomTextField--B-rdjQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILlive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1673
    .line 1674
    .line 1675
    const v2, 0x7f120214

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v15

    .line 1682
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1683
    .line 1684
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    new-instance v1, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;

    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    invoke-direct {v1, v3, v5, v2}, Llive/playerpro/ui/phone/screens/playlists/AddPlaylistModalKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;I)V

    .line 1692
    .line 1693
    .line 1694
    const-wide/16 v8, 0x0

    .line 1695
    .line 1696
    const-wide/16 v10, 0x0

    .line 1697
    .line 1698
    const/4 v14, 0x0

    .line 1699
    const/16 v6, 0x30

    .line 1700
    .line 1701
    const/16 v7, 0x1c

    .line 1702
    .line 1703
    move-object/from16 v12, p3

    .line 1704
    .line 1705
    move-object/from16 v16, v1

    .line 1706
    .line 1707
    invoke-static/range {v6 .. v16}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v1, 0x1

    .line 1711
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1712
    .line 1713
    .line 1714
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    if-eqz v6, :cond_11

    .line 1719
    .line 1720
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 1721
    .line 1722
    const/4 v2, 0x3

    .line 1723
    move-object v0, v7

    .line 1724
    move/from16 v1, p4

    .line 1725
    .line 1726
    move-object/from16 v4, p1

    .line 1727
    .line 1728
    move-object/from16 v5, p2

    .line 1729
    .line 1730
    invoke-direct/range {v0 .. v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1734
    .line 1735
    :cond_11
    return-void

    .line 1736
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1739
    .line 1740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0
.end method

.method public static final BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x745eef48

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    move v2, v1

    .line 23
    move/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int v2, p4, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v1, p0

    .line 45
    .line 46
    move/from16 v2, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    and-int/lit16 v2, v2, 0x2db

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    if-ne v2, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move/from16 v16, v1

    .line 109
    .line 110
    :goto_6
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    move-object v14, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v14, v4

    .line 117
    :goto_7
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    .line 119
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 124
    .line 125
    const v1, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v5, 0x7

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v16, :cond_a

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    :goto_8
    int-to-float v1, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/4 v1, 0x6

    .line 154
    goto :goto_8

    .line 155
    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 160
    .line 161
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 197
    .line 198
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 202
    .line 203
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 207
    .line 208
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 230
    .line 231
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/core/os/BundleKt;->getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v16, :cond_e

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    :goto_b
    int-to-float v0, v0

    .line 243
    goto :goto_c

    .line 244
    :cond_e
    const/16 v0, 0x16

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v0, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v13, 0xc30

    .line 254
    .line 255
    move-object/from16 v12, p3

    .line 256
    .line 257
    move-object v4, v14

    .line 258
    move v14, v0

    .line 259
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move/from16 v1, v16

    .line 268
    .line 269
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    new-instance v8, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v0, v8

    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    move v6, v9

    .line 286
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public static final ChannelItemMenu(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x20995ee4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v14, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v2, v14

    .line 48
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v14, 0x380

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v14, 0x1c00

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v3

    .line 100
    :cond_8
    and-int/lit16 v2, v2, 0x16db

    .line 101
    .line 102
    const/16 v3, 0x492

    .line 103
    .line 104
    if-ne v2, v3, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    move-object v1, v15

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_a
    :goto_5
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move-object v12, v1

    .line 129
    :goto_6
    const v0, 0x6330b7f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 140
    .line 141
    if-ne v0, v10, :cond_c

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    move-object v9, v0

    .line 155
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const v0, 0x6330c904

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const v0, 0x6330cf04

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    .line 195
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 200
    .line 201
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_8
    const/4 v2, 0x0

    .line 205
    const-string v3, "color"

    .line 206
    .line 207
    const/16 v5, 0x180

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    move-object/from16 v4, p4

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 218
    .line 219
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 224
    .line 225
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v15, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 239
    .line 240
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 244
    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 255
    .line 256
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 260
    .line 261
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 265
    .line 266
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 267
    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    :cond_f
    invoke-static {v1, v15, v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 288
    .line 289
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x12c142c2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v10, :cond_11

    .line 303
    .line 304
    new-instance v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {v0, v9, v1}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    move-object/from16 v20, v0

    .line 314
    .line 315
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v21, 0x7

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {}, Landroidx/room/Room;->getMoreVert()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    const/16 v6, 0x30

    .line 340
    .line 341
    const/16 v16, 0x8

    .line 342
    .line 343
    move-object v8, v1

    .line 344
    move-object v1, v9

    .line 345
    move-object v9, v2

    .line 346
    move-object v2, v10

    .line 347
    move-object v10, v0

    .line 348
    move-object/from16 v24, v12

    .line 349
    .line 350
    move-wide v11, v3

    .line 351
    move-object/from16 v13, p4

    .line 352
    .line 353
    move v14, v6

    .line 354
    move-object v6, v15

    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const v0, 0x12c15fc7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v2, :cond_12

    .line 381
    .line 382
    new-instance v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-direct {v0, v1, v2}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    move-object v9, v0

    .line 392
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 399
    .line 400
    const/4 v11, 0x3

    .line 401
    move-object v0, v10

    .line 402
    move-object v4, v1

    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    move-object v15, v6

    .line 410
    move v6, v11

    .line 411
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const v0, -0x7da25def

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0x30

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v0, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v23, 0x7fc

    .line 436
    .line 437
    move-object v1, v15

    .line 438
    move-object v15, v0

    .line 439
    move-object/from16 v21, p4

    .line 440
    .line 441
    invoke-static/range {v8 .. v23}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_13

    .line 453
    .line 454
    new-instance v9, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;

    .line 455
    .line 456
    move-object v0, v9

    .line 457
    move-object/from16 v1, v24

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 470
    .line 471
    .line 472
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_13
    return-void
.end method

.method public static final ChannelsEventItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onFocus"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onLongClick"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onClick"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x82d0feb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v15

    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v6

    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v6

    .line 77
    and-int/lit16 v6, v15, 0x1c00

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v6

    .line 93
    :cond_4
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v6

    .line 105
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/high16 v6, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/high16 v6, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int v13, v0, v6

    .line 117
    .line 118
    const v0, 0x5b6db

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v13

    .line 122
    const v6, 0x12492

    .line 123
    .line 124
    .line 125
    if-ne v0, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_8
    :goto_6
    const v0, 0x1c8554a4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 150
    .line 151
    if-ne v0, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getNextShow()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v8, ""

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getNextShow()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    const/16 v11, 0x3e8

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    int-to-long v7, v11

    .line 180
    mul-long v9, v9, v7

    .line 181
    .line 182
    :try_start_1
    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    const-string v8, "hh:mm a"

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_8

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    :goto_8
    move-object v0, v8

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    move-object/from16 v17, v8

    .line 221
    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    :goto_9
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v8, 0x1c859376

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v8, v13, 0x1c00

    .line 243
    .line 244
    const/16 v9, 0x800

    .line 245
    .line 246
    if-ne v8, v9, :cond_b

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    const/4 v8, 0x0

    .line 251
    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    if-ne v9, v6, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v9, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v9, v5, v6}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v33

    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v34

    .line 281
    sget-object v6, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 282
    .line 283
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/tv/material3/Shapes;

    .line 288
    .line 289
    iget-object v6, v6, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 290
    .line 291
    const/16 v7, 0x3fe

    .line 292
    .line 293
    invoke-static {v6, v14, v7}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 294
    .line 295
    .line 296
    move-result-object v35

    .line 297
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    .line 299
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const v8, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v24

    .line 326
    const-wide/16 v28, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v36, v10

    .line 337
    .line 338
    move-wide/from16 v10, v18

    .line 339
    .line 340
    move/from16 v37, v13

    .line 341
    .line 342
    move-wide/from16 v12, v18

    .line 343
    .line 344
    move-wide/from16 v14, v18

    .line 345
    .line 346
    const-wide/16 v20, 0x0

    .line 347
    .line 348
    const-wide/16 v22, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    const/16 v32, 0x3bbf

    .line 353
    .line 354
    move-object/from16 v30, p6

    .line 355
    .line 356
    invoke-static/range {v6 .. v32}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v6, Landroidx/tv/material3/Glow;

    .line 361
    .line 362
    move-object/from16 v15, p6

    .line 363
    .line 364
    move-object/from16 v7, v36

    .line 365
    .line 366
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 377
    .line 378
    invoke-direct {v6, v8, v9, v10}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Landroidx/tv/material3/Glow;

    .line 382
    .line 383
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroidx/tv/material3/ColorScheme;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-direct {v8, v11, v12, v10}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 394
    .line 395
    .line 396
    const/16 v7, 0x2d

    .line 397
    .line 398
    invoke-static {v6, v8, v7}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/16 v6, 0x3fd

    .line 403
    .line 404
    invoke-static {v6}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v6, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-direct {v6, v7, v2, v0}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v0, -0xa0fb135

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    shr-int/lit8 v0, v37, 0xc

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x70

    .line 424
    .line 425
    const v6, 0xe000

    .line 426
    .line 427
    .line 428
    and-int v6, v37, v6

    .line 429
    .line 430
    or-int v19, v0, v6

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v0, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/16 v20, 0x180

    .line 436
    .line 437
    const/16 v21, 0xa28

    .line 438
    .line 439
    move/from16 v6, v34

    .line 440
    .line 441
    move-object/from16 v7, p5

    .line 442
    .line 443
    move-object/from16 v8, v33

    .line 444
    .line 445
    move-object/from16 v10, p4

    .line 446
    .line 447
    move-object/from16 v12, v35

    .line 448
    .line 449
    move-object v15, v0

    .line 450
    move-object/from16 v18, p6

    .line 451
    .line 452
    invoke-static/range {v6 .. v21}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    new-instance v9, Llive/playerpro/ui/tv/screens/channels/ChannelsEventItemKt$$ExternalSyntheticLambda1;

    .line 462
    .line 463
    move-object v1, v9

    .line 464
    move-object/from16 v2, p0

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    move-object/from16 v4, p2

    .line 469
    .line 470
    move-object/from16 v5, p3

    .line 471
    .line 472
    move-object/from16 v6, p4

    .line 473
    .line 474
    move-object/from16 v7, p5

    .line 475
    .line 476
    move/from16 v8, p7

    .line 477
    .line 478
    invoke-direct/range {v1 .. v8}, Llive/playerpro/ui/tv/screens/channels/ChannelsEventItemKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_e
    return-void
.end method

.method public static final CheckUpdate(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 7

    .line 1
    const v0, 0x15fec2d2

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const v0, 0x3f48618b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const v4, 0x3f4868b2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Llive/playerpro/util/UpdateData;

    .line 59
    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    invoke-direct {v4, v5}, Llive/playerpro/util/UpdateData;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    const v5, 0x3f487402

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v1, :cond_4

    .line 90
    .line 91
    new-instance v5, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$CheckUpdate$1$1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v4, v0, v6}, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$CheckUpdate$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 125
    .line 126
    const v4, 0x3f48d938

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v1, :cond_5

    .line 137
    .line 138
    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x30

    .line 154
    .line 155
    invoke-static {v2, v4, p1, v0}, Lcoil/util/-Bitmaps;->UpdateAvailableDialog(Llive/playerpro/util/UpdateData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v0, p0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2bbf8a7e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p0, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p0

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    and-int/lit8 v2, p0, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p6 .. p7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_4
    :goto_3
    and-int/lit8 v2, p1, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    move-object/from16 v3, p8

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p8

    .line 74
    .line 75
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :goto_5
    or-int/lit16 v0, v0, 0x2400

    .line 88
    .line 89
    const/high16 v4, 0x70000

    .line 90
    .line 91
    and-int v4, p0, v4

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    :cond_8
    const v4, 0x5b6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v0

    .line 111
    const v5, 0x12492

    .line 112
    .line 113
    .line 114
    if-ne v4, v5, :cond_a

    .line 115
    .line 116
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v4, p2

    .line 127
    .line 128
    move-wide/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v2, p7

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_a
    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v4, p0, 0x1

    .line 138
    .line 139
    const v5, -0xfc01

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, v5

    .line 155
    move-wide/from16 v15, p2

    .line 156
    .line 157
    move-wide/from16 v17, p4

    .line 158
    .line 159
    move-object/from16 v19, p7

    .line 160
    .line 161
    move v6, v0

    .line 162
    move-object v11, v3

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move-object/from16 v1, p7

    .line 170
    .line 171
    :goto_9
    if-eqz v2, :cond_e

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move-object v2, v3

    .line 176
    :goto_a
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    .line 178
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 183
    .line 184
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 185
    .line 186
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 191
    .line 192
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 193
    .line 194
    and-int/2addr v0, v5

    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    move-wide v15, v6

    .line 201
    move v6, v0

    .line 202
    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    .line 207
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 212
    .line 213
    iget-object v7, v0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    move-wide v0, v15

    .line 218
    move-wide/from16 v2, v17

    .line 219
    .line 220
    move-object/from16 v4, p6

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v13, v1, v11}, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 230
    .line 231
    .line 232
    const v1, -0x28a96192

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    shr-int/lit8 v0, v6, 0xf

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    const/high16 v1, 0x30000000

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    and-int/lit8 v1, v6, 0x70

    .line 247
    .line 248
    or-int v10, v0, v1

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v20, 0x1e4

    .line 255
    .line 256
    move-object/from16 v0, p10

    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    move-object v3, v7

    .line 261
    move-object v7, v9

    .line 262
    move-object/from16 v9, p6

    .line 263
    .line 264
    move-object/from16 v21, v11

    .line 265
    .line 266
    move/from16 v11, v20

    .line 267
    .line 268
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 269
    .line 270
    .line 271
    move-wide v4, v15

    .line 272
    move-wide/from16 v6, v17

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    move-object/from16 v3, v21

    .line 277
    .line 278
    :goto_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    new-instance v12, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;

    .line 285
    .line 286
    move-object v0, v12

    .line 287
    move-object/from16 v1, p9

    .line 288
    .line 289
    move-object/from16 v8, p10

    .line 290
    .line 291
    move/from16 v9, p0

    .line 292
    .line 293
    move/from16 v10, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;II)V

    .line 296
    .line 297
    .line 298
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method public static final DownloadUpdateDialog(Llive/playerpro/util/AppUpdater;Llive/playerpro/util/UpdateData;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "updater"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "updateData"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2ba245b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    iget-object v5, v1, Llive/playerpro/util/AppUpdater;->downloadProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const v4, 0x7f1200a3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v12, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    invoke-direct {v12, v2, v3, v14}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/util/UpdateData;Landroid/content/Context;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v3, v15, v5}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 57
    .line 58
    .line 59
    const v5, -0x55a9811c

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v16, 0x30000000

    .line 75
    .line 76
    const/16 v17, 0xfd

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    move-object/from16 v24, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move/from16 v16, v17

    .line 85
    .line 86
    invoke-static/range {v3 .. v16}, Lkotlin/UnsignedKt;->CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    invoke-direct {v3, v4}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Llive/playerpro/ui/phone/screens/update/ComposableSingletons$UpdateScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    sget-object v6, Llive/playerpro/ui/phone/screens/update/ComposableSingletons$UpdateScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    sget-object v7, Llive/playerpro/ui/phone/screens/update/ComposableSingletons$UpdateScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    new-instance v5, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    move-object/from16 v9, v24

    .line 106
    .line 107
    invoke-direct {v5, v9, v8}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 108
    .line 109
    .line 110
    const v8, 0x40fee3c8

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const v21, 0x1b0c36

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x3f94

    .line 137
    .line 138
    move-object/from16 v20, p3

    .line 139
    .line 140
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    move-object v0, v7

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_0
    return-void
.end method

.method public static final GeneralButton-jfnsLPA(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x2dcfc4c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, p7, 0x6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x80

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v4

    .line 32
    or-int/lit16 v1, v1, 0xc00

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x4000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x2000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    const v4, 0x28b68b

    .line 47
    .line 48
    .line 49
    and-int/2addr v4, v1

    .line 50
    const v5, 0x82482

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v25, p0

    .line 66
    .line 67
    move/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, p7, 0x1

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const v6, -0x70001

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v6

    .line 97
    move-object/from16 v14, p0

    .line 98
    .line 99
    move/from16 v21, p1

    .line 100
    .line 101
    move-object/from16 v22, p4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const/16 v4, 0x8

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    const/16 v7, 0x14

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    and-int/2addr v1, v6

    .line 114
    move/from16 v21, v4

    .line 115
    .line 116
    move-object v14, v5

    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/material3/Shapes;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 131
    .line 132
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 143
    .line 144
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 145
    .line 146
    const/high16 v8, 0x3e800000    # 0.25f

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 153
    .line 154
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v20, 0x7

    .line 165
    .line 166
    move-object/from16 v19, p5

    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static/range {p6 .. p6}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 188
    .line 189
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 203
    .line 204
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 219
    .line 220
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 224
    .line 225
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 229
    .line 230
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 231
    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 252
    .line 253
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 257
    .line 258
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 259
    .line 260
    const/16 v13, 0x36

    .line 261
    .line 262
    invoke-static {v12, v4, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 267
    .line 268
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 280
    .line 281
    if-eqz v15, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 297
    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_b

    .line 313
    .line 314
    :cond_a
    invoke-static {v12, v0, v12, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const v4, -0x55a3fd53

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 332
    .line 333
    :goto_7
    move-wide/from16 v23, v4

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    shr-int/lit8 v1, v1, 0x6

    .line 340
    .line 341
    and-int/lit8 v18, v1, 0xe

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v25, v14

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const v20, 0x1fffa

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    move-wide/from16 v2, v23

    .line 371
    .line 372
    move-object/from16 v17, p6

    .line 373
    .line 374
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    move-object/from16 v1, p6

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v2, v21

    .line 387
    .line 388
    move-object/from16 v5, v22

    .line 389
    .line 390
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_d

    .line 395
    .line 396
    new-instance v9, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;

    .line 397
    .line 398
    move-object v0, v9

    .line 399
    move-object/from16 v1, v25

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    move/from16 v7, p7

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;I)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method public static final IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    const-string v0, "icon"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x5a4949da

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p9, v0

    .line 33
    .line 34
    and-int/lit8 v1, p10, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    :goto_2
    and-int/lit8 v3, p10, 0x4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide/from16 v3, p2

    .line 73
    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    or-int/lit16 v5, v0, 0x400

    .line 78
    .line 79
    and-int/lit8 v6, p10, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v0, 0x6400

    .line 84
    .line 85
    :cond_5
    move/from16 v0, p6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const v0, 0xe000

    .line 89
    .line 90
    .line 91
    and-int v0, p9, v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move/from16 v0, p6

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v5, v7

    .line 109
    :goto_5
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v7

    .line 121
    const v7, 0x5b6db

    .line 122
    .line 123
    .line 124
    and-int/2addr v7, v5

    .line 125
    const v11, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v7, v11, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v5, p4

    .line 141
    .line 142
    move v7, v0

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_a
    :goto_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v7, p9, 0x1

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, p10, 0x4

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    and-int/lit16 v5, v5, -0x381

    .line 167
    .line 168
    :cond_c
    and-int/lit16 v1, v5, -0x1c01

    .line 169
    .line 170
    move-wide/from16 v14, p4

    .line 171
    .line 172
    move v7, v0

    .line 173
    move-object v11, v2

    .line 174
    move-wide v12, v3

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v1, v2

    .line 182
    :goto_9
    and-int/lit8 v2, p10, 0x4

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 193
    .line 194
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 195
    .line 196
    and-int/lit16 v5, v5, -0x381

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    move-wide v2, v3

    .line 200
    :goto_a
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 207
    .line 208
    iget-wide v11, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    and-int/lit16 v4, v5, -0x1c01

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    int-to-float v0, v0

    .line 222
    :cond_10
    move v7, v0

    .line 223
    move-wide v14, v11

    .line 224
    move-object v11, v1

    .line 225
    move-wide v12, v2

    .line 226
    move v1, v4

    .line 227
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x19

    .line 231
    .line 232
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v11, v0}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 241
    .line 242
    invoke-static {v0, v14, v15, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x7

    .line 250
    move-object/from16 p1, v0

    .line 251
    .line 252
    move/from16 p2, v4

    .line 253
    .line 254
    move-object/from16 p3, v2

    .line 255
    .line 256
    move-object/from16 p4, v3

    .line 257
    .line 258
    move-object/from16 p5, p7

    .line 259
    .line 260
    move/from16 p6, v5

    .line 261
    .line 262
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 278
    .line 279
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v10, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 293
    .line 294
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 298
    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 309
    .line 310
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 314
    .line 315
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 319
    .line 320
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 321
    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    :cond_12
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 342
    .line 343
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v1, 0xe

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x30

    .line 349
    .line 350
    shl-int/lit8 v1, v1, 0x3

    .line 351
    .line 352
    and-int/lit16 v1, v1, 0x1c00

    .line 353
    .line 354
    or-int v6, v0, v1

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v16, 0x4

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-wide v3, v12

    .line 363
    move-object/from16 v5, p8

    .line 364
    .line 365
    move/from16 v17, v7

    .line 366
    .line 367
    move/from16 v7, v16

    .line 368
    .line 369
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 374
    .line 375
    .line 376
    move-object v2, v11

    .line 377
    move-wide v3, v12

    .line 378
    move-wide v5, v14

    .line 379
    move/from16 v7, v17

    .line 380
    .line 381
    :goto_d
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_14

    .line 386
    .line 387
    new-instance v12, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    move-object v0, v12

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    move/from16 v10, p10

    .line 397
    .line 398
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;II)V

    .line 399
    .line 400
    .line 401
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_14
    return-void
.end method

.method public static final InfoAndControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;IZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 48

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v0, "player"

    .line 11
    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onResizeModeChange"

    .line 16
    .line 17
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xca3cb03

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x62b81231

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    const v2, 0x62b81a2a

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v7, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 83
    .line 84
    const v3, 0x62b82531

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v7, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v5, :cond_2

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v4, v3

    .line 103
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    const v3, 0x62b82d11

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v7, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_3

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    const v9, 0x62b83491

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v7, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v9, v5, :cond_4

    .line 133
    .line 134
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    const v11, 0x62b83bf1

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v7, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-ne v11, v5, :cond_5

    .line 153
    .line 154
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    const v8, 0x62b84771

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v7, v8}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-ne v8, v5, :cond_6

    .line 173
    .line 174
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    const v10, 0x62b84e91    # 1.6999311E21f

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v7, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-ne v10, v5, :cond_7

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    move-object/from16 v28, v6

    .line 206
    .line 207
    const v6, 0x62b85611

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v7, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v5, :cond_8

    .line 215
    .line 216
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v14, Llive/playerpro/util/player/PlayerObject;->bitrate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v7, 0x62b8645e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v7, v5, :cond_9

    .line 249
    .line 250
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 251
    .line 252
    const/16 v14, 0x17

    .line 253
    .line 254
    invoke-direct {v7, v1, v14}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v7, Landroidx/compose/runtime/State;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const v14, 0x62b86f8f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/4 v15, 0x0

    .line 290
    if-ne v14, v5, :cond_a

    .line 291
    .line 292
    new-instance v14, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$1$1;

    .line 293
    .line 294
    invoke-direct {v14, v0, v2, v15}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    check-cast v16, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    check-cast v17, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x5

    .line 355
    new-array v15, v15, [Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    aput-object v1, v15, v18

    .line 360
    .line 361
    const/16 v26, 0x1

    .line 362
    .line 363
    aput-object v2, v15, v26

    .line 364
    .line 365
    const/16 v25, 0x2

    .line 366
    .line 367
    aput-object v14, v15, v25

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    aput-object v16, v15, v1

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    aput-object v17, v15, v1

    .line 374
    .line 375
    const v1, 0x62b8a3ab

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v5, :cond_b

    .line 386
    .line 387
    new-instance v1, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$2$1;

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    move-object/from16 v20, v10

    .line 400
    .line 401
    move-object/from16 v21, v6

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 418
    .line 419
    .line 420
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    .line 422
    const/high16 v15, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v2, 0x62b8d09b

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v5, :cond_c

    .line 439
    .line 440
    new-instance v2, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;

    .line 441
    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    move-object/from16 v17, v9

    .line 445
    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    move-object/from16 v21, v6

    .line 453
    .line 454
    move-object/from16 v22, v8

    .line 455
    .line 456
    move-object/from16 v23, v0

    .line 457
    .line 458
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    move-object/from16 v20, v2

    .line 465
    .line 466
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v21, 0x7

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget v15, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 496
    .line 497
    move-object/from16 v18, v2

    .line 498
    .line 499
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 513
    .line 514
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v19, v4

    .line 518
    .line 519
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 520
    .line 521
    if-eqz v4, :cond_d

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 531
    .line 532
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 536
    .line 537
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 541
    .line 542
    move-object/from16 v20, v3

    .line 543
    .line 544
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 545
    .line 546
    if-nez v3, :cond_e

    .line 547
    .line 548
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v21, v4

    .line 553
    .line 554
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_f

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_e
    move-object/from16 v21, v4

    .line 566
    .line 567
    :goto_1
    invoke-static {v15, v12, v15, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 571
    .line 572
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 576
    .line 577
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v22

    .line 587
    const/4 v0, 0x0

    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 598
    .line 599
    invoke-virtual {v4, v14, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    new-instance v1, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;

    .line 604
    .line 605
    move-object v0, v1

    .line 606
    move-object/from16 v31, v15

    .line 607
    .line 608
    move-object v15, v1

    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v37, v2

    .line 612
    .line 613
    move-object/from16 v32, v13

    .line 614
    .line 615
    move-object/from16 v13, v18

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v38, v17

    .line 620
    .line 621
    move-object/from16 v39, v20

    .line 622
    .line 623
    const/16 v17, 0x3

    .line 624
    .line 625
    move/from16 v3, p4

    .line 626
    .line 627
    move-object/from16 v40, v19

    .line 628
    .line 629
    move-object/from16 v41, v21

    .line 630
    .line 631
    move-object v13, v4

    .line 632
    move-object/from16 v4, p5

    .line 633
    .line 634
    move-object/from16 v42, v5

    .line 635
    .line 636
    move-object v5, v7

    .line 637
    move-object/from16 v43, v6

    .line 638
    .line 639
    move-object/from16 v7, v28

    .line 640
    .line 641
    move-object/from16 v6, v40

    .line 642
    .line 643
    move-object/from16 v44, v7

    .line 644
    .line 645
    const/16 v19, 0x8

    .line 646
    .line 647
    move-object/from16 v7, v38

    .line 648
    .line 649
    move-object/from16 v20, v8

    .line 650
    .line 651
    move-object v8, v11

    .line 652
    move-object/from16 v21, v9

    .line 653
    .line 654
    move-object/from16 v45, v10

    .line 655
    .line 656
    move-object/from16 v46, v11

    .line 657
    .line 658
    move-object/from16 v11, v20

    .line 659
    .line 660
    move-object/from16 v47, v13

    .line 661
    .line 662
    move-object v13, v12

    .line 663
    move-object/from16 v12, v43

    .line 664
    .line 665
    invoke-direct/range {v0 .. v12}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$InfoAndControls$4$1;-><init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 666
    .line 667
    .line 668
    const v0, -0x451f8521

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/16 v8, 0x10

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const v7, 0x30d80

    .line 679
    .line 680
    .line 681
    move/from16 v0, v22

    .line 682
    .line 683
    move-object/from16 v1, v30

    .line 684
    .line 685
    move-object/from16 v2, v23

    .line 686
    .line 687
    move-object/from16 v3, v24

    .line 688
    .line 689
    move-object/from16 v6, p9

    .line 690
    .line 691
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 701
    .line 702
    move-object/from16 v9, v47

    .line 703
    .line 704
    invoke-virtual {v9, v0, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v1, v18

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 716
    .line 717
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v13, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 726
    .line 727
    .line 728
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 729
    .line 730
    if-eqz v4, :cond_10

    .line 731
    .line 732
    move-object/from16 v4, v32

    .line 733
    .line 734
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    :goto_2
    move-object/from16 v4, v41

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 741
    .line 742
    .line 743
    goto :goto_2

    .line 744
    :goto_3
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v39

    .line 748
    .line 749
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 753
    .line 754
    if-nez v1, :cond_11

    .line 755
    .line 756
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_12

    .line 769
    .line 770
    :cond_11
    move-object/from16 v1, v37

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_12
    :goto_4
    move-object/from16 v1, v31

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :goto_5
    invoke-static {v2, v13, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :goto_6
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    const v0, -0x69bd9e93

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v11, p0

    .line 790
    .line 791
    instance-of v0, v11, Llive/playerpro/model/Channel;

    .line 792
    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v3, v11

    .line 812
    check-cast v3, Llive/playerpro/model/Channel;

    .line 813
    .line 814
    const v1, -0x69bd794f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v12, v42

    .line 825
    .line 826
    if-ne v1, v12, :cond_13

    .line 827
    .line 828
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 829
    .line 830
    const/16 v2, 0x11

    .line 831
    .line 832
    move-object/from16 v4, v21

    .line 833
    .line 834
    invoke-direct {v1, v4, v2}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_13
    move-object/from16 v4, v21

    .line 842
    .line 843
    :goto_7
    move-object v5, v1

    .line 844
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 847
    .line 848
    .line 849
    const v1, -0x69bd6b99

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v15, p8

    .line 856
    .line 857
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-nez v1, :cond_14

    .line 866
    .line 867
    if-ne v2, v12, :cond_15

    .line 868
    .line 869
    :cond_14
    new-instance v2, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 870
    .line 871
    move-object/from16 v1, v46

    .line 872
    .line 873
    const/4 v6, 0x3

    .line 874
    invoke-direct {v2, v15, v4, v1, v6}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_15
    move-object v6, v2

    .line 881
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    const/4 v2, 0x0

    .line 888
    const/16 v7, 0x6000

    .line 889
    .line 890
    move-object v4, v5

    .line 891
    move-object v5, v6

    .line 892
    move-object/from16 v6, p9

    .line 893
    .line 894
    invoke-static/range {v0 .. v7}, Lkotlin/text/UStringsKt;->ChannelListLand(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_16
    move-object/from16 v15, p8

    .line 899
    .line 900
    move-object/from16 v12, v42

    .line 901
    .line 902
    :goto_8
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x1

    .line 906
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 907
    .line 908
    .line 909
    const v0, 0x18547c69

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_17

    .line 926
    .line 927
    sget-wide v23, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceDark:J

    .line 928
    .line 929
    sget-wide v29, Llive/playerpro/ui/phone/theme/ColorKt;->colorTextDark:J

    .line 930
    .line 931
    new-instance v0, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    .line 932
    .line 933
    move-object/from16 v16, v0

    .line 934
    .line 935
    move-object/from16 v2, v20

    .line 936
    .line 937
    move-object/from16 v1, v44

    .line 938
    .line 939
    invoke-direct {v0, v1, v2, v10}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;

    .line 943
    .line 944
    invoke-direct {v0, v1, v2, v6}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 945
    .line 946
    .line 947
    const v1, 0x49d839c4    # 1771320.5f

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 951
    .line 952
    .line 953
    move-result-object v17

    .line 954
    sget-object v20, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$LandscapeKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 955
    .line 956
    sget-object v21, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$LandscapeKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 957
    .line 958
    const/16 v32, 0x0

    .line 959
    .line 960
    const v34, 0x61b0030

    .line 961
    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    const-wide/16 v25, 0x0

    .line 970
    .line 971
    const/16 v31, 0x0

    .line 972
    .line 973
    const/16 v35, 0x36

    .line 974
    .line 975
    const/16 v36, 0x329c

    .line 976
    .line 977
    move-wide/from16 v27, v29

    .line 978
    .line 979
    move-object/from16 v33, p9

    .line 980
    .line 981
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 982
    .line 983
    .line 984
    :cond_17
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 985
    .line 986
    .line 987
    const v0, 0x1854fa6d

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1a

    .line 1004
    .line 1005
    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x18550ea8

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v12, :cond_18

    .line 1020
    .line 1021
    new-instance v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1022
    .line 1023
    const/16 v2, 0x12

    .line 1024
    .line 1025
    move-object/from16 v3, v45

    .line 1026
    .line 1027
    invoke-direct {v0, v3, v2}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_18
    move-object v2, v0

    .line 1034
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    const v0, 0x18551993

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v13, v10, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v12, :cond_19

    .line 1044
    .line 1045
    new-instance v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 1046
    .line 1047
    move-object/from16 v7, p6

    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    invoke-direct {v0, v7, v3}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :cond_19
    move-object/from16 v7, p6

    .line 1058
    .line 1059
    :goto_9
    move-object v3, v0

    .line 1060
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v5, 0x180

    .line 1066
    .line 1067
    move/from16 v0, p3

    .line 1068
    .line 1069
    move-object/from16 v4, p9

    .line 1070
    .line 1071
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->AspectDialog(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_1a
    move-object/from16 v7, p6

    .line 1076
    .line 1077
    :goto_a
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1078
    .line 1079
    .line 1080
    const v0, 0x185527f2

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    sget-boolean v0, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 1103
    .line 1104
    sget-object v0, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 1105
    .line 1106
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 1107
    .line 1108
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->videoList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1109
    .line 1110
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1111
    .line 1112
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/util/List;

    .line 1119
    .line 1120
    const v2, 0x18553fae

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-ne v2, v12, :cond_1b

    .line 1131
    .line 1132
    new-instance v2, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1133
    .line 1134
    const/16 v3, 0x13

    .line 1135
    .line 1136
    move-object/from16 v4, v38

    .line 1137
    .line 1138
    invoke-direct {v2, v4, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_b

    .line 1145
    :cond_1b
    move-object/from16 v4, v38

    .line 1146
    .line 1147
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    const v3, 0x18554b93

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v13, v10, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-ne v3, v12, :cond_1c

    .line 1157
    .line 1158
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 1159
    .line 1160
    const/16 v5, 0x8

    .line 1161
    .line 1162
    invoke-direct {v3, v4, v5}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v5, 0xd88

    .line 1174
    .line 1175
    move-object/from16 v4, p9

    .line 1176
    .line 1177
    invoke-static/range {v0 .. v5}, Lcoil/size/Dimension;->VideoTracksDialog(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1d
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1181
    .line 1182
    .line 1183
    const v0, 0x185561b2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_20

    .line 1200
    .line 1201
    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    sget-boolean v0, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 1206
    .line 1207
    sget-object v0, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 1208
    .line 1209
    sget-object v0, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 1210
    .line 1211
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->audioList:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    const v2, 0x1855796e

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-ne v2, v12, :cond_1e

    .line 1224
    .line 1225
    new-instance v2, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1226
    .line 1227
    const/16 v3, 0x14

    .line 1228
    .line 1229
    move-object/from16 v4, v40

    .line 1230
    .line 1231
    invoke-direct {v2, v4, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_1e
    move-object/from16 v4, v40

    .line 1239
    .line 1240
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1241
    .line 1242
    const v3, 0x18558553

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v13, v10, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    if-ne v3, v12, :cond_1f

    .line 1250
    .line 1251
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 1252
    .line 1253
    const/16 v5, 0x9

    .line 1254
    .line 1255
    invoke-direct {v3, v4, v5}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1262
    .line 1263
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v5, 0xd88

    .line 1267
    .line 1268
    move-object/from16 v4, p9

    .line 1269
    .line 1270
    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->AudioTracksDialog(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_20
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x18559ae9

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_24

    .line 1293
    .line 1294
    invoke-virtual {v9, v14, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const v1, 0x1855ab8c

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v8, p7

    .line 1305
    .line 1306
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-nez v1, :cond_21

    .line 1315
    .line 1316
    if-ne v2, v12, :cond_22

    .line 1317
    .line 1318
    :cond_21
    new-instance v2, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 1319
    .line 1320
    const/4 v1, 0x6

    .line 1321
    invoke-direct {v2, v8, v1}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1328
    .line 1329
    const v1, 0x1855b6ab

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v13, v10, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-ne v1, v12, :cond_23

    .line 1337
    .line 1338
    new-instance v1, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 1339
    .line 1340
    const/16 v3, 0x18

    .line 1341
    .line 1342
    move-object/from16 v4, v43

    .line 1343
    .line 1344
    invoke-direct {v1, v4, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1351
    .line 1352
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v3, 0x180

    .line 1356
    .line 1357
    invoke-static {v0, v2, v1, v13, v3}, Lkotlin/text/UStringsKt;->BugReportDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_d

    .line 1361
    :cond_24
    move-object/from16 v8, p7

    .line 1362
    .line 1363
    :goto_d
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    if-eqz v12, :cond_25

    .line 1374
    .line 1375
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;

    .line 1376
    .line 1377
    move-object v0, v13

    .line 1378
    move-object/from16 v1, p0

    .line 1379
    .line 1380
    move-object/from16 v2, p1

    .line 1381
    .line 1382
    move-object/from16 v3, p2

    .line 1383
    .line 1384
    move/from16 v4, p3

    .line 1385
    .line 1386
    move/from16 v5, p4

    .line 1387
    .line 1388
    move-object/from16 v6, p5

    .line 1389
    .line 1390
    move-object/from16 v7, p6

    .line 1391
    .line 1392
    move-object/from16 v8, p7

    .line 1393
    .line 1394
    move-object/from16 v9, p8

    .line 1395
    .line 1396
    move/from16 v10, p10

    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda8;-><init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;IZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;I)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    :cond_25
    return-void
.end method

.method public static final Landscape(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    const v0, 0x2dcf0686

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const v0, 0x70b323c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 26
    .line 27
    if-eqz v1, :cond_12

    .line 28
    .line 29
    invoke-static {v1, v13}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x671a9c9b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 52
    .line 53
    :goto_0
    const-class v6, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 54
    .line 55
    invoke-static {v6, v1, v3, v5, v13}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_11

    .line 76
    .line 77
    invoke-static {v0, v13}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 97
    .line 98
    :goto_1
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 99
    .line 100
    invoke-static {v3, v0, v1, v2, v13}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    .line 109
    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v0, v10, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v0, v12, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v0, v12, Llive/playerpro/viewmodel/PlayerViewModel;->media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    .line 138
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const v0, -0x7cfd882f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    .line 154
    if-ne v0, v6, :cond_2

    .line 155
    .line 156
    invoke-static {v15}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object/from16 v19, v0

    .line 164
    .line 165
    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 166
    .line 167
    const v0, -0x7cfd7c33

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v15, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_3

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object v5, v0

    .line 188
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    .line 192
    .line 193
    new-array v0, v15, [Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v20, 0x6

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v4, 0xc08

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    move/from16 v5, v20

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Llive/playerpro/viewmodel/AuthViewModel;

    .line 227
    .line 228
    iget-object v0, v0, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    .line 230
    invoke-static {v0, v13}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    iget-object v0, v9, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 235
    .line 236
    iget-object v0, v0, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 237
    .line 238
    const-string v1, "premium_free"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    const v0, -0x7cfd5092

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 265
    .line 266
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 272
    .line 273
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 279
    .line 280
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 285
    .line 286
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 287
    .line 288
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 289
    .line 290
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    .line 300
    .line 301
    aput-object v2, v0, v15

    .line 302
    .line 303
    aput-object v7, v0, v14

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    aput-object v3, v0, v1

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v26

    .line 317
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 318
    .line 319
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v28

    .line 323
    new-instance v0, Landroidx/compose/ui/graphics/LinearGradient;

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move-object/from16 v23, v0

    .line 328
    .line 329
    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v0}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 340
    .line 341
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v3, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v13, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 366
    .line 367
    if-eqz v14, :cond_5

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 374
    .line 375
    .line 376
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 377
    .line 378
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 382
    .line 383
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 387
    .line 388
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 389
    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_7

    .line 405
    .line 406
    :cond_6
    invoke-static {v3, v13, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 410
    .line 411
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 415
    .line 416
    const v0, 0x5882f042

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_4

    .line 437
    :cond_8
    const v0, 0x3f59999a    # 0.85f

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v29, 0xd

    .line 459
    .line 460
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-float v31, v1, v0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v35, 0xe

    .line 481
    .line 482
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x5

    .line 487
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 503
    .line 504
    sget-object v2, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v7, 0x200

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    move-object/from16 v4, p1

    .line 515
    .line 516
    move-object/from16 v25, v5

    .line 517
    .line 518
    move v5, v7

    .line 519
    move-object v7, v6

    .line 520
    move/from16 v6, v24

    .line 521
    .line 522
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->Player(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 530
    .line 531
    const v1, 0x58832f70

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    if-nez v0, :cond_9

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_9
    const v0, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 548
    .line 549
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 554
    .line 555
    .line 556
    move-result v30

    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v31, 0x7

    .line 564
    .line 565
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-float v3, v2, v1

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v1, 0x0

    .line 582
    const/16 v5, 0xb

    .line 583
    .line 584
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/16 v1, 0x8

    .line 589
    .line 590
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 603
    .line 604
    sget-object v2, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    .line 605
    .line 606
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/16 v5, 0x200

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    move-object/from16 v4, p1

    .line 614
    .line 615
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->Player(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 616
    .line 617
    .line 618
    :goto_5
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 627
    .line 628
    const v0, 0x588374b8

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 632
    .line 633
    .line 634
    if-nez v1, :cond_a

    .line 635
    .line 636
    move-object/from16 v36, v8

    .line 637
    .line 638
    move-object/from16 v16, v9

    .line 639
    .line 640
    move-object/from16 v19, v10

    .line 641
    .line 642
    move-object/from16 v37, v11

    .line 643
    .line 644
    move-object/from16 v18, v14

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    move-object v14, v7

    .line 648
    goto :goto_6

    .line 649
    :cond_a
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 650
    .line 651
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 652
    .line 653
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    new-instance v5, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;

    .line 658
    .line 659
    move-object v0, v5

    .line 660
    move/from16 v2, v22

    .line 661
    .line 662
    move-object/from16 v3, v18

    .line 663
    .line 664
    move-object/from16 v4, v19

    .line 665
    .line 666
    move-object v15, v5

    .line 667
    move-object/from16 v5, p0

    .line 668
    .line 669
    move-object v12, v6

    .line 670
    move-object v6, v10

    .line 671
    move-object/from16 v18, v14

    .line 672
    .line 673
    move-object v14, v7

    .line 674
    move-object v7, v8

    .line 675
    move-object/from16 v36, v8

    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    move-object/from16 v16, v9

    .line 680
    .line 681
    move-object/from16 v9, v20

    .line 682
    .line 683
    move-object/from16 v19, v10

    .line 684
    .line 685
    move-object/from16 v10, v21

    .line 686
    .line 687
    move-object/from16 v37, v11

    .line 688
    .line 689
    move-object/from16 v11, v25

    .line 690
    .line 691
    invoke-direct/range {v0 .. v11}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$Landscape$1$2$1;-><init>(Llive/playerpro/model/MediaPlayable;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 692
    .line 693
    .line 694
    const v0, 0x7e6d8c5c

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/16 v1, 0x38

    .line 702
    .line 703
    invoke-static {v12, v0, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    :goto_6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 708
    .line 709
    .line 710
    const v0, 0x58847411

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    const v0, 0x58847c04

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-ne v0, v14, :cond_b

    .line 739
    .line 740
    new-instance v0, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 741
    .line 742
    const/16 v1, 0x15

    .line 743
    .line 744
    move-object/from16 v2, v21

    .line 745
    .line 746
    invoke-direct {v0, v2, v1}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x6

    .line 759
    invoke-static {v0, v13, v2}, Lcoil/ImageLoaders;->GeneratingUrlDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_c
    const/4 v1, 0x0

    .line 764
    :goto_7
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 765
    .line 766
    .line 767
    const v0, 0x58848278

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_f

    .line 784
    .line 785
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 786
    .line 787
    move-object/from16 v2, v18

    .line 788
    .line 789
    move-object/from16 v1, v37

    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v2, 0x5884903c

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v25

    .line 802
    .line 803
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-nez v3, :cond_d

    .line 812
    .line 813
    if-ne v4, v14, :cond_e

    .line 814
    .line 815
    :cond_d
    new-instance v4, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 816
    .line 817
    const/16 v3, 0x16

    .line 818
    .line 819
    invoke-direct {v4, v2, v3}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 829
    .line 830
    .line 831
    const/16 v3, 0x200

    .line 832
    .line 833
    move-object/from16 v5, v36

    .line 834
    .line 835
    invoke-static {v0, v5, v4, v13, v3}, Lkotlin/io/CloseableKt;->AdInterstitial(Landroidx/compose/ui/Modifier;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_f
    move-object/from16 v1, v37

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    :goto_8
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-eqz v6, :cond_10

    .line 854
    .line 855
    new-instance v7, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;

    .line 856
    .line 857
    move-object v0, v7

    .line 858
    move-object/from16 v2, p0

    .line 859
    .line 860
    move-object/from16 v3, v19

    .line 861
    .line 862
    move-object/from16 v4, v16

    .line 863
    .line 864
    move/from16 v5, p2

    .line 865
    .line 866
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 867
    .line 868
    .line 869
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 870
    .line 871
    :cond_10
    return-void

    .line 872
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method

.method public static final MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const-string v0, "drawerState"

    .line 12
    .line 13
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShowCastDevices"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPageChange"

    .line 22
    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x686e6b64

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, v10, 0x2

    .line 33
    .line 34
    and-int/lit8 v1, v10, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v0, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v10, 0x380

    .line 51
    .line 52
    move/from16 v9, p2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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
    and-int/lit16 v1, v10, 0x1c00

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v1, v10

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_9
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v10, 0x1

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
    move-object/from16 v8, p0

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
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    invoke-static {v0, v11}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x671a9c9b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

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
    const-class v4, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 182
    .line 183
    invoke-static {v4, v0, v2, v3, v11}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 194
    .line 195
    move-object v8, v0

    .line 196
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    check-cast v16, Landroidx/navigation/NavHostController;

    .line 208
    .line 209
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->categoryMovieList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    .line 225
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 230
    .line 231
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->searchText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 236
    .line 237
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->searchResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    .line 243
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    iget-object v0, v8, Llive/playerpro/viewmodel/MoviesViewModel;->searchOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 248
    .line 249
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const v0, -0x4aaac401

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    .line 265
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 266
    .line 267
    if-ne v0, v2, :cond_d

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    const v12, -0x4aaabc7c

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v1, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v1, 0x0

    .line 288
    if-ne v12, v2, :cond_e

    .line 289
    .line 290
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 298
    .line 299
    const v1, -0x4aaab41c

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v11, v9, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v2, :cond_f

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    move-object v9, v1

    .line 318
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    const v1, -0x4aaaac81

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static {v11, v10, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v2, :cond_10

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$1;

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-direct {v10, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Llive/playerpro/model/Vod;

    .line 361
    .line 362
    const v10, -0x4aaa9873

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-ne v10, v2, :cond_11

    .line 373
    .line 374
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$2$1;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-direct {v10, v12, v1, v13}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Llive/playerpro/model/Category;

    .line 397
    .line 398
    const v3, -0x4aaa8da7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    if-nez v3, :cond_12

    .line 413
    .line 414
    if-ne v10, v2, :cond_13

    .line 415
    .line 416
    :cond_12
    new-instance v10, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$3$1;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct {v10, v6, v0, v2}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Llive/playerpro/model/Category;

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lez v1, :cond_14

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    const/4 v1, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    :goto_8
    const/4 v1, 0x1

    .line 458
    :goto_9
    new-instance v2, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-direct {v2, v8, v3}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v1, v2, v11, v3, v3}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 466
    .line 467
    .line 468
    new-array v1, v3, [Landroidx/navigation/Navigator;

    .line 469
    .line 470
    invoke-static {v1, v11}, Lkotlin/math/MathKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/ComposerImpl;)Landroidx/navigation/NavHostController;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    move-object v2, v12

    .line 475
    move-object/from16 v12, v20

    .line 476
    .line 477
    new-instance v21, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move-object/from16 v0, v21

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move-object v3, v9

    .line 485
    move-object/from16 v22, v8

    .line 486
    .line 487
    move-object/from16 v8, v18

    .line 488
    .line 489
    move-object/from16 v9, v19

    .line 490
    .line 491
    move-object/from16 v11, v17

    .line 492
    .line 493
    move-object/from16 v13, v16

    .line 494
    .line 495
    move-object/from16 v14, p3

    .line 496
    .line 497
    move-object/from16 v15, p4

    .line 498
    .line 499
    move-object/from16 v16, v22

    .line 500
    .line 501
    move/from16 v17, p2

    .line 502
    .line 503
    invoke-direct/range {v0 .. v17}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Z)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/16 v10, 0x38

    .line 508
    .line 509
    const-string v1, "movies"

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object/from16 v0, v20

    .line 517
    .line 518
    move-object/from16 v8, v21

    .line 519
    .line 520
    move-object/from16 v9, p5

    .line 521
    .line 522
    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v22

    .line 526
    .line 527
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_16

    .line 532
    .line 533
    new-instance v9, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v0, v9

    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move/from16 v6, p6

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_16
    return-void

    .line 553
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public static final NavDrawerItem(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const v1, 0x1cb5164

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v2, v12, 0x1c00

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_4
    move v11, v1

    .line 66
    and-int/lit16 v1, v11, 0x16db

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    move-object v11, v0

    .line 83
    move-object v10, v13

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v15, 0x1

    .line 112
    int-to-float v3, v15

    .line 113
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    .line 119
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 126
    .line 127
    const v8, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v1, v3, v5, v6, v2}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 143
    .line 144
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v6, 0x7

    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 173
    .line 174
    const/16 v4, 0x30

    .line 175
    .line 176
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v13, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 212
    .line 213
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 217
    .line 218
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 222
    .line 223
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v3, v13, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 245
    .line 246
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 250
    .line 251
    const v1, -0xb884a89

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    if-nez v9, :cond_a

    .line 259
    .line 260
    move-object/from16 v23, v7

    .line 261
    .line 262
    move-object/from16 v24, v8

    .line 263
    .line 264
    move/from16 v25, v11

    .line 265
    .line 266
    const/16 v22, 0x3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 270
    .line 271
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 275
    .line 276
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 281
    .line 282
    iget-object v5, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x1

    .line 286
    move v15, v1

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    move-wide/from16 v2, v19

    .line 293
    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v21, v5

    .line 297
    .line 298
    move-wide/from16 v4, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v22, 0x3

    .line 303
    .line 304
    move-object/from16 v6, v19

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    move-wide/from16 v7, v19

    .line 313
    .line 314
    move/from16 v25, v11

    .line 315
    .line 316
    move-wide/from16 v10, v19

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v12, v16

    .line 321
    .line 322
    move/from16 v13, v16

    .line 323
    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const v20, 0xfdfe

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    move-object/from16 v16, v21

    .line 336
    .line 337
    move-object/from16 v17, p3

    .line 338
    .line 339
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 340
    .line 341
    .line 342
    :goto_6
    const/4 v9, 0x0

    .line 343
    move-object/from16 v10, p3

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v23

    .line 349
    .line 350
    move-object/from16 v2, v24

    .line 351
    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 359
    .line 360
    .line 361
    const v1, -0xb88355e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v11, p1

    .line 368
    .line 369
    if-nez v11, :cond_b

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v10}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 381
    .line 382
    const/16 v2, 0x20

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    shl-int/lit8 v0, v25, 0x3

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x70

    .line 392
    .line 393
    or-int/lit16 v7, v0, 0x6188

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/16 v8, 0x68

    .line 398
    .line 399
    move-object v0, v1

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v6, p3

    .line 403
    .line 404
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 408
    .line 409
    .line 410
    const v0, -0xb881516

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    new-instance v1, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;

    .line 430
    .line 431
    move-object/from16 v2, p0

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move/from16 v4, p4

    .line 436
    .line 437
    invoke-direct {v1, v2, v11, v3, v4}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_c
    return-void
.end method

.method public static final NavigationDrawer(Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/viewmodel/ConfigViewModel;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const v0, 0x1b7069f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p5, 0x16

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    and-int/lit16 v0, v0, 0x16db

    .line 26
    .line 27
    const/16 v1, 0x492

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object v11, p0

    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    const v1, 0x70b323c8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {v1, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x671a9c9b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 106
    .line 107
    :goto_3
    const-class v4, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 108
    .line 109
    invoke-static {v4, v1, v2, v3, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    move-object v12, v1

    .line 124
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/DrawerState;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 139
    .line 140
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 145
    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Landroid/content/Context;

    .line 168
    .line 169
    new-instance v0, Llive/playerpro/MainActivity$AppBody$3;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    move-object v3, v12

    .line 175
    move-object v6, v8

    .line 176
    invoke-direct/range {v1 .. v7}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x49e1aab8    # 1848663.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    move-object/from16 v13, p3

    .line 190
    .line 191
    invoke-direct {v1, v2, v13, v8}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v2, -0x6787d8c3

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v3, 0x0

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    const v14, 0x30036

    .line 205
    .line 206
    .line 207
    move-object v1, v11

    .line 208
    move-object v2, v8

    .line 209
    move-object/from16 v7, p4

    .line 210
    .line 211
    move v8, v14

    .line 212
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 213
    .line 214
    .line 215
    move-object v2, v11

    .line 216
    move-object v3, v12

    .line 217
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    move-object v1, v8

    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    move/from16 v6, p5

    .line 232
    .line 233
    invoke-direct/range {v1 .. v7}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public static final Plans(Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const v2, -0x71ce07bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v15

    .line 24
    and-int/lit8 v2, v2, 0xb

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v2, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v15, v3, v0}, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;-><init>(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    check-cast v23, Llive/playerpro/model/Plan;

    .line 77
    .line 78
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 121
    .line 122
    const/16 v5, 0x30

    .line 123
    .line 124
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 160
    .line 161
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 165
    .line 166
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 170
    .line 171
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v4, v1, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    .line 194
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 198
    .line 199
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v2, v8, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v1, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    :cond_9
    invoke-static {v8, v1, v8, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v23 .. v23}, Llive/playerpro/model/Plan;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    sget-object v12, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 273
    .line 274
    iget-object v10, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v24, v10

    .line 291
    .line 292
    move-object/from16 v10, v18

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    move-object/from16 v26, v12

    .line 299
    .line 300
    move-wide/from16 v11, v20

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    move/from16 v13, v18

    .line 307
    .line 308
    move-object/from16 v28, v14

    .line 309
    .line 310
    move/from16 v14, v18

    .line 311
    .line 312
    move/from16 v15, v18

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const v21, 0xfffe

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    move-object/from16 v17, v24

    .line 322
    .line 323
    move-object/from16 v18, p1

    .line 324
    .line 325
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Llive/playerpro/model/Plan;->getDescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v15, p1

    .line 333
    .line 334
    move-object/from16 v14, v26

    .line 335
    .line 336
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 341
    .line 342
    iget-object v13, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v13

    .line 362
    .line 363
    move/from16 v13, v17

    .line 364
    .line 365
    move-object/from16 v29, v14

    .line 366
    .line 367
    move/from16 v14, v17

    .line 368
    .line 369
    move/from16 v15, v17

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const v21, 0xfffe

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v18

    .line 377
    .line 378
    move-object/from16 v18, p1

    .line 379
    .line 380
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object/from16 v5, v25

    .line 392
    .line 393
    move-object/from16 v2, v28

    .line 394
    .line 395
    invoke-virtual {v5, v2, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v23 .. v23}, Llive/playerpro/model/Plan;->getPrice()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "$"

    .line 409
    .line 410
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v2, v29

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 427
    .line 428
    iget-object v15, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    move-object/from16 v2, v27

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 437
    .line 438
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const-wide/16 v5, 0x0

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-wide/from16 v23, v13

    .line 456
    .line 457
    move/from16 v13, v17

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v18, v15

    .line 461
    .line 462
    move/from16 v15, v17

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const v21, 0xfffa

    .line 467
    .line 468
    .line 469
    move-wide/from16 v3, v23

    .line 470
    .line 471
    move-object/from16 v17, v18

    .line 472
    .line 473
    move-object/from16 v18, p1

    .line 474
    .line 475
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 482
    .line 483
    .line 484
    move/from16 v15, p2

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    new-instance v2, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    move/from16 v4, p2

    .line 498
    .line 499
    invoke-direct {v2, v4, v3, v0}, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$$ExternalSyntheticLambda1;-><init>(IILjava/util/List;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_c
    return-void
.end method

.method public static final PlayerControls(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 73

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    const/4 v11, 0x0

    const-string v12, "player"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x1425bcb0

    .line 1
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const v12, 0x74601764

    .line 2
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 4
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v12, v9, :cond_0

    .line 5
    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v12

    .line 6
    :cond_0
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    const v14, 0x74601e69

    .line 7
    invoke-static {v0, v11, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v29, 0x0

    if-ne v14, v9, :cond_1

    .line 8
    invoke-static/range {v29 .. v30}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v14

    .line 9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const v1, 0x74602609

    .line 11
    invoke-static {v0, v11, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    .line 12
    invoke-static/range {v29 .. v30}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const v6, 0x74602cc9

    .line 15
    invoke-static {v0, v11, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    .line 16
    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v9, :cond_3

    .line 17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v3, 0x7460336a

    .line 21
    invoke-static {v0, v11, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    .line 22
    invoke-static/range {v29 .. v30}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_4
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 25
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 26
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v13, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;

    const/4 v5, 0x0

    invoke-direct {v13, v2, v14, v1, v5}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$8;-><init>(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v13, 0x74605b46

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 27
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    .line 28
    new-instance v13, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x12

    move-object/from16 v7, p5

    invoke-direct {v13, v7, v5}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 29
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object/from16 v7, p5

    .line 30
    :goto_0
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v5, 0x1

    .line 32
    invoke-static {v11, v13, v0, v11, v5}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 33
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v34, v14

    .line 35
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 36
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 37
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    move-object/from16 v36, v12

    const/high16 v12, 0x3f000000    # 0.5f

    .line 38
    invoke-static {v13, v14, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v12

    .line 39
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v12, 0x2

    .line 40
    new-array v13, v12, [Landroidx/compose/ui/graphics/Color;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    const/4 v7, 0x1

    aput-object v14, v13, v7

    .line 41
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 42
    invoke-static {v7, v14, v13}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v7

    .line 43
    invoke-static {v11, v7}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 44
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 45
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 46
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 47
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 48
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 49
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 51
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v37, v15

    .line 52
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_6

    .line 53
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 55
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 56
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 58
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 60
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_7

    .line 61
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_7
    move-object/from16 v38, v8

    .line 62
    :goto_2
    invoke-static {v12, v0, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 63
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 64
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v5}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0xe96f2d3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9

    .line 67
    new-instance v8, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    const/4 v12, 0x3

    invoke-direct {v8, v10, v12}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x3

    .line 69
    :goto_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    invoke-static {v7, v8}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 72
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v39, v9

    .line 73
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-object/from16 v40, v3

    .line 74
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 75
    invoke-static {v9, v3, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    .line 76
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 77
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 78
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 79
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v41, v6

    .line 80
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_a

    .line 81
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 82
    :cond_a
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 83
    :goto_4
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_b

    .line 86
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 87
    :cond_b
    invoke-static {v9, v0, v9, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 88
    :cond_c
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x45435324

    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v3, p0

    .line 90
    instance-of v6, v3, Llive/playerpro/model/Channel;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-nez v6, :cond_12

    .line 91
    sget-boolean v12, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 92
    sget-object v12, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 93
    sget-object v12, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    iget-object v12, v12, Llive/playerpro/util/player/PlayerObject;->playerIsPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    invoke-static {v12, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v42

    const/high16 v12, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 96
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v3, 0x36

    .line 97
    invoke-static {v12, v7, v0, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    .line 98
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v43, v7

    .line 99
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 100
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 101
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v44, v6

    .line 102
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_d

    .line 103
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 104
    :cond_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 105
    :goto_5
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_e

    .line 108
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 109
    :cond_e
    invoke-static {v3, v0, v3, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 110
    :cond_f
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v3, Landroidx/room/Room;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_10

    move-object v12, v3

    move-object/from16 v52, v11

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v45, v15

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 112
    :cond_10
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v46, "Filled.Replay30"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v55, 0x60

    move-object/from16 v45, v3

    invoke-direct/range {v45 .. v55}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 113
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 114
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    move-object v7, v11

    .line 115
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 116
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 117
    new-instance v9, Lokhttp3/Headers$Builder;

    move-object/from16 v52, v7

    const/4 v7, 0x4

    invoke-direct {v9, v7}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v7, 0x41400000    # 12.0f

    move-object/from16 v53, v13

    const/high16 v13, 0x40a00000    # 5.0f

    .line 118
    invoke-virtual {v9, v7, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v9, v7}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    move-object/from16 v54, v14

    const/high16 v14, 0x40c00000    # 6.0f

    .line 120
    invoke-virtual {v9, v7, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 121
    invoke-virtual {v9, v13, v13}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 122
    invoke-virtual {v9, v7}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    const/high16 v48, 0x40c00000    # 6.0f

    const v49, 0x402c28f6    # 2.69f

    const v46, 0x4053d70a    # 3.31f

    const/16 v47, 0x0

    const/high16 v50, 0x40c00000    # 6.0f

    const/high16 v51, 0x40c00000    # 6.0f

    move-object/from16 v45, v9

    .line 123
    invoke-virtual/range {v45 .. v51}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v7, -0x3fd3d70a    # -2.69f

    const/high16 v13, -0x3f400000    # -6.0f

    .line 124
    invoke-virtual {v9, v7, v14, v13, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 125
    invoke-virtual {v9, v13, v7, v13, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    invoke-virtual {v9, v7}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    const v48, 0x40651eb8    # 3.58f

    const/high16 v49, 0x41000000    # 8.0f

    const/16 v46, 0x0

    const v47, 0x408d70a4    # 4.42f

    const/high16 v50, 0x41000000    # 8.0f

    const/high16 v51, 0x41000000    # 8.0f

    .line 127
    invoke-virtual/range {v45 .. v51}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const v13, -0x3f9ae148    # -3.58f

    const/high16 v14, 0x41000000    # 8.0f

    move-object/from16 v45, v15

    const/high16 v15, -0x3f000000    # -8.0f

    .line 128
    invoke-virtual {v9, v7, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v7, 0x41835c29    # 16.42f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 129
    invoke-virtual {v9, v7, v14, v13, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 130
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    .line 131
    iget-object v7, v9, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 132
    invoke-static {v3, v7, v9, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 133
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 134
    new-instance v7, Lokhttp3/Headers$Builder;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lokhttp3/Headers$Builder;-><init>(I)V

    const v13, 0x4118f5c3    # 9.56f

    const v14, 0x4157d70a    # 13.49f

    .line 135
    invoke-virtual {v7, v13, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const v13, 0x3ee66666    # 0.45f

    .line 136
    invoke-virtual {v7, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v58, 0x3ebd70a4    # 0.37f

    const v59, -0x42b33333    # -0.05f

    const v60, 0x3ef5c28f    # 0.48f

    const v61, -0x41dc28f6    # -0.16f

    const v56, 0x3e570a3d    # 0.21f

    const/16 v57, 0x0

    move-object/from16 v55, v7

    .line 137
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v13, -0x4123d70a    # -0.43f

    const v14, 0x3e23d70a    # 0.16f

    const/high16 v15, -0x41800000    # -0.25f

    .line 138
    invoke-virtual {v7, v14, v15, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x43dc28f6    # -0.01f

    const v59, -0x41e66666    # -0.15f

    const v60, -0x42dc28f6    # -0.04f

    const v61, -0x419eb852    # -0.22f

    const/16 v56, 0x0

    const v57, -0x425c28f6    # -0.08f

    .line 139
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v13, -0x428a3d71    # -0.06f

    const v9, -0x41d1eb85    # -0.17f

    const v14, -0x420a3d71    # -0.12f

    const v15, -0x421eb852    # -0.11f

    .line 140
    invoke-virtual {v7, v13, v14, v15, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41c7ae14    # -0.18f

    const v13, -0x4247ae14    # -0.09f

    .line 141
    invoke-virtual {v7, v15, v13, v9, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41dc28f6    # -0.16f

    const v13, -0x42dc28f6    # -0.04f

    const/high16 v14, -0x41800000    # -0.25f

    .line 142
    invoke-virtual {v7, v9, v13, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x41e66666    # -0.15f

    const v59, 0x3c23d70a    # 0.01f

    const v60, -0x419eb852    # -0.22f

    const v61, 0x3cf5c28f    # 0.03f

    const v56, -0x425c28f6    # -0.08f

    const/16 v57, 0x0

    .line 143
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x41fae148    # -0.13f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3dcccccd    # 0.1f

    .line 144
    invoke-virtual {v7, v9, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e19999a    # 0.15f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3db851ec    # 0.09f

    .line 145
    invoke-virtual {v7, v14, v15, v13, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x3e051eb8    # 0.13f

    .line 146
    invoke-virtual {v7, v13, v14, v13, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x410a6666    # 8.65f

    .line 147
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    const v58, 0x3d23d70a    # 0.04f

    const v59, -0x4151eb85    # -0.34f

    const v60, 0x3de147ae    # 0.11f

    const v61, -0x410a3d71    # -0.48f

    const/16 v56, 0x0

    const v57, -0x41c7ae14    # -0.18f

    .line 148
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x41428f5c    # -0.37f

    const v13, -0x4175c28f    # -0.27f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3e2e147b    # 0.17f

    .line 149
    invoke-virtual {v7, v15, v13, v14, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e8a3d71    # 0.27f

    const v13, 0x3ee147ae    # 0.44f

    const v14, -0x41c7ae14    # -0.18f

    const v15, -0x41947ae1    # -0.23f

    .line 150
    invoke-virtual {v7, v9, v14, v13, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3eb33333    # 0.35f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f0a3d71    # 0.54f

    const v15, -0x425c28f6    # -0.08f

    .line 151
    invoke-virtual {v7, v9, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, 0x3ed1eb85    # 0.41f

    const v59, 0x3cf5c28f    # 0.03f

    const v60, 0x3f170a3d    # 0.59f

    const v61, 0x3da3d70a    # 0.08f

    const v56, 0x3e570a3d    # 0.21f

    const/16 v57, 0x0

    .line 152
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3eeb851f    # 0.46f

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3ea8f5c3    # 0.33f

    .line 153
    invoke-virtual {v7, v15, v14, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v14, 0x3e99999a    # 0.3f

    .line 154
    invoke-virtual {v7, v13, v13, v14, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3f07ae14    # 0.53f

    const v13, 0x3de147ae    # 0.11f

    .line 155
    invoke-virtual {v7, v13, v15, v13, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x43dc28f6    # -0.01f

    const v59, 0x3e3851ec    # 0.18f

    const v60, -0x42dc28f6    # -0.04f

    const v61, 0x3e8a3d71    # 0.27f

    const/16 v56, 0x0

    const v57, 0x3db851ec    # 0.09f

    .line 156
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x41fae148    # -0.13f

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3e2e147b    # 0.17f

    const/high16 v15, 0x3e800000    # 0.25f

    .line 157
    invoke-virtual {v7, v13, v14, v9, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e6147ae    # 0.22f

    const v13, 0x3e19999a    # 0.15f

    const v15, -0x41b33333    # -0.2f

    const v14, -0x420a3d71    # -0.12f

    .line 158
    invoke-virtual {v7, v14, v13, v15, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x4170a3d7    # -0.28f

    const v13, 0x3e2e147b    # 0.17f

    const v14, -0x41d1eb85    # -0.17f

    const v15, 0x3df5c28f    # 0.12f

    .line 159
    invoke-virtual {v7, v14, v15, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, 0x3ed70a3d    # 0.42f

    const v59, 0x3e570a3d    # 0.21f

    const v60, 0x3f0a3d71    # 0.54f

    const v61, 0x3ec7ae14    # 0.39f

    const v56, 0x3e75c28f    # 0.24f

    .line 160
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v13, 0x3f1c28f6    # 0.61f

    const v14, 0x3e3851ec    # 0.18f

    .line 161
    invoke-virtual {v7, v14, v9, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x42dc28f6    # -0.04f

    const v59, 0x3ec28f5c    # 0.38f

    const v60, -0x420a3d71    # -0.12f

    const v61, 0x3f07ae14    # 0.53f

    const/16 v56, 0x0

    const v57, 0x3e4ccccd    # 0.2f

    .line 162
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v13, 0x3e947ae1    # 0.29f

    const v14, -0x415c28f6    # -0.32f

    const v15, -0x41c7ae14    # -0.18f

    .line 163
    invoke-virtual {v7, v15, v13, v14, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x416b851f    # -0.29f

    const v13, 0x3e428f5c    # 0.19f

    const v14, -0x410a3d71    # -0.48f

    const v15, 0x3e75c28f    # 0.24f

    .line 164
    invoke-virtual {v7, v9, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x413d70a4    # -0.38f

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3da3d70a    # 0.08f

    .line 165
    invoke-virtual {v7, v9, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x4147ae14    # -0.36f

    const v59, -0x435c28f6    # -0.02f

    const v60, -0x40f851ec    # -0.53f

    const v61, -0x4270a3d7    # -0.07f

    const v56, -0x41c7ae14    # -0.18f

    const/16 v57, 0x0

    .line 166
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x41147ae1    # -0.46f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x41570a3d    # -0.33f

    .line 167
    invoke-virtual {v7, v15, v13, v9, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x413d70a4    # -0.38f

    const/high16 v13, -0x41800000    # -0.25f

    .line 168
    invoke-virtual {v7, v13, v14, v15, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x4151eb85    # -0.34f

    const v13, -0x40f33333    # -0.55f

    const v14, -0x420a3d71    # -0.12f

    .line 169
    invoke-virtual {v7, v14, v9, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3f59999a    # 0.85f

    .line 170
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v58, 0x3ca3d70a    # 0.02f

    const v59, 0x3e19999a    # 0.15f

    const v60, 0x3d4ccccd    # 0.05f

    const v61, 0x3e6147ae    # 0.22f

    const/16 v56, 0x0

    const v57, 0x3da3d70a    # 0.08f

    .line 171
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3df5c28f    # 0.12f

    .line 172
    invoke-virtual {v7, v9, v15, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v13, 0x3de147ae    # 0.11f

    const v14, 0x3db851ec    # 0.09f

    .line 173
    invoke-virtual {v7, v15, v14, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e23d70a    # 0.16f

    const v13, 0x3d23d70a    # 0.04f

    const/high16 v14, 0x3e800000    # 0.25f

    .line 174
    invoke-virtual {v7, v9, v13, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, 0x3e428f5c    # 0.19f

    const v59, -0x43dc28f6    # -0.01f

    const v60, 0x3e8a3d71    # 0.27f

    const v61, -0x42dc28f6    # -0.04f

    const v56, 0x3dcccccd    # 0.1f

    const/16 v57, 0x0

    .line 175
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x420a3d71    # -0.12f

    .line 176
    invoke-virtual {v7, v13, v14, v9, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41c7ae14    # -0.18f

    const v13, -0x421eb852    # -0.11f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3e051eb8    # 0.13f

    .line 177
    invoke-virtual {v7, v14, v13, v15, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x418a3d71    # -0.24f

    const v13, -0x41e66666    # -0.15f

    const v14, 0x3d23d70a    # 0.04f

    .line 178
    invoke-virtual {v7, v14, v13, v14, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, -0x435c28f6    # -0.02f

    const v59, -0x41a8f5c3    # -0.21f

    const v60, -0x42b33333    # -0.05f

    const v61, -0x416b851f    # -0.29f

    const/16 v56, 0x0

    const v57, -0x421eb852    # -0.11f

    .line 179
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x425c28f6    # -0.08f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, -0x41b33333    # -0.2f

    .line 180
    invoke-virtual {v7, v9, v13, v14, v15}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41fae148    # -0.13f

    const v13, -0x419eb852    # -0.22f

    const v14, -0x421eb852    # -0.11f

    const v15, -0x4247ae14    # -0.09f

    .line 181
    invoke-virtual {v7, v9, v15, v13, v14}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x416b851f    # -0.29f

    const v13, -0x42dc28f6    # -0.04f

    const v14, -0x41c7ae14    # -0.18f

    .line 182
    invoke-virtual {v7, v14, v13, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x4118f5c3    # 9.56f

    .line 183
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    const v9, 0x4157d70a    # 13.49f

    .line 184
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 185
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 186
    iget-object v7, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 187
    invoke-static {v3, v7, v9, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 188
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v7, 0x4174cccd    # 15.3f

    const v9, 0x4163d70a    # 14.24f

    .line 189
    invoke-static {v7, v9}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    move-result-object v7

    const v58, -0x430a3d71    # -0.03f

    const v59, 0x3f19999a    # 0.6f

    const/16 v56, 0x0

    const v57, 0x3ea3d70a    # 0.32f

    const v60, -0x42333333    # -0.1f

    const v61, 0x3f51eb85    # 0.82f

    move-object/from16 v55, v7

    .line 190
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3f11eb85    # 0.57f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, -0x416b851f    # -0.29f

    const v13, -0x41d1eb85    # -0.17f

    .line 191
    invoke-virtual {v7, v13, v11, v12, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x4119999a    # -0.45f

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3ea8f5c3    # 0.33f

    .line 192
    invoke-virtual {v7, v11, v12, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41428f5c    # -0.37f

    const v11, -0x40e8f5c3    # -0.59f

    const v12, 0x3dcccccd    # 0.1f

    .line 193
    invoke-virtual {v7, v9, v12, v11, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x412e147b    # -0.41f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x40e8f5c3    # -0.59f

    const v13, -0x42333333    # -0.1f

    .line 194
    invoke-virtual {v7, v9, v11, v12, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41147ae1    # -0.46f

    const v11, -0x41c7ae14    # -0.18f

    const v12, -0x41570a3d    # -0.33f

    .line 195
    invoke-virtual {v7, v12, v11, v9, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x40ee147b    # -0.57f

    const v11, -0x4151eb85    # -0.34f

    const v12, -0x41666666    # -0.3f

    const v13, -0x41947ae1    # -0.23f

    .line 196
    invoke-virtual {v7, v13, v11, v12, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v9, -0x41000000    # -0.5f

    const v11, -0x40ae147b    # -0.82f

    const v12, -0x421eb852    # -0.11f

    .line 197
    invoke-virtual {v7, v12, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v9, 0x41580000    # 13.5f

    .line 198
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    const v58, 0x3cf5c28f    # 0.03f

    const v59, -0x40e66666    # -0.6f

    const v57, -0x415c28f6    # -0.32f

    const v60, 0x3dcccccd    # 0.1f

    const v61, -0x40ae147b    # -0.82f

    .line 199
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x40ee147b    # -0.57f

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x3e947ae1    # 0.29f

    const v13, 0x3e2e147b    # 0.17f

    .line 200
    invoke-virtual {v7, v13, v11, v12, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3ee66666    # 0.45f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, -0x417ae148    # -0.26f

    const v13, -0x41570a3d    # -0.33f

    .line 201
    invoke-virtual {v7, v11, v12, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3f170a3d    # 0.59f

    const v13, -0x42333333    # -0.1f

    .line 202
    invoke-virtual {v7, v9, v11, v12, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3f170a3d    # 0.59f

    const v11, 0x3ed1eb85    # 0.41f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3dcccccd    # 0.1f

    .line 203
    invoke-virtual {v7, v11, v12, v9, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3eeb851f    # 0.46f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3e3851ec    # 0.18f

    .line 204
    invoke-virtual {v7, v11, v12, v9, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e6b851f    # 0.23f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f11eb85    # 0.57f

    .line 205
    invoke-virtual {v7, v9, v11, v12, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const v11, 0x3f51eb85    # 0.82f

    const v12, 0x3de147ae    # 0.11f

    .line 206
    invoke-virtual {v7, v12, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x4163d70a    # 14.24f

    .line 207
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 208
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    const v9, 0x41673333    # 14.45f

    const v11, 0x4156147b    # 13.38f

    .line 209
    invoke-virtual {v7, v9, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const v58, -0x43dc28f6    # -0.01f

    const v59, -0x414ccccd    # -0.35f

    const v57, -0x41bd70a4    # -0.19f

    const v60, -0x42dc28f6    # -0.04f

    const v61, -0x410a3d71    # -0.48f

    .line 210
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v58, -0x4270a3d7    # -0.07f

    const v59, -0x41947ae1    # -0.23f

    const v56, -0x430a3d71    # -0.03f

    const v57, -0x41fae148    # -0.13f

    const v60, -0x420a3d71    # -0.12f

    const v61, -0x416147ae    # -0.31f

    .line 211
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, -0x41f0a3d7    # -0.14f

    const v11, -0x41bd70a4    # -0.19f

    const v12, -0x421eb852    # -0.11f

    const v13, -0x41d1eb85    # -0.17f

    .line 212
    invoke-virtual {v7, v12, v9, v11, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41dc28f6    # -0.16f

    const v11, -0x42b33333    # -0.05f

    const/high16 v12, -0x41800000    # -0.25f

    .line 213
    invoke-virtual {v7, v9, v11, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v11, 0x3d4ccccd    # 0.05f

    const v13, -0x41c7ae14    # -0.18f

    .line 214
    invoke-virtual {v7, v13, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41f0a3d7    # -0.14f

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3e2e147b    # 0.17f

    const v13, 0x3db851ec    # 0.09f

    .line 215
    invoke-virtual {v7, v9, v13, v11, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e9eb852    # 0.31f

    const v11, -0x420a3d71    # -0.12f

    const v12, -0x4247ae14    # -0.09f

    const v13, 0x3e3851ec    # 0.18f

    .line 216
    invoke-virtual {v7, v12, v13, v11, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e947ae1    # 0.29f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x42dc28f6    # -0.04f

    .line 217
    invoke-virtual {v7, v12, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3f7851ec    # 0.97f

    .line 218
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v58, 0x3c23d70a    # 0.01f

    const v59, 0x3eb33333    # 0.35f

    const/16 v56, 0x0

    const v57, 0x3e428f5c    # 0.19f

    const v60, 0x3d23d70a    # 0.04f

    const v61, 0x3ef5c28f    # 0.48f

    .line 219
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3df5c28f    # 0.12f

    .line 220
    invoke-virtual {v7, v9, v11, v13, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3e428f5c    # 0.19f

    const v12, 0x3e2e147b    # 0.17f

    const v13, 0x3de147ae    # 0.11f

    .line 221
    invoke-virtual {v7, v13, v9, v11, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v11, 0x3e23d70a    # 0.16f

    const/high16 v12, 0x3e800000    # 0.25f

    .line 222
    invoke-virtual {v7, v11, v9, v12, v9}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x435c28f6    # -0.02f

    const v11, -0x42b33333    # -0.05f

    const v13, 0x3e3851ec    # 0.18f

    .line 223
    invoke-virtual {v7, v13, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x3e0f5c29    # 0.14f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x41d1eb85    # -0.17f

    const v13, -0x4247ae14    # -0.09f

    .line 224
    invoke-virtual {v7, v9, v13, v11, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v9, -0x41bd70a4    # -0.19f

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x3de147ae    # 0.11f

    const v13, 0x3db851ec    # 0.09f

    .line 225
    invoke-virtual {v7, v13, v9, v12, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    const v58, 0x3d23d70a    # 0.04f

    const v59, -0x416b851f    # -0.29f

    const v56, 0x3cf5c28f    # 0.03f

    const v57, -0x41fae148    # -0.13f

    const v61, -0x410a3d71    # -0.48f

    .line 226
    invoke-virtual/range {v55 .. v61}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v9, 0x4156147b    # 13.38f

    .line 227
    invoke-virtual {v7, v9}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 228
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 229
    iget-object v7, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 230
    invoke-static {v3, v7, v9, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 232
    sput-object v3, Landroidx/room/Room;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v12, v3

    :goto_6
    const/16 v3, 0x20

    int-to-float v3, v3

    .line 233
    new-instance v14, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v14, v2, v10, v1, v6}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/util/player/PlayerObject;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;I)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x180

    move-object/from16 v6, v52

    const/4 v7, 0x0

    move-object/from16 v9, v36

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    move-object/from16 v62, v53

    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v3

    move-object/from16 v33, v34

    move-object/from16 v63, v54

    move-object/from16 v64, v37

    move-object/from16 v65, v45

    move-object/from16 v15, p10

    invoke-static/range {v11 .. v17}, Lcoil/util/-Lifecycles;->PlayButton-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 234
    sget v15, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 235
    invoke-static {v5, v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 236
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 237
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getPause()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    goto :goto_7

    :cond_11
    invoke-static {}, Landroidx/core/os/BundleKt;->getPlayArrow()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 238
    :goto_7
    new-instance v14, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    const/16 v13, 0x12

    invoke-direct {v14, v13, v2, v10}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v7, v15

    move-object/from16 v15, p10

    invoke-static/range {v11 .. v17}, Lcoil/util/-Lifecycles;->PlayButton-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 239
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 240
    invoke-static {}, Landroidx/core/os/BundleCompat;->getForward30()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 241
    new-instance v14, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v14, v2, v10, v1, v7}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/util/player/PlayerObject;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;I)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x180

    move v13, v3

    invoke-static/range {v11 .. v17}, Lcoil/util/-Lifecycles;->PlayButton-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v3, 0x1

    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    move/from16 v44, v6

    move-object/from16 v43, v7

    move-object v6, v11

    move-object/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v65, v15

    move-object/from16 v33, v34

    move-object/from16 v9, v36

    move-object/from16 v64, v37

    goto :goto_8

    .line 244
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 245
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v44, :cond_1c

    const v1, 0x634247e4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 246
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-object/from16 v13, v43

    .line 247
    invoke-static {v1, v13, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    .line 248
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 249
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 250
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 251
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 252
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_13

    move-object/from16 v15, v63

    .line 253
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v7, v65

    goto :goto_b

    :cond_13
    move-object/from16 v15, v63

    .line 254
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_a

    .line 255
    :goto_b
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_14

    .line 258
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v62

    goto :goto_c

    :cond_15
    move-object/from16 v1, v62

    goto :goto_d

    .line 259
    :goto_c
    invoke-static {v11, v0, v11, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 260
    :goto_d
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x6

    int-to-float v11, v11

    .line 261
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 262
    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 263
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v43, v13

    .line 264
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 265
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 266
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-wide/from16 v16, v12

    .line 267
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v13, 0x0

    .line 268
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 269
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v18, v12

    .line 270
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 271
    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 272
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v28, v14

    .line 273
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_16

    .line 274
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 275
    :cond_16
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 276
    :goto_e
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_17

    .line 279
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 280
    :cond_17
    invoke-static {v13, v0, v13, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 281
    :cond_18
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    .line 282
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v10, 0x7f1200fc

    .line 284
    invoke-static {v10, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v11

    .line 285
    sget-object v10, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 287
    check-cast v10, Landroidx/tv/material3/Typography;

    .line 288
    iget-object v10, v10, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v12, 0x0

    move-wide/from16 v34, v16

    move-object/from16 v13, v18

    const-wide/16 v16, 0x0

    move-object v14, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v69, v13

    move-object/from16 v66, v14

    move-object/from16 v68, v28

    move-object/from16 v67, v43

    move-wide/from16 v13, v34

    move-object/from16 v28, v10

    move-object/from16 v29, p10

    .line 289
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 290
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 291
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x3

    int-to-float v12, v13

    .line 292
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x32

    .line 293
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-wide/from16 v14, v34

    move-object/from16 v12, v68

    .line 294
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v12, v69

    const/4 v14, 0x0

    .line 295
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 296
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 297
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 298
    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 299
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 300
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_19

    move-object/from16 v10, v66

    .line 301
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_19
    move-object/from16 v10, v66

    .line 302
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 303
    :goto_f
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v12, :cond_1a

    .line 306
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 307
    :cond_1a
    invoke-static {v14, v0, v14, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 308
    :cond_1b
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x1

    .line 309
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v11, 0x0

    .line 311
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v37, v4

    move-object/from16 v52, v6

    move-object/from16 v65, v7

    move-object/from16 v36, v9

    move-object/from16 v63, v10

    move-object/from16 v70, v67

    move-object v7, v1

    move-object/from16 v1, v39

    move-object/from16 v39, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v67, v43

    move-object/from16 v14, v62

    move-object/from16 v10, v63

    move-object/from16 v7, v65

    const/4 v13, 0x3

    const v11, 0x634fb523

    .line 312
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 313
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v11

    move-object/from16 v15, v67

    const/16 v12, 0x36

    .line 314
    invoke-static {v11, v15, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    .line 315
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 316
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    move-object/from16 v43, v15

    .line 317
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 318
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v36, v9

    .line 319
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_1d

    .line 320
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 321
    :cond_1d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 322
    :goto_10
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_1e

    .line 325
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 326
    :cond_1e
    invoke-static {v12, v0, v12, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 327
    :cond_1f
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 329
    const-string v13, "%02d:%02d:%02d"

    const/16 v11, 0x3c

    const/16 v15, 0xe10

    const/16 v12, 0x3e8

    const-wide/16 v34, 0x1

    if-eqz v9, :cond_21

    .line 330
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v16

    cmp-long v9, v16, v34

    if-gez v9, :cond_20

    move-object/from16 v52, v6

    move-object/from16 v65, v7

    move-object v6, v8

    move-object v7, v13

    goto :goto_11

    :cond_20
    move-object/from16 v52, v6

    move-object/from16 v65, v7

    int-to-long v6, v12

    .line 331
    div-long v16, v16, v6

    int-to-long v6, v15

    .line 332
    div-long v18, v16, v6

    .line 333
    rem-long v6, v16, v6

    move-object v9, v13

    int-to-long v12, v11

    div-long/2addr v6, v12

    .line 334
    rem-long v16, v16, v12

    .line 335
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x3

    new-array v11, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v6, 0x2

    aput-object v7, v11, v6

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v7, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    move-object v11, v6

    move-object/from16 v62, v14

    const/16 v9, 0x3c

    const/4 v13, 0x3

    goto :goto_13

    :cond_21
    move-object/from16 v52, v6

    move-object/from16 v65, v7

    move-object v7, v13

    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v11

    cmp-long v6, v11, v34

    if-gez v6, :cond_22

    move-object v6, v8

    move-object/from16 v62, v14

    const/16 v9, 0x3c

    const/4 v13, 0x3

    goto :goto_12

    :cond_22
    move-object/from16 v62, v14

    const/16 v6, 0x3e8

    int-to-long v13, v6

    .line 337
    div-long/2addr v11, v13

    int-to-long v13, v15

    .line 338
    div-long v16, v11, v13

    .line 339
    rem-long v13, v11, v13

    move-object/from16 v28, v7

    const/16 v9, 0x3c

    int-to-long v6, v9

    div-long/2addr v13, v6

    .line 340
    rem-long/2addr v11, v6

    .line 341
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x3

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const/4 v6, 0x2

    aput-object v11, v12, v6

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    move-object v11, v6

    .line 342
    :goto_13
    sget-object v6, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 343
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 344
    check-cast v12, Landroidx/tv/material3/Typography;

    .line 345
    iget-object v14, v12, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 346
    sget-wide v45, Landroidx/compose/ui/graphics/Color;->White:J

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v12, 0x0

    const/16 v9, 0x3e8

    const-wide/16 v16, 0x0

    move-object/from16 v70, v43

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v71, v7

    move-object/from16 v28, v14

    move-object/from16 v7, v62

    move-wide/from16 v13, v45

    move-object/from16 v29, p10

    .line 347
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 348
    invoke-virtual {v3, v5, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v13

    long-to-float v1, v13

    .line 350
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v13

    long-to-float v11, v13

    div-float/2addr v1, v11

    .line 351
    new-instance v13, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    const/16 v11, 0xb

    invoke-direct {v13, v2, v11}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    const v11, -0x50594984

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 352
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, v39

    if-ne v11, v15, :cond_23

    .line 353
    new-instance v11, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    const/16 v14, 0xc

    move-object/from16 v9, v40

    invoke-direct {v11, v9, v14}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 354
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_23
    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v9, -0x50592d78

    const/4 v11, 0x0

    .line 356
    invoke-static {v0, v11, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_24

    .line 357
    new-instance v9, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    const/16 v11, 0x1b

    move-object/from16 v2, v41

    invoke-direct {v9, v2, v11}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 358
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_24
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 360
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 361
    sget-object v9, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 362
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 363
    check-cast v11, Landroidx/tv/material3/ColorScheme;

    .line 364
    invoke-virtual {v11}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v16

    .line 365
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 366
    check-cast v9, Landroidx/tv/material3/ColorScheme;

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    .line 367
    invoke-virtual {v9}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v18

    const/16 v21, 0x6c00

    move-object v11, v12

    move v12, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v20, p10

    .line 368
    invoke-static/range {v11 .. v21}, Lcoil/ImageLoaders;->PlayerControllerIndicator-WMdw5o4(Landroidx/compose/ui/Modifier;FLcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/runtime/ComposerImpl;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 369
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 370
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v2

    cmp-long v4, v2, v34

    if-gez v4, :cond_25

    move-object v11, v8

    move-object/from16 v63, v10

    const/4 v3, 0x3

    goto :goto_14

    :cond_25
    const/16 v4, 0x3e8

    int-to-long v11, v4

    .line 371
    div-long/2addr v2, v11

    const/16 v4, 0xe10

    int-to-long v11, v4

    .line 372
    div-long v13, v2, v11

    .line 373
    rem-long v11, v2, v11

    move-object/from16 v63, v10

    const/16 v4, 0x3c

    int-to-long v9, v4

    div-long/2addr v11, v9

    .line 374
    rem-long/2addr v2, v9

    .line 375
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v9, v10, v4

    const/4 v4, 0x2

    aput-object v2, v10, v4

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v71

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 376
    :goto_14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 378
    iget-object v2, v2, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide/from16 v13, v45

    move-object/from16 v28, v2

    move-object/from16 v29, p10

    .line 379
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v2, 0x1

    .line 380
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_15
    const v2, 0x45456ca4

    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 383
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    move-object/from16 v4, v38

    .line 384
    invoke-static {v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_26
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    .line 387
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 390
    check-cast v4, Landroid/content/Context;

    .line 391
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-object/from16 v8, v70

    const/16 v9, 0x30

    .line 392
    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    .line 393
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 394
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 395
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 396
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 397
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_27

    move-object/from16 v11, v63

    .line 398
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    move-object/from16 v11, v65

    goto :goto_17

    .line 399
    :cond_27
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_16

    .line 400
    :goto_17
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v52

    .line 401
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_29

    .line 403
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    move-object/from16 v6, v37

    goto :goto_1a

    .line 404
    :cond_29
    :goto_19
    invoke-static {v8, v0, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_18

    .line 405
    :goto_1a
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-interface/range {p0 .. p0}, Llive/playerpro/model/MediaPlayable;->getName()Ljava/lang/String;

    move-result-object v11

    .line 407
    sget-object v6, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 408
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 409
    check-cast v7, Landroidx/tv/material3/Typography;

    .line 410
    iget-object v7, v7, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 411
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->White:J

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide v13, v8

    move-object/from16 v28, v7

    move-object/from16 v29, p10

    .line 412
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v10, v39

    const/high16 v7, 0x3f800000    # 1.0f

    .line 413
    invoke-virtual {v10, v5, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 414
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 415
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 417
    check-cast v6, Landroidx/tv/material3/Typography;

    .line 418
    iget-object v6, v6, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide v13, v8

    move-object/from16 v28, v6

    move-object/from16 v29, p10

    .line 419
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 420
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v6, -0x5058b22f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v44, :cond_30

    move-object/from16 v6, v36

    .line 421
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 422
    sget-object v7, Landroidx/compose/ui/unit/IntOffsetKt;->_listAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v7, :cond_2a

    move-object v12, v7

    goto/16 :goto_1b

    .line 423
    :cond_2a
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v13, "AutoMirrored.Filled.ListAlt"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    move-object v12, v7

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 424
    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 425
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 426
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 427
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 428
    new-instance v9, Lokhttp3/Headers$Builder;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 429
    invoke-virtual {v9, v12, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 430
    invoke-virtual {v9, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 431
    invoke-virtual {v9, v13, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 432
    invoke-virtual {v9, v13, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 433
    invoke-virtual {v9, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 434
    iget-object v15, v9, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const v13, 0x3f8ccccd    # 1.1f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v13, 0x4079999a    # 3.9f

    const/high16 v12, 0x40400000    # 3.0f

    .line 435
    invoke-virtual {v9, v13, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const v16, -0x4099999a    # -0.9f

    const v17, 0x3ecccccd    # 0.4f

    const/high16 v18, -0x41000000    # -0.5f

    const/16 v19, 0x0

    const v20, -0x4099999a    # -0.9f

    const v21, 0x3f666666    # 0.9f

    move-object v12, v9

    const v3, 0x4079999a    # 3.9f

    move/from16 v13, v18

    const/high16 v10, -0x40000000    # -2.0f

    move/from16 v14, v19

    move-object/from16 v72, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v21

    .line 436
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const v15, 0x4181999a    # 16.2f

    .line 437
    invoke-virtual {v9, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const v14, 0x3ecccccd    # 0.4f

    const v18, 0x3f666666    # 0.9f

    const v19, 0x3f666666    # 0.9f

    const v10, 0x4181999a    # 16.2f

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 438
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 439
    invoke-virtual {v9, v10}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, -0x41000000    # -0.5f

    const v13, 0x3ecccccd    # 0.4f

    const/4 v14, 0x0

    const v17, 0x3f666666    # 0.9f

    const v18, -0x4099999a    # -0.9f

    .line 440
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    const/high16 v10, 0x41a80000    # 21.0f

    .line 441
    invoke-virtual {v9, v10, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x4099999a    # -0.9f

    const/4 v13, 0x0

    const/high16 v14, -0x41000000    # -0.5f

    const v17, -0x4099999a    # -0.9f

    .line 442
    invoke-virtual/range {v12 .. v18}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 443
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v10, 0x40e00000    # 7.0f

    .line 444
    invoke-virtual {v9, v3, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 445
    invoke-virtual {v9, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 446
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v14, -0x3f400000    # -6.0f

    .line 447
    invoke-virtual {v9, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 448
    invoke-virtual {v9, v3, v10}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 449
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    .line 450
    invoke-virtual {v9, v3, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 451
    invoke-virtual {v9, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 452
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 453
    invoke-virtual {v9, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    const/high16 v15, -0x40000000    # -2.0f

    .line 454
    invoke-virtual {v9, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 455
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    const/high16 v15, 0x41700000    # 15.0f

    .line 456
    invoke-virtual {v9, v3, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 457
    invoke-virtual {v9, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 458
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 459
    invoke-virtual {v9, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 460
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    .line 461
    invoke-virtual {v9, v10, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 462
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 463
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v12, 0x41100000    # 9.0f

    .line 464
    invoke-virtual {v9, v10, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 465
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    .line 466
    invoke-virtual {v9, v10, v3}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 467
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 468
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 469
    invoke-virtual {v9, v10, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 470
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    .line 471
    invoke-virtual {v9, v10, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 472
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 473
    invoke-virtual {v9, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 474
    invoke-virtual {v9, v10, v3}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 475
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->close()V

    move-object/from16 v3, v72

    const/4 v9, 0x0

    .line 476
    invoke-static {v7, v3, v9, v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 477
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 478
    sput-object v3, Landroidx/compose/ui/unit/IntOffsetKt;->_listAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v12, v3

    .line 479
    :goto_1b
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    const/4 v3, 0x4

    invoke-direct {v13, v4, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x505882e1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 480
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    .line 481
    new-instance v3, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v7, 0x13

    move-object/from16 v8, p6

    invoke-direct {v3, v8, v7}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 482
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p6

    .line 483
    :goto_1c
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 484
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p10

    .line 485
    invoke-static/range {v11 .. v17}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    if-eqz p2, :cond_2e

    const v3, 0x45495cc3

    .line 486
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 487
    invoke-static {}, Landroidx/room/util/DBUtil;->getChangeCircle()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 488
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    const/4 v3, 0x5

    invoke-direct {v13, v4, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x50585fc7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 489
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v1, :cond_2d

    .line 490
    :cond_2c
    new-instance v5, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/16 v3, 0x12

    invoke-direct {v5, v7, v3}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_2d
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p10

    .line 494
    invoke-static/range {v11 .. v17}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v3, 0x0

    .line 495
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v9, p4

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v7, p3

    const v3, 0x454d4b89

    .line 496
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 497
    invoke-static {}, Landroidx/core/os/BundleCompat;->getSplitscreen()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    const/high16 v3, 0x42b40000    # 90.0f

    .line 498
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 499
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    const/4 v3, 0x6

    invoke-direct {v13, v4, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x50583448

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 500
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    .line 501
    new-instance v3, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x14

    move-object/from16 v9, p4

    invoke-direct {v3, v9, v5}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 502
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v9, p4

    .line 503
    :goto_1e
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v15, p10

    .line 505
    invoke-static/range {v11 .. v17}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v3, 0x0

    .line 506
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1f

    :cond_30
    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 v6, v36

    goto :goto_1d

    :goto_1f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 507
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getHighQuality()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 508
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    const/4 v3, 0x2

    invoke-direct {v13, v4, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x505813a0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 509
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    .line 510
    new-instance v3, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x10

    move-object/from16 v10, p7

    invoke-direct {v3, v10, v5}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 511
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    move-object/from16 v10, p7

    .line 512
    :goto_20
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 513
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p10

    .line 514
    invoke-static/range {v11 .. v17}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 515
    invoke-static {}, Lkotlin/math/MathKt;->getFitScreen()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 516
    new-instance v13, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    const/4 v3, 0x3

    invoke-direct {v13, v4, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x5057f738

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 517
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    .line 518
    new-instance v2, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v3, 0x11

    move-object/from16 v5, p8

    invoke-direct {v2, v5, v3}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 519
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    move-object/from16 v5, p8

    .line 520
    :goto_21
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 521
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p10

    .line 522
    invoke-static/range {v11 .. v17}, Lcoil/util/-Bitmaps;->ActionButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v2, 0x1

    .line 523
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 524
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 525
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x7463ddb1

    .line 526
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 527
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    .line 528
    new-instance v2, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$11$1;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$PlayerControls$11$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 529
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v1, v64

    .line 532
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_34

    new-instance v13, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Llive/playerpro/ui/tv/screens/player/PlayerControlsKt$$ExternalSyntheticLambda14;-><init>(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ZLlive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 533
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final PremiumScreen(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, -0x3f2c5e42

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, p0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x671a9c9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 88
    .line 89
    :goto_2
    const-class v5, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 90
    .line 91
    invoke-static {v5, v0, v3, v4, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Llive/playerpro/viewmodel/AuthViewModel;

    .line 116
    .line 117
    sget-object v0, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Llive/playerpro/util/ads/AdsManager;

    .line 125
    .line 126
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Llive/playerpro/viewmodel/ConfigViewModel;->getPremiumPlanList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v3, v7, Llive/playerpro/viewmodel/AuthViewModel;->plan:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v3, -0x30986606

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 157
    .line 158
    if-ne v3, v4, :cond_5

    .line 159
    .line 160
    sget-object v3, Llive/playerpro/ui/phone/screens/premium/AuthPages;->INFO:Llive/playerpro/ui/phone/screens/premium/AuthPages;

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 163
    .line 164
    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v8, v3

    .line 172
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    new-instance v3, Llive/playerpro/ui/phone/screens/premium/PremiumScreenKt$PremiumScreen$1;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct {v3, v1, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    .line 194
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 199
    .line 200
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->background:J

    .line 201
    .line 202
    new-instance v1, Llive/playerpro/TvActivity$TvApp$1;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v1, v0, v2}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0xa73187a

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    move-object v3, v0

    .line 219
    invoke-direct/range {v3 .. v10}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v2, 0x3349a34f

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const v14, 0x30000030

    .line 238
    .line 239
    .line 240
    const/16 v17, 0x1bd

    .line 241
    .line 242
    move-wide v6, v11

    .line 243
    move-object v11, v13

    .line 244
    move-object/from16 v12, p1

    .line 245
    .line 246
    move v13, v14

    .line 247
    move/from16 v15, p2

    .line 248
    .line 249
    move/from16 v14, v17

    .line 250
    .line 251
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v16

    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    new-instance v2, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-direct {v2, v0, v15, v3}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_6
    return-void

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static final PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "text"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onClick"

    .line 18
    .line 19
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v4, -0x411d24b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v13, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v13, 0x1c00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v7

    .line 106
    :cond_7
    move v15, v4

    .line 107
    and-int/lit16 v4, v15, 0x16db

    .line 108
    .line 109
    const/16 v7, 0x492

    .line 110
    .line 111
    if-ne v4, v7, :cond_9

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    move-object v3, v6

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v11, v2

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move-object v11, v5

    .line 133
    :goto_8
    if-eqz v3, :cond_b

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object/from16 v16, v6

    .line 141
    .line 142
    :goto_9
    sget-object v2, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    .line 144
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 153
    .line 154
    const/16 v3, 0x1e

    .line 155
    .line 156
    invoke-static {v2, v3}, Landroidx/tv/material3/ButtonDefaults;->shape$default(Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/tv/material3/ButtonShape;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static {}, Landroidx/tv/material3/ButtonDefaults;->glow$default()Landroidx/tv/material3/ButtonGlow;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v2, 0x1d

    .line 165
    .line 166
    invoke-static {v2}, Landroidx/tv/material3/ButtonDefaults;->scale$default(I)Landroidx/tv/material3/ButtonScale;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0xfa

    .line 197
    .line 198
    move-wide v2, v3

    .line 199
    move-wide v4, v8

    .line 200
    move-wide/from16 v8, v20

    .line 201
    .line 202
    move-object/from16 v10, p4

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    move/from16 v11, v22

    .line 206
    .line 207
    invoke-static/range {v2 .. v11}, Landroidx/tv/material3/ButtonDefaults;->colors-oq7We08(JJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ButtonColors;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v2, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;

    .line 212
    .line 213
    invoke-direct {v2, v1, v14, v12}, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 214
    .line 215
    .line 216
    const v3, -0x28ea9c5b

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    shr-int/lit8 v2, v15, 0x9

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0xe

    .line 226
    .line 227
    shr-int/lit8 v3, v15, 0x3

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x70

    .line 230
    .line 231
    or-int v10, v2, v3

    .line 232
    .line 233
    const/16 v11, 0xf0c

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    move-object/from16 v5, v18

    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    move-object/from16 v9, p4

    .line 246
    .line 247
    invoke-static/range {v2 .. v11}, Lcoil/util/-Lifecycles;->Button-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 248
    .line 249
    .line 250
    move-object v2, v12

    .line 251
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public static final RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x389889cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v15

    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    and-int/lit8 v5, v3, 0x5b

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-ne v5, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 80
    .line 81
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 82
    .line 83
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 84
    .line 85
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-wide/from16 v17, v7

    .line 96
    .line 97
    move-wide/from16 v19, v23

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    int-to-float v4, v4

    .line 115
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 116
    .line 117
    invoke-direct {v9, v8, v4, v8, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    const/16 v8, 0x1c

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v8, 0x47798e15

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x70

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-ne v3, v6, :cond_4

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v3, 0x0

    .line 143
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 150
    .line 151
    if-ne v6, v3, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v6, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    invoke-direct {v6, v1, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v2, v6

    .line 162
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 168
    .line 169
    invoke-direct {v3, v0, v13}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v6, -0x4f35b5df

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const v12, 0x30c00030

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x164

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move v4, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v11

    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    move/from16 v13, v16

    .line 196
    .line 197
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v3, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda2;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1, v15, v14}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final RoundedOutlineButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0xd7be10b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v2, 0x5b

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-ne v4, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 61
    int-to-float v6, v4

    .line 62
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 69
    .line 70
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 71
    .line 72
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    int-to-float v3, v3

    .line 86
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 87
    .line 88
    invoke-direct {v9, v8, v3, v8, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v8, -0x42b6ac27

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x70

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ne v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v2, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v2, p1, v4}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v4, p0, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v5, -0x4d124f3d

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const v11, 0x30c00030

    .line 153
    .line 154
    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v8

    .line 157
    move-object v8, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v3, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, p0, p1, v13, v4}, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final SecondaryButton(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x65161f27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    or-int/lit16 v1, v1, 0x1b0

    .line 31
    .line 32
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x400

    .line 42
    .line 43
    :goto_1
    or-int v14, v1, v2

    .line 44
    .line 45
    and-int/lit16 v1, v14, 0x16db

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v1, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 67
    .line 68
    sget-object v1, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/tv/material3/Shapes;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 77
    .line 78
    const/16 v2, 0x1e

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/tv/material3/ButtonDefaults;->shape$default(Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/tv/material3/ButtonShape;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const/16 v17, 0xf0

    .line 127
    .line 128
    move-wide v1, v2

    .line 129
    move-wide v3, v7

    .line 130
    move-wide v7, v9

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    move/from16 v10, v17

    .line 134
    .line 135
    invoke-static/range {v1 .. v10}, Landroidx/tv/material3/ButtonDefaults;->colors-oq7We08(JJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ButtonColors;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v1, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v12, v2}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x13479917

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    shr-int/lit8 v1, v14, 0x9

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0xe

    .line 155
    .line 156
    or-int/lit8 v9, v1, 0x30

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v10, 0xf3c

    .line 161
    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    move-object/from16 v5, v16

    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    invoke-static/range {v1 .. v10}, Lcoil/util/-Lifecycles;->Button-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    new-instance v2, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;

    .line 179
    .line 180
    invoke-direct {v2, v12, v15, v13, v0}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static final SquareButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x53e98aeb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v1, v1, 0x2db

    .line 26
    .line 27
    const/16 v2, 0x92

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget-object v2, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/tv/material3/Shapes;

    .line 54
    .line 55
    iget-object v10, v2, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    .line 57
    new-instance v2, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move-object v6, v10

    .line 61
    move-object v7, v10

    .line 62
    move-object v8, v10

    .line 63
    move-object v9, v10

    .line 64
    invoke-direct/range {v5 .. v10}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 65
    .line 66
    .line 67
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->White:J

    .line 68
    .line 69
    const v3, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const v3, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/16 v13, 0xfa

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/16 v12, 0x186

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-static/range {v5 .. v13}, Landroidx/tv/material3/CarouselDefaults;->colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v3, Landroidx/tv/material3/Border;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    int-to-float v5, v5

    .line 99
    const/high16 v6, 0x3e800000    # 0.25f

    .line 100
    .line 101
    invoke-static {v14, v15, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-direct {v3, v5, v6, v7}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x1e

    .line 115
    .line 116
    invoke-static {v3, v0, v5}, Landroidx/tv/material3/CarouselDefaults;->border(Landroidx/tv/material3/Border;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v3, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v3, v4, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v5, -0x5c104114

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v17, 0x36

    .line 139
    .line 140
    const/16 v18, 0x30

    .line 141
    .line 142
    const/16 v19, 0x69c

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    move-object v10, v2

    .line 148
    move-object/from16 v16, p3

    .line 149
    .line 150
    invoke-static/range {v5 .. v19}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    move-object v0, v7

    .line 164
    move/from16 v1, p4

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static final SquareTextButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0xc5a1aaf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p5, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int v13, v4, v5

    .line 57
    .line 58
    and-int/lit16 v4, v13, 0x16db

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v4, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/tv/material3/Shapes;

    .line 83
    .line 84
    iget-object v10, v4, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    .line 86
    new-instance v14, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 87
    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v10

    .line 90
    move-object v7, v10

    .line 91
    move-object v8, v10

    .line 92
    move-object v9, v10

    .line 93
    invoke-direct/range {v5 .. v10}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 94
    .line 95
    .line 96
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->White:J

    .line 97
    .line 98
    const v4, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sget-object v6, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const/16 v16, 0xc06

    .line 118
    .line 119
    const/16 v17, 0xf2

    .line 120
    .line 121
    move-wide v8, v11

    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    move-wide v14, v11

    .line 127
    move/from16 v11, v16

    .line 128
    .line 129
    move/from16 v12, v17

    .line 130
    .line 131
    invoke-static/range {v4 .. v12}, Landroidx/tv/material3/CarouselDefaults;->colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v4, Landroidx/tv/material3/Border;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    int-to-float v5, v5

    .line 139
    const/high16 v6, 0x3e800000    # 0.25f

    .line 140
    .line 141
    invoke-static {v14, v15, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x6

    .line 151
    invoke-direct {v4, v5, v6, v7}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x1e

    .line 155
    .line 156
    invoke-static {v4, v0, v5}, Landroidx/tv/material3/CarouselDefaults;->border(Landroidx/tv/material3/Border;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v4, v2, v5, v3}, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 164
    .line 165
    .line 166
    const v5, -0x5ed72950

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    shl-int/lit8 v4, v13, 0x3

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x70

    .line 176
    .line 177
    or-int v16, v7, v4

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v17, 0x30

    .line 184
    .line 185
    const/16 v19, 0x69c

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v5, p0

    .line 190
    .line 191
    move-object/from16 v9, v18

    .line 192
    .line 193
    move-object/from16 v15, p4

    .line 194
    .line 195
    move/from16 v18, v19

    .line 196
    .line 197
    invoke-static/range {v4 .. v18}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    new-instance v7, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public static final UpdateAvailableDialog(Llive/playerpro/util/UpdateData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "updateData"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "onDismiss"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v6, -0x3dbc4e16

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int v6, p3, v6

    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x5b

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v13, v7

    .line 65
    check-cast v13, Landroid/content/Context;

    .line 66
    .line 67
    const v7, -0x6f6190be

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    const v10, -0x6f61889e

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v14, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-ne v10, v8, :cond_4

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v10, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v12, v10

    .line 113
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    const v10, -0x6f61803e

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v14, v10}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v8, :cond_5

    .line 123
    .line 124
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v10, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v11, v10

    .line 134
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 145
    .line 146
    invoke-direct {v9, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 150
    .line 151
    invoke-direct {v14, v10, v5}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-static {v9, v14, v15, v5}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    new-instance v9, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 161
    .line 162
    invoke-direct {v9, v4}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 166
    .line 167
    invoke-direct {v14, v10, v3}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v14, v15, v5}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const v3, -0x6f613bc6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v8, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/UpdateData;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    new-instance v3, Llive/playerpro/util/AppUpdater;

    .line 191
    .line 192
    new-instance v8, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    invoke-direct {v8, v2}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 198
    .line 199
    invoke-direct {v9, v10, v4}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    const/16 v5, 0x1d

    .line 205
    .line 206
    invoke-direct {v14, v5}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 210
    .line 211
    invoke-direct {v5, v11, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v2, v10, v12, v7, v4}, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    move-object/from16 v21, v14

    .line 229
    .line 230
    move-object/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    invoke-direct/range {v16 .. v25}, Llive/playerpro/util/AppUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    check-cast v3, Llive/playerpro/util/AppUpdater;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const v16, 0x7f1200fb

    .line 259
    .line 260
    .line 261
    const v17, 0x7f12003e

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    const v2, -0x7cbcd99f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    check-cast v2, Llive/playerpro/util/AppUpdater;

    .line 277
    .line 278
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 279
    .line 280
    const/16 v4, 0xd

    .line 281
    .line 282
    invoke-direct {v3, v4, v10, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    shl-int/lit8 v4, v6, 0x3

    .line 287
    .line 288
    and-int/lit8 v4, v4, 0x70

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    or-int/2addr v4, v5

    .line 293
    invoke-static {v2, v0, v3, v15, v4}, Lcoil/util/-Bitmaps;->DownloadUpdateDialog(Llive/playerpro/util/AppUpdater;Llive/playerpro/util/UpdateData;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v26, v10

    .line 301
    .line 302
    move-object/from16 v18, v11

    .line 303
    .line 304
    move-object/from16 v19, v12

    .line 305
    .line 306
    move-object/from16 v27, v13

    .line 307
    .line 308
    move-object v0, v15

    .line 309
    const/4 v2, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    const-string v0, "updater"

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    const v2, -0x7cba072d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/UpdateData;->getVersionName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x1

    .line 342
    new-array v4, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    aput-object v2, v4, v14

    .line 346
    .line 347
    const v2, 0x7f1202dd

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v4, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/UpdateData;->getChanges()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v4, -0x6f60c9e3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    const v2, 0x7f1202e2

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_9
    move-object v4, v2

    .line 374
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getDownload()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const v2, 0x7f1202dc

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    const v2, 0x7f12003e

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_a
    const v2, 0x7f1200fb

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    new-instance v9, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-direct {v9, v10, v12, v7, v2}, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;

    .line 412
    .line 413
    invoke-direct {v6, v0, v13, v1, v2}, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/util/UpdateData;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x211

    .line 424
    .line 425
    move-object/from16 v24, v6

    .line 426
    .line 427
    move-wide/from16 v6, v19

    .line 428
    .line 429
    move-object/from16 v26, v10

    .line 430
    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    move-object/from16 v18, v11

    .line 434
    .line 435
    move-object/from16 v11, v24

    .line 436
    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    move-object/from16 v12, v21

    .line 440
    .line 441
    move-object/from16 v27, v13

    .line 442
    .line 443
    move-object/from16 v13, p2

    .line 444
    .line 445
    move/from16 v14, v22

    .line 446
    .line 447
    move-object v0, v15

    .line 448
    move/from16 v15, v23

    .line 449
    .line 450
    invoke-static/range {v2 .. v15}, Lkotlin/UnsignedKt;->CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    move-object/from16 v26, v10

    .line 459
    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    move-object/from16 v19, v12

    .line 463
    .line 464
    move-object/from16 v27, v13

    .line 465
    .line 466
    move-object v0, v15

    .line 467
    const/4 v2, 0x0

    .line 468
    const v3, -0x7cabbb1e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    const v3, 0x7f1202de

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    const v4, 0x7f1202df

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    const v4, 0x7f1202e0

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const v5, 0x7f1201df

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_d

    .line 531
    .line 532
    const v5, 0x7f12003e

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    const v5, 0x7f1200fb

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    new-instance v9, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 544
    .line 545
    const/16 v5, 0x10

    .line 546
    .line 547
    move-object/from16 v6, v26

    .line 548
    .line 549
    invoke-direct {v9, v6, v5}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v11, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v7, v27

    .line 557
    .line 558
    invoke-direct {v11, v0, v7, v1, v2}, Llive/playerpro/ui/phone/screens/update/UpdateScreenKt$$ExternalSyntheticLambda4;-><init>(Llive/playerpro/util/UpdateData;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v6, 0x0

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/16 v15, 0x219

    .line 568
    .line 569
    move-object/from16 v13, p2

    .line 570
    .line 571
    invoke-static/range {v2 .. v15}, Lkotlin/UnsignedKt;->CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_e
    move-object/from16 v0, p0

    .line 576
    .line 577
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    new-instance v3, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 584
    .line 585
    const/16 v4, 0xb

    .line 586
    .line 587
    move/from16 v5, p3

    .line 588
    .line 589
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_f
    return-void
.end method

.method public static final WatchButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const v0, -0x119713ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v11, 0x96

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x16db

    .line 14
    .line 15
    const/16 v1, 0x492

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v11, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    move-object/from16 v14, p2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f1202ec

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v0

    .line 75
    move-object v13, v1

    .line 76
    move-object v14, v2

    .line 77
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    .line 82
    sget-object v0, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/tv/material3/Shapes;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/tv/material3/ButtonDefaults;->shape$default(Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/tv/material3/ButtonShape;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 99
    .line 100
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 101
    .line 102
    const/16 v9, 0xf0

    .line 103
    .line 104
    move-wide v0, v4

    .line 105
    move-wide v2, v6

    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    invoke-static/range {v0 .. v9}, Landroidx/tv/material3/ButtonDefaults;->colors-oq7We08(JJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ButtonColors;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v14, v1, v13}, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 116
    .line 117
    .line 118
    const v1, -0xf3b21da

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v8, 0x36

    .line 128
    .line 129
    const/16 v9, 0xf3c

    .line 130
    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    move-object v1, v12

    .line 134
    move-object v4, v15

    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lcoil/util/-Lifecycles;->Button-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 138
    .line 139
    .line 140
    move-object v2, v13

    .line 141
    move-object v3, v14

    .line 142
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, v8

    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bumptech/glide/load/engine/Jobs;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IABUSPrivacy_String"

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "NonNullPackage"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setUSPrivacyString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p0, "tp"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "tp-ver"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x1

    .line 94
    const-string p2, "coppa"

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    const-string p0, "1"

    .line 99
    .line 100
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "0"

    .line 105
    .line 106
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance p0, Lcom/bumptech/glide/load/engine/Jobs;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/Jobs;-><init>(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    ushr-long v7, v5, v7

    .line 17
    .line 18
    move/from16 v9, p2

    .line 19
    .line 20
    int-to-long v9, v9

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v12, v7, v9

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v11

    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v12, v7, v9

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v5, v8

    .line 40
    .line 41
    const-wide/16 v14, 0xf

    .line 42
    .line 43
    and-long/2addr v12, v14

    .line 44
    long-to-int v13, v12

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v16, v5, v12

    .line 48
    .line 49
    and-long v11, v16, v14

    .line 50
    .line 51
    long-to-int v12, v11

    .line 52
    const/4 v11, 0x4

    .line 53
    shr-long v16, v5, v11

    .line 54
    .line 55
    and-long v14, v16, v14

    .line 56
    .line 57
    long-to-int v11, v14

    .line 58
    shr-long v14, v5, v3

    .line 59
    .line 60
    const-wide/16 v16, 0x7

    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    long-to-int v15, v14

    .line 65
    and-long/2addr v5, v9

    .line 66
    cmp-long v14, v5, v9

    .line 67
    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/4 v6, 0x7

    .line 74
    if-gt v11, v6, :cond_3

    .line 75
    .line 76
    iget v6, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    if-ne v11, v6, :cond_b

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-gt v11, v2, :cond_b

    .line 83
    .line 84
    iget v6, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-ne v6, v9, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v15, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v6, v1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 93
    .line 94
    if-ne v15, v6, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v5, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v7, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    mul-long v5, v5, v9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v5, v7, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 114
    .line 115
    invoke-static {v13, v0}, Lcoil/util/-Bitmaps;->readFrameBlockSizeSamplesFromKey(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, -0x1

    .line 120
    if-eq v5, v6, :cond_b

    .line 121
    .line 122
    iget v6, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 123
    .line 124
    if-gt v5, v6, :cond_b

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v5, 0xb

    .line 130
    .line 131
    if-gt v12, v5, :cond_7

    .line 132
    .line 133
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 134
    .line 135
    if-ne v12, v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 139
    .line 140
    if-ne v12, v8, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/lit16 v2, v2, 0x3e8

    .line 147
    .line 148
    if-ne v2, v1, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v5, 0xe

    .line 152
    .line 153
    if-gt v12, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v12, v5, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0xa

    .line 162
    .line 163
    :cond_9
    if-ne v6, v1, :cond_b

    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_7
    if-ge v4, v2, :cond_a

    .line 178
    .line 179
    aget-byte v6, v0, v4

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0xff

    .line 182
    .line 183
    xor-int/2addr v5, v6

    .line 184
    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->CRC8_BYTES_MSBF:[I

    .line 185
    .line 186
    aget v5, v6, v5

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    if-ne v1, v5, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_0
    :cond_b
    const/4 v3, 0x0

    .line 194
    :goto_8
    return v3
.end method

.method public static checkArgument(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static checkArgument(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkElementIndex(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "negative size: "

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkPositionIndex(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcoil/util/-Bitmaps;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcoil/util/-Bitmaps;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lcoil/util/-Bitmaps;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static checkState(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lkotlin/ResultKt;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static checkState(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 7

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double p2, v2

    mul-double p0, p0, p2

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static createCornerTreatment(I)Lcoil/size/Dimension;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt v0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    :goto_1
    mul-int p0, p0, v1

    .line 61
    .line 62
    :goto_2
    return p0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " ["

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " x "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] + "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static getIPv4()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "list(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/net/InetAddress;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v4, v4

    .line 68
    const/4 v5, 0x4

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static getUrlInfo(Ljava/lang/String;)Llive/playerpro/player/dlna/net/UrlInfo;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v3, 0x50

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_2
    new-instance v4, Llive/playerpro/player/dlna/net/UrlInfo;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3, v2}, Llive/playerpro/player/dlna/net/UrlInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Llive/playerpro/player/dlna/net/UrlInfo;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v1}, Llive/playerpro/player/dlna/net/UrlInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-object v4
.end method

.method public static hashCode(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static isEnabled()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcoil/util/-Bitmaps;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Lcoil/util/-Bitmaps;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lcoil/util/-Bitmaps;->sTraceTagApp:J

    .line 30
    .line 31
    const-string v3, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcoil/util/-Bitmaps;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Lcoil/util/-Bitmaps;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v5, Lcoil/util/-Bitmaps;->sTraceTagApp:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_2
    return v1
.end method

.method public static final isHardware(Landroid/graphics/Bitmap$Config;)Z
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
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 3
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p0
.end method

.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static varargs max([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static final parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    const-class v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_4
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance p2, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {p2, v0, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_6
    if-eqz v0, :cond_b

    .line 221
    .line 222
    new-instance p2, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {p2, v0, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v3, "valueSerializer"

    .line 253
    .line 254
    const-string v4, "keySerializer"

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 263
    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 269
    .line 270
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lkotlinx/serialization/internal/PairSerializer;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, p2, v0, v3}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 280
    .line 281
    .line 282
    :goto_7
    move-object p2, v2

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_c
    const-class v0, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 302
    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 308
    .line 309
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lkotlinx/serialization/internal/PairSerializer;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v2, p2, v0, v3}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    const-class v0, Lkotlin/Triple;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 352
    .line 353
    const-string v3, "aSerializer"

    .line 354
    .line 355
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "bSerializer"

    .line 359
    .line 360
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "cSerializer"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lkotlinx/serialization/internal/TripleSerializer;

    .line 369
    .line 370
    invoke-direct {v3, p2, v0, v2}, Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 371
    .line 372
    .line 373
    move-object p2, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-static {p0}, Lcoil/util/-Bitmaps;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 390
    .line 391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast p2, Lkotlin/reflect/KClass;

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 401
    .line 402
    const-string v2, "elementSerializer"

    .line 403
    .line 404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 408
    .line 409
    invoke-direct {v2, p2, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_f
    const/4 p2, 0x0

    .line 415
    :goto_8
    if-nez p2, :cond_10

    .line 416
    .line 417
    new-array p2, v1, [Lkotlinx/serialization/KSerializer;

    .line 418
    .line 419
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 424
    .line 425
    array-length p2, p1

    .line 426
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 431
    .line 432
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/TuplesKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    :cond_10
    return-object p2
.end method

.method public static parseModule(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    invoke-static {p0, v1}, Lcoil/util/-Bitmaps;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    invoke-static {p0, v1}, Lcoil/util/-Bitmaps;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_2
    invoke-static {p0, v1}, Lcoil/util/-Bitmaps;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_3
    invoke-static {p0, v1}, Lcoil/util/-Bitmaps;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_4
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to find GlideModule implementation"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final put(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p2, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p2, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcoil/request/Parameters$Builder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public static final put(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcoil/request/Parameters$Builder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public static readFrameBlockSizeSamplesFromKey(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final serializer(Lio/perfmark/Link;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lkotlin/ResultKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lio/perfmark/Link;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/TuplesKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlinx/serialization/internal/TuplesKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/TuplesKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final serializersForParameters(Lio/perfmark/Link;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/reflect/KType;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcoil/util/-Bitmaps;->serializer(Lio/perfmark/Link;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlin/reflect/KType;

    .line 76
    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lkotlin/ResultKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lio/perfmark/Link;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p0, p2

    .line 96
    :goto_2
    return-object p0
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
