.class public abstract Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "item"

    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v7, 0x192c4dab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v12, 0xe

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v12

    .line 41
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x30

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v10

    .line 64
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x180

    .line 69
    .line 70
    move/from16 v11, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move/from16 v11, p2

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    const/16 v14, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v14, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v14

    .line 87
    :goto_5
    and-int/lit8 v14, p8, 0x8

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0xc00

    .line 92
    .line 93
    :cond_6
    move-object/from16 v15, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    and-int/lit16 v15, v12, 0x1c00

    .line 97
    .line 98
    if-nez v15, :cond_6

    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_8

    .line 107
    .line 108
    const/16 v16, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v16, 0x400

    .line 112
    .line 113
    :goto_6
    or-int v7, v7, v16

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    or-int/lit16 v7, v7, 0x6000

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_a

    .line 131
    .line 132
    const/16 v18, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/16 v18, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v7, v7, v18

    .line 138
    .line 139
    :goto_9
    const/high16 v18, 0x70000

    .line 140
    .line 141
    and-int v18, v12, v18

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    if-nez v18, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_b

    .line 152
    .line 153
    const/high16 v18, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_b
    const/high16 v18, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int v7, v7, v18

    .line 159
    .line 160
    :cond_c
    const v18, 0x5b6db

    .line 161
    .line 162
    .line 163
    and-int v3, v7, v18

    .line 164
    .line 165
    const v13, 0x12492

    .line 166
    .line 167
    .line 168
    if-ne v3, v13, :cond_e

    .line 169
    .line 170
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_d

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object v2, v9

    .line 183
    move v3, v11

    .line 184
    move-object v4, v15

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_e
    :goto_b
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    move-object v13, v3

    .line 192
    goto :goto_c

    .line 193
    :cond_f
    move-object v13, v9

    .line 194
    :goto_c
    if-eqz v10, :cond_10

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    :cond_10
    if-eqz v14, :cond_11

    .line 198
    .line 199
    const/16 v8, 0x64

    .line 200
    .line 201
    int-to-float v8, v8

    .line 202
    const/16 v9, 0x96

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    invoke-static {v8, v9}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    new-instance v10, Landroidx/compose/ui/unit/DpSize;

    .line 210
    .line 211
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 212
    .line 213
    .line 214
    move-object v15, v10

    .line 215
    :cond_11
    const/4 v8, 0x0

    .line 216
    if-eqz v4, :cond_12

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    goto :goto_d

    .line 220
    :cond_12
    move-object/from16 v14, p4

    .line 221
    .line 222
    :goto_d
    if-lez v11, :cond_13

    .line 223
    .line 224
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 225
    .line 226
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 227
    .line 228
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 229
    .line 230
    .line 231
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 232
    .line 233
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 234
    .line 235
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-array v8, v6, [Landroidx/compose/ui/graphics/Color;

    .line 239
    .line 240
    aput-object v4, v8, v2

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    aput-object v10, v8, v4

    .line 244
    .line 245
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    invoke-static {v4, v8, v9}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_13
    if-nez v15, :cond_14

    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_e

    .line 266
    :cond_14
    iget-wide v9, v15, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 267
    .line 268
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v4, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_e
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 284
    .line 285
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 286
    .line 287
    invoke-static {v4, v9, v0, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 292
    .line 293
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 307
    .line 308
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 312
    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_15
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 323
    .line 324
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 328
    .line 329
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 333
    .line 334
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 335
    .line 336
    if-nez v4, :cond_16

    .line 337
    .line 338
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    :cond_16
    invoke-static {v9, v0, v9, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v2, 0x2566ab08    # 2.0007268E-16f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    const v2, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v2, v7

    .line 370
    const/16 v3, 0x4000

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_18
    const/4 v2, 0x0

    .line 377
    :goto_10
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 384
    .line 385
    if-ne v3, v2, :cond_1a

    .line 386
    .line 387
    :cond_19
    new-instance v3, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    invoke-direct {v3, v14, v2}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v2, Landroidx/tv/material3/CardDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 407
    .line 408
    sget-object v2, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 409
    .line 410
    new-instance v4, Landroidx/tv/material3/Border;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    int-to-float v9, v6

    .line 414
    sget-object v6, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Landroidx/tv/material3/ColorScheme;

    .line 421
    .line 422
    move-object/from16 v17, v13

    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-static {v12, v13, v9}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v10, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 433
    .line 434
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Landroidx/tv/material3/Shapes;

    .line 439
    .line 440
    iget-object v10, v10, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 441
    .line 442
    const/4 v12, 0x2

    .line 443
    invoke-direct {v4, v9, v10, v12}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    const/4 v10, 0x1

    .line 448
    and-int/lit8 v13, v9, 0x1

    .line 449
    .line 450
    if-eqz v13, :cond_1b

    .line 451
    .line 452
    sget-object v2, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 453
    .line 454
    :cond_1b
    and-int/2addr v9, v12

    .line 455
    if-eqz v9, :cond_1c

    .line 456
    .line 457
    new-instance v4, Landroidx/tv/material3/Border;

    .line 458
    .line 459
    const/4 v9, 0x3

    .line 460
    int-to-float v9, v9

    .line 461
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Landroidx/tv/material3/ColorScheme;

    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    invoke-static {v12, v13, v9}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Landroidx/tv/material3/CardDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 478
    .line 479
    const/4 v12, 0x2

    .line 480
    invoke-direct {v4, v9, v10, v12}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    new-instance v9, Landroidx/tv/material3/CardBorder;

    .line 484
    .line 485
    invoke-direct {v9, v2, v4, v4}, Landroidx/tv/material3/CardBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Landroidx/tv/material3/Glow;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    int-to-float v4, v4

    .line 503
    invoke-direct {v2, v12, v13, v4}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x5

    .line 507
    sget-object v6, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 508
    .line 509
    const/4 v10, 0x2

    .line 510
    and-int/lit8 v12, v4, 0x2

    .line 511
    .line 512
    if-eqz v12, :cond_1d

    .line 513
    .line 514
    move-object v2, v6

    .line 515
    :cond_1d
    new-instance v12, Landroidx/tv/material3/CardGlow;

    .line 516
    .line 517
    invoke-direct {v12, v6, v2, v6}, Landroidx/tv/material3/CardGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 v2, v4, 0x2

    .line 521
    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    const v2, 0x3f8ccccd    # 1.1f

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1e
    const v2, 0x3f866666    # 1.05f

    .line 529
    .line 530
    .line 531
    :goto_11
    new-instance v6, Landroidx/tv/material3/CardScale;

    .line 532
    .line 533
    invoke-direct {v6, v2}, Landroidx/tv/material3/CardScale;-><init>(F)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;

    .line 537
    .line 538
    invoke-direct {v2, v1, v11, v8}, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;-><init>(Llive/playerpro/model/Vod;ILandroidx/compose/ui/graphics/LinearGradient;)V

    .line 539
    .line 540
    .line 541
    const v4, 0x7d20a597

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    shr-int/lit8 v2, v7, 0xf

    .line 549
    .line 550
    and-int/lit8 v2, v2, 0xe

    .line 551
    .line 552
    const/high16 v4, 0x30000000

    .line 553
    .line 554
    or-int v13, v2, v4

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    move-object/from16 v2, p5

    .line 559
    .line 560
    move-object v5, v7

    .line 561
    move-object v7, v9

    .line 562
    move-object v8, v12

    .line 563
    move-object v9, v10

    .line 564
    move-object/from16 v10, p6

    .line 565
    .line 566
    move v12, v11

    .line 567
    move v11, v13

    .line 568
    invoke-static/range {v2 .. v11}, Lcoil/ImageLoaders;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 573
    .line 574
    .line 575
    move v3, v12

    .line 576
    move-object v5, v14

    .line 577
    move-object v4, v15

    .line 578
    move-object/from16 v2, v17

    .line 579
    .line 580
    :goto_12
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_1f

    .line 585
    .line 586
    new-instance v10, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;

    .line 587
    .line 588
    move-object v0, v10

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    move/from16 v7, p7

    .line 594
    .line 595
    move/from16 v8, p8

    .line 596
    .line 597
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/vod/VodItemKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 598
    .line 599
    .line 600
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_1f
    return-void
.end method

.method public static final access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, p1, v3

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    const-string v3, " s "

    .line 6
    .line 7
    const v4, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v5, 0x1dcd6500

    .line 11
    .line 12
    .line 13
    cmp-long v6, p0, v1

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr p0, v5

    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr p0, v4

    .line 26
    invoke-static {p0, p1, v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/32 v1, -0xf404c

    .line 32
    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const v8, 0x7a120

    .line 40
    .line 41
    .line 42
    cmp-long v9, p0, v1

    .line 43
    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-long v2, v8

    .line 52
    sub-long/2addr p0, v2

    .line 53
    int-to-long v2, v7

    .line 54
    div-long/2addr p0, v2

    .line 55
    invoke-static {p0, p1, v6, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    const-string v9, " \u00b5s"

    .line 63
    .line 64
    const/16 v10, 0x3e8

    .line 65
    .line 66
    const/16 v11, 0x1f4

    .line 67
    .line 68
    cmp-long v12, p0, v1

    .line 69
    .line 70
    if-gtz v12, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v2, v11

    .line 78
    sub-long/2addr p0, v2

    .line 79
    int-to-long v2, v10

    .line 80
    div-long/2addr p0, v2

    .line 81
    invoke-static {p0, p1, v9, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/32 v1, 0xf404c

    .line 87
    .line 88
    .line 89
    cmp-long v12, p0, v1

    .line 90
    .line 91
    if-gez v12, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-long v2, v11

    .line 99
    add-long/2addr p0, v2

    .line 100
    int-to-long v2, v10

    .line 101
    div-long/2addr p0, v2

    .line 102
    invoke-static {p0, p1, v9, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/32 v1, 0x3b9328e0

    .line 108
    .line 109
    .line 110
    cmp-long v9, p0, v1

    .line 111
    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    int-to-long v2, v8

    .line 120
    add-long/2addr p0, v2

    .line 121
    int-to-long v2, v7

    .line 122
    div-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1, v6, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr p0, v5

    .line 135
    int-to-long v4, v4

    .line 136
    div-long/2addr p0, v4

    .line 137
    invoke-static {p0, p1, v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, p1, v1

    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_19

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_18

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v2

    .line 78
    :goto_4
    if-ge v4, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    const-string v1, "=,;"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    add-int/2addr v4, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v1, v22

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v22, v1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v4, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v3, 0x2c

    .line 136
    .line 137
    if-eq v2, v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x3b

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    :cond_4
    move/from16 v23, v7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    const/4 v2, 0x1

    .line 153
    add-int/2addr v4, v2

    .line 154
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_6
    if-ge v4, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    if-eq v3, v2, :cond_6

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    if-eq v3, v2, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    const/4 v2, 0x1

    .line 179
    add-int/2addr v4, v2

    .line 180
    move/from16 v2, v23

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v4, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    const/16 v7, 0x22

    .line 201
    .line 202
    if-ne v3, v7, :cond_9

    .line 203
    .line 204
    add-int/2addr v4, v2

    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v5, v7, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/2addr v3, v2

    .line 218
    :goto_8
    move v2, v3

    .line 219
    goto :goto_c

    .line 220
    :cond_8
    move/from16 v23, v7

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v3, v4

    .line 227
    :goto_9
    if-ge v3, v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    const-string v2, ",;"

    .line 236
    .line 237
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const/4 v2, 0x1

    .line 246
    add-int/2addr v3, v2

    .line 247
    move/from16 v2, v24

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_a
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_8

    .line 271
    :goto_b
    add-int/2addr v4, v2

    .line 272
    move v2, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_c
    const-string v1, "no-cache"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move/from16 v1, v22

    .line 285
    .line 286
    move/from16 v7, v23

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    const-string v1, "no-store"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    move/from16 v7, v23

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v10, 0x1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    const-string v1, "max-age"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    :cond_e
    :goto_d
    move-object/from16 v0, p0

    .line 324
    .line 325
    move/from16 v1, v22

    .line 326
    .line 327
    move/from16 v7, v23

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_f
    const/4 v1, -0x1

    .line 333
    const-string v3, "s-maxage"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_d

    .line 346
    :cond_10
    const-string v1, "private"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v1, v22

    .line 357
    .line 358
    move/from16 v7, v23

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    const/4 v13, 0x1

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_11
    const-string v1, "public"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move/from16 v1, v22

    .line 375
    .line 376
    move/from16 v7, v23

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    const/4 v14, 0x1

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_12
    const-string v1, "must-revalidate"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move/from16 v1, v22

    .line 393
    .line 394
    move/from16 v7, v23

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    const/4 v15, 0x1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_13
    const-string v1, "max-stale"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    const v0, 0x7fffffff

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    goto :goto_d

    .line 416
    :cond_14
    const-string v1, "min-fresh"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(ILjava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    const/4 v1, -0x1

    .line 431
    const-string v3, "only-if-cached"

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    move/from16 v7, v23

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    const/16 v18, 0x1

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_16
    const-string v3, "no-transform"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v1, v22

    .line 461
    .line 462
    move/from16 v7, v23

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_17
    const-string v3, "immutable"

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move/from16 v1, v22

    .line 480
    .line 481
    move/from16 v7, v23

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    const/16 v20, 0x1

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_18
    move/from16 v22, v1

    .line 489
    .line 490
    move/from16 v23, v7

    .line 491
    .line 492
    :goto_e
    const/4 v1, -0x1

    .line 493
    const/4 v0, 0x1

    .line 494
    goto :goto_f

    .line 495
    :cond_19
    move/from16 v22, v1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_f
    add-int/2addr v6, v0

    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move/from16 v1, v22

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_1a
    if-nez v7, :cond_1b

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    move-object/from16 v21, v8

    .line 512
    .line 513
    :goto_10
    new-instance v0, Lokhttp3/CacheControl;

    .line 514
    .line 515
    move-object v8, v0

    .line 516
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
