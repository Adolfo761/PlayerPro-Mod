.class public final Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $runtime:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;->$r8$classId:I

    iput p1, p0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;->$runtime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const-string v3, " min"

    .line 6
    .line 7
    iget v4, v0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;->$runtime:I

    .line 8
    .line 9
    const/high16 v12, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v13, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v14, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v15, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const-string v7, "$this$Badge"

    .line 23
    .line 24
    iget v8, v0, Llive/playerpro/ui/phone/screens/movies/MovieDetailsScreenKt$Portrait$1$3$1;->$r8$classId:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    move-object/from16 v17, p3

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v7, v17, 0x51

    .line 49
    .line 50
    if-ne v7, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v9, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 108
    .line 109
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 113
    .line 114
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 118
    .line 119
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 141
    .line 142
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/unit/IntOffsetKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    :goto_2
    move-object/from16 v16, v5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const-string v20, "Filled.Timelapse"

    .line 160
    .line 161
    const/high16 v21, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v22, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/high16 v23, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const/high16 v24, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const-wide/16 v25, 0x0

    .line 170
    .line 171
    const/16 v29, 0x60

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 176
    .line 177
    .line 178
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 179
    .line 180
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 183
    .line 184
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const v7, 0x4181eb85    # 16.24f

    .line 188
    .line 189
    .line 190
    const v8, 0x40f851ec    # 7.76f

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v22, 0x4158a3d7    # 13.54f

    .line 198
    .line 199
    .line 200
    const/high16 v23, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const v20, 0x41711eb8    # 15.07f

    .line 203
    .line 204
    .line 205
    const v21, 0x40d2e148    # 6.59f

    .line 206
    .line 207
    .line 208
    const/high16 v24, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v25, 0x40c00000    # 6.0f

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 218
    .line 219
    .line 220
    const v8, -0x3f7851ec    # -4.24f

    .line 221
    .line 222
    .line 223
    const v10, 0x4087ae14    # 4.24f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v10}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 227
    .line 228
    .line 229
    const v22, 0x40c47ae1    # 6.14f

    .line 230
    .line 231
    .line 232
    const v23, 0x4015c28f    # 2.34f

    .line 233
    .line 234
    .line 235
    const v20, 0x4015c28f    # 2.34f

    .line 236
    .line 237
    .line 238
    const v21, 0x4015c28f    # 2.34f

    .line 239
    .line 240
    .line 241
    const v24, 0x4107d70a    # 8.49f

    .line 242
    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v22, 0x4015c28f    # 2.34f

    .line 250
    .line 251
    .line 252
    const v23, -0x3f3b851f    # -6.14f

    .line 253
    .line 254
    .line 255
    const v21, -0x3fea3d71    # -2.34f

    .line 256
    .line 257
    .line 258
    const v24, -0x43dc28f6    # -0.01f

    .line 259
    .line 260
    .line 261
    const v25, -0x3ef851ec    # -8.48f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v14, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v22, 0x40000000    # 2.0f

    .line 274
    .line 275
    const v23, 0x40cf5c29    # 6.48f

    .line 276
    .line 277
    .line 278
    const v20, 0x40cf5c29    # 6.48f

    .line 279
    .line 280
    .line 281
    const/high16 v21, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v24, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v25, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x408f5c29    # 4.48f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8, v12, v12, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 294
    .line 295
    .line 296
    const v8, -0x3f70a3d7    # -4.48f

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 300
    .line 301
    invoke-virtual {v7, v12, v8, v12, v10}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x418c28f6    # 17.52f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8, v13, v14, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-virtual {v7, v14, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v22, -0x3f000000    # -8.0f

    .line 319
    .line 320
    const v23, -0x3f9ae148    # -3.58f

    .line 321
    .line 322
    .line 323
    const v20, -0x3f728f5c    # -4.42f

    .line 324
    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/high16 v24, -0x3f000000    # -8.0f

    .line 329
    .line 330
    const/high16 v25, -0x3f000000    # -8.0f

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, 0x40651eb8    # 3.58f

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x3f000000    # -8.0f

    .line 339
    .line 340
    const/high16 v11, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual {v7, v8, v10, v11, v10}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v11, v8, v11, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 346
    .line 347
    .line 348
    const v8, -0x3f9ae148    # -3.58f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v8, v11, v10, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->close()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sput-object v5, Landroidx/compose/ui/unit/IntOffsetKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :goto_3
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->White:J

    .line 372
    .line 373
    const/16 v5, 0xf

    .line 374
    .line 375
    int-to-float v5, v5

    .line 376
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const-string v17, "Runtime"

    .line 381
    .line 382
    const/16 v22, 0xdb0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v9

    .line 387
    .line 388
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const v36, 0x1fffe

    .line 403
    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const-wide/16 v20, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const-wide/16 v26, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    move-object/from16 v33, v9

    .line 432
    .line 433
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 438
    .line 439
    .line 440
    :goto_4
    return-object v1

    .line 441
    :pswitch_0
    move-object/from16 v8, p1

    .line 442
    .line 443
    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    .line 444
    .line 445
    move-object/from16 v9, p2

    .line 446
    .line 447
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 448
    .line 449
    move-object/from16 v10, p3

    .line 450
    .line 451
    check-cast v10, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v7, v10, 0x51

    .line 461
    .line 462
    if-ne v7, v6, :cond_7

    .line 463
    .line 464
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_6

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_7
    :goto_5
    const/4 v7, 0x2

    .line 477
    int-to-float v7, v7

    .line 478
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 483
    .line 484
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 492
    .line 493
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v9, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 509
    .line 510
    .line 511
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 512
    .line 513
    if-eqz v6, :cond_8

    .line 514
    .line 515
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 523
    .line 524
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 528
    .line 529
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 533
    .line 534
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 535
    .line 536
    if-nez v6, :cond_9

    .line 537
    .line 538
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_a

    .line 551
    .line 552
    :cond_9
    invoke-static {v10, v9, v10, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 556
    .line 557
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Landroidx/activity/EdgeToEdgeBase;->_accessTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    if-eqz v5, :cond_b

    .line 563
    .line 564
    :goto_7
    move-object/from16 v19, v5

    .line 565
    .line 566
    const/16 v5, 0x10

    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_b
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const-string v29, "Filled.AccessTime"

    .line 577
    .line 578
    const/high16 v30, 0x41c00000    # 24.0f

    .line 579
    .line 580
    const/high16 v31, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const/high16 v32, 0x41c00000    # 24.0f

    .line 583
    .line 584
    const/high16 v33, 0x41c00000    # 24.0f

    .line 585
    .line 586
    const-wide/16 v34, 0x0

    .line 587
    .line 588
    const/16 v38, 0x60

    .line 589
    .line 590
    move-object/from16 v28, v5

    .line 591
    .line 592
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 593
    .line 594
    .line 595
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 596
    .line 597
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 598
    .line 599
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 600
    .line 601
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 602
    .line 603
    .line 604
    const v10, 0x413fd70a    # 11.99f

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v13}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/high16 v23, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v24, 0x40cf5c29    # 6.48f

    .line 614
    .line 615
    .line 616
    const v21, 0x40cf0a3d    # 6.47f

    .line 617
    .line 618
    .line 619
    const/high16 v22, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v25, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/high16 v26, 0x41400000    # 12.0f

    .line 624
    .line 625
    move-object/from16 v20, v11

    .line 626
    .line 627
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v15, 0x408f0a3d    # 4.47f

    .line 631
    .line 632
    .line 633
    const v14, 0x411fd70a    # 9.99f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v15, v12, v14, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v23, 0x41b00000    # 22.0f

    .line 640
    .line 641
    const v24, 0x418c28f6    # 17.52f

    .line 642
    .line 643
    .line 644
    const v21, 0x418c28f6    # 17.52f

    .line 645
    .line 646
    .line 647
    const/high16 v22, 0x41b00000    # 22.0f

    .line 648
    .line 649
    const/high16 v25, 0x41b00000    # 22.0f

    .line 650
    .line 651
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v12, 0x418c28f6    # 17.52f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v12, v13, v10, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 661
    .line 662
    .line 663
    const/high16 v10, 0x41400000    # 12.0f

    .line 664
    .line 665
    const/high16 v12, 0x41a00000    # 20.0f

    .line 666
    .line 667
    invoke-virtual {v11, v10, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 668
    .line 669
    .line 670
    const/high16 v23, -0x3f000000    # -8.0f

    .line 671
    .line 672
    const v24, -0x3f9ae148    # -3.58f

    .line 673
    .line 674
    .line 675
    const v21, -0x3f728f5c    # -4.42f

    .line 676
    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/high16 v25, -0x3f000000    # -8.0f

    .line 681
    .line 682
    const/high16 v26, -0x3f000000    # -8.0f

    .line 683
    .line 684
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v10, 0x40651eb8    # 3.58f

    .line 688
    .line 689
    .line 690
    const/high16 v12, -0x3f000000    # -8.0f

    .line 691
    .line 692
    const/high16 v13, 0x41000000    # 8.0f

    .line 693
    .line 694
    invoke-virtual {v11, v10, v12, v13, v12}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v13, v10, v13, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 698
    .line 699
    .line 700
    const v10, -0x3f9ae148    # -3.58f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v10, v13, v12, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 707
    .line 708
    .line 709
    iget-object v10, v11, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    invoke-static {v5, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 713
    .line 714
    .line 715
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 716
    .line 717
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 718
    .line 719
    .line 720
    new-instance v7, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v8, 0x20

    .line 723
    .line 724
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 728
    .line 729
    const/high16 v10, 0x41480000    # 12.5f

    .line 730
    .line 731
    const/high16 v11, 0x40e00000    # 7.0f

    .line 732
    .line 733
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 740
    .line 741
    const/high16 v10, 0x41300000    # 11.0f

    .line 742
    .line 743
    invoke-direct {v8, v10}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 750
    .line 751
    const/high16 v10, 0x40c00000    # 6.0f

    .line 752
    .line 753
    invoke-direct {v8, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 760
    .line 761
    const/high16 v10, 0x40a80000    # 5.25f

    .line 762
    .line 763
    const v11, 0x4049999a    # 3.15f

    .line 764
    .line 765
    .line 766
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 773
    .line 774
    const/high16 v10, 0x3f400000    # 0.75f

    .line 775
    .line 776
    const v11, -0x40628f5c    # -1.23f

    .line 777
    .line 778
    .line 779
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 786
    .line 787
    const/high16 v10, -0x3f700000    # -4.5f

    .line 788
    .line 789
    const v11, -0x3fd51eb8    # -2.67f

    .line 790
    .line 791
    .line 792
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    sget-object v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 799
    .line 800
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sput-object v5, Landroidx/activity/EdgeToEdgeBase;->_accessTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :goto_8
    int-to-float v5, v5

    .line 816
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    const/16 v25, 0x1b0

    .line 821
    .line 822
    const/16 v26, 0x8

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const-wide/16 v22, 0x0

    .line 827
    .line 828
    move-object/from16 v24, v9

    .line 829
    .line 830
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    int-to-float v5, v5

    .line 835
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    const/16 v38, 0x0

    .line 852
    .line 853
    const v39, 0x1fffe

    .line 854
    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const-wide/16 v21, 0x0

    .line 859
    .line 860
    const-wide/16 v23, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const-wide/16 v26, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const-wide/16 v29, 0x0

    .line 869
    .line 870
    const/16 v31, 0x0

    .line 871
    .line 872
    const/16 v32, 0x0

    .line 873
    .line 874
    const/16 v33, 0x0

    .line 875
    .line 876
    const/16 v34, 0x0

    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    const/16 v37, 0x0

    .line 881
    .line 882
    move-object/from16 v36, v9

    .line 883
    .line 884
    invoke-static/range {v19 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 889
    .line 890
    .line 891
    :goto_9
    return-object v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
