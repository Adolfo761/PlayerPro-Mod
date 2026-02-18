.class public abstract Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/RegexKt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AspectDialog(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v6, "onBack"

    .line 16
    .line 17
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "onChange"

    .line 21
    .line 22
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v6, 0x24b2d1c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v15, 0xe

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v15

    .line 48
    :goto_1
    and-int/lit8 v8, v15, 0x70

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v15, 0x380

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v15, 0x1c00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    :cond_7
    move v9, v6

    .line 97
    and-int/lit16 v6, v9, 0x16db

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    if-ne v6, v8, :cond_9

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_9
    :goto_5
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const v6, -0x7cccf0e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    .line 129
    if-ne v6, v15, :cond_a

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    .line 135
    invoke-static {v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object v10, v6

    .line 143
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v17, 0x7f120023

    .line 153
    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v13, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v11, 0x7f120022

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v14, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v14, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f120024

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v11, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-array v5, v5, [Lkotlin/Pair;

    .line 197
    .line 198
    aput-object v13, v5, v12

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    aput-object v14, v5, v6

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    aput-object v11, v5, v6

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/16 v11, 0xc8

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    int-to-float v5, v12

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    int-to-float v5, v11

    .line 227
    :goto_6
    const/16 v6, 0x1f4

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x6

    .line 231
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v20, 0x8

    .line 236
    .line 237
    const-string v7, ""

    .line 238
    .line 239
    const/16 v21, 0x1b0

    .line 240
    .line 241
    move-object/from16 v27, v8

    .line 242
    .line 243
    move-object/from16 v8, p4

    .line 244
    .line 245
    move v14, v9

    .line 246
    move/from16 v9, v21

    .line 247
    .line 248
    move-object/from16 v28, v10

    .line 249
    .line 250
    const/16 v11, 0x100

    .line 251
    .line 252
    move/from16 v10, v20

    .line 253
    .line 254
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v6, -0x7cccb70b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v14, v14, 0x380

    .line 265
    .line 266
    if-ne v14, v11, :cond_c

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v6, 0x0

    .line 271
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    if-ne v7, v15, :cond_e

    .line 278
    .line 279
    :cond_d
    new-instance v7, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 280
    .line 281
    const/16 v6, 0x1c

    .line 282
    .line 283
    invoke-direct {v7, v3, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-static {v12, v7, v0, v12, v9}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    const v7, -0x7cccafce

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v7, v15, :cond_f

    .line 311
    .line 312
    new-instance v7, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$AspectDialog$2$1;

    .line 313
    .line 314
    move-object/from16 v8, v28

    .line 315
    .line 316
    invoke-direct {v7, v8, v13}, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$AspectDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const v6, -0x7ccca481

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    if-ne v7, v15, :cond_10

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const/4 v13, 0x2

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    :goto_8
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-direct {v7, v5, v13}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v6, 0xc8

    .line 376
    .line 377
    int-to-float v6, v6

    .line 378
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/16 v6, 0xc

    .line 383
    .line 384
    int-to-float v6, v6

    .line 385
    invoke-static {v6, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 400
    .line 401
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 402
    .line 403
    const v8, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 411
    .line 412
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v6, 0x20

    .line 417
    .line 418
    int-to-float v6, v6

    .line 419
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 424
    .line 425
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 426
    .line 427
    invoke-static {v6, v7, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 432
    .line 433
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 449
    .line 450
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 454
    .line 455
    if-eqz v10, :cond_12

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 462
    .line 463
    .line 464
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 465
    .line 466
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 470
    .line 471
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 475
    .line 476
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 477
    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_14

    .line 493
    .line 494
    :cond_13
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 498
    .line 499
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const v5, 0x7f120032

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Landroidx/compose/material3/Typography;

    .line 516
    .line 517
    iget-object v11, v8, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    move-object/from16 v29, v6

    .line 525
    .line 526
    move-object v6, v8

    .line 527
    const-wide/16 v24, 0x0

    .line 528
    .line 529
    move-object/from16 v30, v7

    .line 530
    .line 531
    move-wide/from16 v7, v24

    .line 532
    .line 533
    move-object/from16 v33, v9

    .line 534
    .line 535
    move-object/from16 v32, v10

    .line 536
    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    move-wide/from16 v9, v24

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    move-object/from16 v28, v11

    .line 544
    .line 545
    move-object/from16 v11, v19

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v34, v12

    .line 550
    .line 551
    move-wide/from16 v12, v18

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    move/from16 v35, v14

    .line 556
    .line 557
    move-object/from16 v14, v18

    .line 558
    .line 559
    const-wide/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v37, v15

    .line 562
    .line 563
    move-object/from16 v36, v16

    .line 564
    .line 565
    move-wide/from16 v15, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const v25, 0xfffe

    .line 576
    .line 577
    .line 578
    move-object/from16 v21, v28

    .line 579
    .line 580
    move-object/from16 v22, p4

    .line 581
    .line 582
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    move-object/from16 v15, v27

    .line 590
    .line 591
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 596
    .line 597
    .line 598
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 599
    .line 600
    move-object/from16 v7, v30

    .line 601
    .line 602
    const/4 v6, 0x6

    .line 603
    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 608
    .line 609
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v0, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 618
    .line 619
    .line 620
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 621
    .line 622
    if-eqz v9, :cond_15

    .line 623
    .line 624
    move-object/from16 v9, v37

    .line 625
    .line 626
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    :goto_b
    move-object/from16 v9, v32

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_c
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v5, v29

    .line 640
    .line 641
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 645
    .line 646
    if-nez v5, :cond_16

    .line 647
    .line 648
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_17

    .line 661
    .line 662
    :cond_16
    move-object/from16 v5, v33

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_17
    :goto_d
    move-object/from16 v5, v34

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :goto_e
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :goto_f
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    const v5, 0x305f865b

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1d

    .line 694
    .line 695
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    move-object v12, v5

    .line 700
    check-cast v12, Ljava/util/Map$Entry;

    .line 701
    .line 702
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 703
    .line 704
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    new-instance v6, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-direct {v6, v4, v12, v14}, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;I)V

    .line 716
    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v21, 0x7

    .line 725
    .line 726
    move-object/from16 v20, v6

    .line 727
    .line 728
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 733
    .line 734
    const/16 v8, 0x30

    .line 735
    .line 736
    invoke-static {v7, v5, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 741
    .line 742
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 756
    .line 757
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 758
    .line 759
    .line 760
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 761
    .line 762
    if-eqz v10, :cond_18

    .line 763
    .line 764
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_18
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 769
    .line 770
    .line 771
    :goto_11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 772
    .line 773
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 777
    .line 778
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 782
    .line 783
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 784
    .line 785
    if-nez v8, :cond_19

    .line 786
    .line 787
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-nez v8, :cond_1a

    .line 800
    .line 801
    :cond_19
    invoke-static {v7, v0, v7, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 805
    .line 806
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ne v5, v1, :cond_1b

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    goto :goto_12

    .line 823
    :cond_1b
    const/4 v5, 0x0

    .line 824
    :goto_12
    new-instance v6, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;

    .line 825
    .line 826
    const/4 v13, 0x1

    .line 827
    invoke-direct {v6, v4, v12, v13}, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;I)V

    .line 828
    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    move-object/from16 v10, p4

    .line 835
    .line 836
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const/high16 v11, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 860
    .line 861
    .line 862
    move-result v17

    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v21, 0xe

    .line 870
    .line 871
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v27

    .line 875
    new-instance v6, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;

    .line 876
    .line 877
    const/4 v9, 0x2

    .line 878
    invoke-direct {v6, v4, v12, v9}, Llive/playerpro/ui/phone/screens/player/dialog/AspectDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;I)V

    .line 879
    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const/16 v32, 0x7

    .line 888
    .line 889
    move-object/from16 v31, v6

    .line 890
    .line 891
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-ne v7, v1, :cond_1c

    .line 906
    .line 907
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 908
    .line 909
    :goto_13
    move-object/from16 v22, v7

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_1c
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :goto_14
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const-wide/16 v7, 0x0

    .line 920
    .line 921
    const-wide/16 v16, 0x0

    .line 922
    .line 923
    const/16 v27, 0x2

    .line 924
    .line 925
    move-wide/from16 v9, v16

    .line 926
    .line 927
    move-wide/from16 v12, v16

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    move-object/from16 v14, v16

    .line 932
    .line 933
    const-wide/16 v16, 0x0

    .line 934
    .line 935
    move-object/from16 v28, v15

    .line 936
    .line 937
    move-wide/from16 v15, v16

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const v25, 0x1ffdc

    .line 950
    .line 951
    .line 952
    const/high16 v29, 0x3f800000    # 1.0f

    .line 953
    .line 954
    move-object/from16 v11, v22

    .line 955
    .line 956
    move-object/from16 v22, p4

    .line 957
    .line 958
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v15, v28

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_1d
    move-object/from16 v28, v15

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    const/4 v6, 0x0

    .line 973
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 984
    .line 985
    .line 986
    const v7, 0x7f120079

    .line 987
    .line 988
    .line 989
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    const v8, -0x4f13a5c4

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 997
    .line 998
    .line 999
    move/from16 v9, v35

    .line 1000
    .line 1001
    const/16 v8, 0x100

    .line 1002
    .line 1003
    if-ne v9, v8, :cond_1e

    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    goto :goto_15

    .line 1007
    :cond_1e
    const/4 v14, 0x0

    .line 1008
    :goto_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    if-nez v14, :cond_1f

    .line 1013
    .line 1014
    move-object/from16 v9, v36

    .line 1015
    .line 1016
    if-ne v8, v9, :cond_20

    .line 1017
    .line 1018
    :cond_1f
    new-instance v8, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1019
    .line 1020
    const/16 v9, 0x1d

    .line 1021
    .line 1022
    invoke-direct {v8, v3, v9}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7, v8, v0, v6}, Lcoil/util/-Bitmaps;->RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_16
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    if-eqz v6, :cond_21

    .line 1044
    .line 1045
    new-instance v7, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;

    .line 1046
    .line 1047
    move-object v0, v7

    .line 1048
    move/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    move-object/from16 v3, p2

    .line 1053
    .line 1054
    move-object/from16 v4, p3

    .line 1055
    .line 1056
    move/from16 v5, p5

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/PlayerKt$$ExternalSyntheticLambda4;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1062
    .line 1063
    :cond_21
    return-void
.end method

.method public static final AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    .line 1
    move-wide/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v0, 0x53be8476

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 37
    .line 38
    move/from16 v13, p2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 105
    .line 106
    const/16 v4, 0x2492

    .line 107
    .line 108
    if-ne v2, v4, :cond_b

    .line 109
    .line 110
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    :goto_6
    const-wide v4, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v2, v6, v4

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v2, v6, v4

    .line 133
    .line 134
    if-gez v2, :cond_c

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v9, :cond_11

    .line 147
    .line 148
    const v2, 0x6bf5cd73

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v2, v0, 0xe

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    if-ne v2, v1, :cond_d

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    const/4 v1, 0x0

    .line 163
    :goto_7
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    if-ne v0, v3, :cond_e

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/4 v5, 0x0

    .line 169
    :goto_8
    or-int v0, v1, v5

    .line 170
    .line 171
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    .line 184
    if-ne v1, v0, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v15, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v0, v15

    .line 190
    move-wide/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;-><init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v15

    .line 201
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_12

    .line 221
    .line 222
    new-instance v14, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v0, v14

    .line 226
    move-wide/from16 v1, p0

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    move v8, v15

    .line 239
    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;-><init>(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;II)V

    .line 240
    .line 241
    .line 242
    iput-object v14, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_12
    return-void

    .line 245
    :cond_13
    :goto_a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_14

    .line 250
    .line 251
    new-instance v14, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object v0, v14

    .line 255
    move-wide/from16 v1, p0

    .line 256
    .line 257
    move/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move/from16 v7, p7

    .line 266
    .line 267
    move v8, v15

    .line 268
    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;-><init>(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;II)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_14
    return-void
.end method

.method public static final BecomePremium(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x774d3a24

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

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
    move-object/from16 v12, p0

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    :goto_2
    const-class v5, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 89
    .line 90
    invoke-static {v5, v0, v1, v4, v2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 101
    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Landroid/content/Context;

    .line 113
    .line 114
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 139
    .line 140
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 143
    .line 144
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v5, 0x10

    .line 149
    .line 150
    int-to-float v12, v5

    .line 151
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 156
    .line 157
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    .line 194
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 198
    .line 199
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 203
    .line 204
    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v6, v2, v6, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 226
    .line 227
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 233
    .line 234
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v2, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v5, v2, v5, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f120028

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 306
    .line 307
    iget-object v6, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 314
    .line 315
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    move-wide/from16 v21, v4

    .line 324
    .line 325
    move-wide/from16 v4, v19

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    move-object/from16 v6, v17

    .line 332
    .line 333
    move-object/from16 v24, v7

    .line 334
    .line 335
    move-object/from16 v25, v8

    .line 336
    .line 337
    move-wide/from16 v7, v19

    .line 338
    .line 339
    move-object/from16 v26, v9

    .line 340
    .line 341
    move-object/from16 v9, v17

    .line 342
    .line 343
    move-object/from16 v27, v10

    .line 344
    .line 345
    move-object/from16 v28, v11

    .line 346
    .line 347
    move-wide/from16 v10, v19

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v29, v12

    .line 352
    .line 353
    move/from16 v12, v17

    .line 354
    .line 355
    move-object/from16 v30, v13

    .line 356
    .line 357
    move/from16 v13, v17

    .line 358
    .line 359
    move-object/from16 v31, v14

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const v20, 0xfffa

    .line 366
    .line 367
    .line 368
    move-object/from16 v32, v0

    .line 369
    .line 370
    move-object v0, v3

    .line 371
    move-wide/from16 v2, v21

    .line 372
    .line 373
    move-object/from16 v16, v23

    .line 374
    .line 375
    move-object/from16 v17, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 378
    .line 379
    .line 380
    move/from16 v14, v29

    .line 381
    .line 382
    move-object/from16 v15, v30

    .line 383
    .line 384
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v13, p1

    .line 389
    .line 390
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f120029

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const-wide/16 v2, 0x0

    .line 406
    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move/from16 v13, v17

    .line 419
    .line 420
    move/from16 v33, v14

    .line 421
    .line 422
    move/from16 v14, v17

    .line 423
    .line 424
    move-object/from16 v34, v15

    .line 425
    .line 426
    move/from16 v15, v17

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const v20, 0x1fffe

    .line 431
    .line 432
    .line 433
    move-object/from16 v17, p1

    .line 434
    .line 435
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 436
    .line 437
    .line 438
    move/from16 v1, v33

    .line 439
    .line 440
    move-object/from16 v0, v34

    .line 441
    .line 442
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v11, p1

    .line 447
    .line 448
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 456
    .line 457
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v1, 0xc

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 491
    .line 492
    .line 493
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 494
    .line 495
    if-eqz v4, :cond_b

    .line 496
    .line 497
    move-object/from16 v4, v27

    .line 498
    .line 499
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    move-object/from16 v4, v28

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_7
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v26

    .line 513
    .line 514
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 518
    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_d

    .line 534
    .line 535
    :cond_c
    move-object/from16 v1, v24

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_d
    :goto_8
    move-object/from16 v1, v25

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_9
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_a
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    const v0, -0x217395c9    # -5.05898E18f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 555
    .line 556
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_e

    .line 567
    .line 568
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    move-object/from16 v13, v31

    .line 572
    .line 573
    move-object/from16 v12, v32

    .line 574
    .line 575
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v2, 0x0

    .line 579
    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    const-string v9, "Whatsapp"

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v0, 0x6

    .line 587
    const/16 v1, 0x1e

    .line 588
    .line 589
    move-object/from16 v6, p1

    .line 590
    .line 591
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    const/4 v14, 0x0

    .line 595
    goto :goto_c

    .line 596
    :cond_e
    move-object/from16 v13, v31

    .line 597
    .line 598
    move-object/from16 v12, v32

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_c
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 602
    .line 603
    .line 604
    const v0, -0x21737bc9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Llive/playerpro/util/SocialManager;->facebook:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 611
    .line 612
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_f

    .line 623
    .line 624
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 628
    .line 629
    .line 630
    const-wide/16 v2, 0x0

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    const-string v9, "Facebook"

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v0, 0x6

    .line 639
    const/16 v1, 0x1e

    .line 640
    .line 641
    move-object/from16 v6, p1

    .line 642
    .line 643
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    :cond_f
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 647
    .line 648
    .line 649
    const v0, -0x217361c7

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_10

    .line 664
    .line 665
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 669
    .line 670
    .line 671
    const-wide/16 v2, 0x0

    .line 672
    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    const-string v9, "Telegram"

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v0, 0x6

    .line 680
    const/16 v1, 0x1e

    .line 681
    .line 682
    move-object/from16 v6, p1

    .line 683
    .line 684
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    :cond_10
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    new-instance v1, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    move/from16 v3, p2

    .line 710
    .line 711
    invoke-direct {v1, v12, v3, v2}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    :cond_11
    return-void

    .line 717
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public static final Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    const v0, -0xc5b86dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

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
    or-int v0, p10, v0

    .line 27
    .line 28
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/high16 v1, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v1, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int v6, v0, v1

    .line 66
    .line 67
    const v0, 0x492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v6

    .line 71
    const v1, 0x492492

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    move-object v6, v15

    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_5
    :goto_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p10, 0x1

    .line 97
    .line 98
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v0, v6, -0x381

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    move v5, v0

    .line 118
    const/4 v13, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    const v0, -0x65ba8565

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Landroidx/tv/material3/CarouselState;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 129
    .line 130
    const v2, 0x7e6f2964

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    if-ne v3, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v3, Landroidx/tv/material3/ShapesKt$LocalShapes$1;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v3, v5, v2}, Landroidx/tv/material3/ShapesKt$LocalShapes$1;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v2, v3

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v3, p9

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/tv/material3/CarouselState;

    .line 176
    .line 177
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v1, v6, -0x381

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    move v5, v1

    .line 184
    :goto_6
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 185
    .line 186
    .line 187
    shl-int/lit8 v0, v5, 0x3

    .line 188
    .line 189
    and-int/lit8 v4, v0, 0x70

    .line 190
    .line 191
    invoke-static {v6, v8, v15, v4}, Lkotlin/text/RegexKt;->CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x636516aa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-ne v0, v7, :cond_a

    .line 208
    .line 209
    invoke-static {v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object v2, v0

    .line 217
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    .line 224
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    check-cast v16, Landroidx/compose/ui/focus/FocusOwner;

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    .line 240
    if-ne v0, v3, :cond_b

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_7
    const v0, 0x63652ea6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_c

    .line 258
    .line 259
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_c
    move-object v3, v0

    .line 264
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    .line 268
    .line 269
    const v0, 0x6365362b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v7, :cond_d

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 291
    .line 292
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/content/Context;

    .line 302
    .line 303
    const v14, 0x63654391

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-ne v14, v7, :cond_e

    .line 314
    .line 315
    const-string v14, "accessibility"

    .line 316
    .line 317
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v14, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 322
    .line 323
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v14, v1

    .line 327
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 328
    .line 329
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 333
    .line 334
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 342
    .line 343
    const v12, 0x5d53d47b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    const/4 v12, 0x0

    .line 357
    :goto_8
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const/4 v1, 0x0

    .line 365
    :goto_9
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    if-nez v22, :cond_11

    .line 370
    .line 371
    if-nez v12, :cond_11

    .line 372
    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    const/4 v12, 0x0

    .line 378
    :goto_a
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 379
    .line 380
    .line 381
    const v1, 0x63657204

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v7, :cond_12

    .line 392
    .line 393
    new-instance v1, Landroidx/tv/material3/TabRowKt$TabRow$2$1;

    .line 394
    .line 395
    const/4 v13, 0x6

    .line 396
    invoke-direct {v1, v0, v13}, Landroidx/tv/material3/TabRowKt$TabRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    move-object v13, v1

    .line 403
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x6006

    .line 410
    .line 411
    or-int v23, v1, v4

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    move-wide/from16 v0, p3

    .line 416
    .line 417
    move-object/from16 v25, v14

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    move/from16 v2, p0

    .line 421
    .line 422
    move-object v10, v3

    .line 423
    move-object v3, v6

    .line 424
    move/from16 v26, v4

    .line 425
    .line 426
    move v4, v12

    .line 427
    move v12, v5

    .line 428
    move-object v5, v13

    .line 429
    move-object v13, v6

    .line 430
    move-object/from16 v6, p9

    .line 431
    .line 432
    move-object v11, v7

    .line 433
    move/from16 v7, v23

    .line 434
    .line 435
    invoke-static/range {v0 .. v7}, Lkotlin/text/RegexKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v0, v12, 0x3

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0xe

    .line 441
    .line 442
    or-int v0, v0, v26

    .line 443
    .line 444
    const v1, -0x5bb908f0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 448
    .line 449
    .line 450
    const v1, -0x4467a46b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/lit8 v2, v0, 0x70

    .line 461
    .line 462
    xor-int/lit8 v2, v2, 0x30

    .line 463
    .line 464
    const/16 v3, 0x20

    .line 465
    .line 466
    if-le v2, v3, :cond_13

    .line 467
    .line 468
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    :cond_13
    and-int/lit8 v0, v0, 0x30

    .line 475
    .line 476
    if-ne v0, v3, :cond_15

    .line 477
    .line 478
    :cond_14
    const/4 v5, 0x1

    .line 479
    goto :goto_b

    .line 480
    :cond_15
    const/4 v5, 0x0

    .line 481
    :goto_b
    or-int v0, v1, v5

    .line 482
    .line 483
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    if-ne v1, v11, :cond_16

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    const/4 v0, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_17
    :goto_c
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 495
    .line 496
    new-instance v1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-direct {v1, v13, v2}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;-><init>(Landroidx/tv/material3/CarouselState;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$2;

    .line 503
    .line 504
    invoke-direct {v2, v8}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$2;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;

    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    invoke-direct {v1, v13, v8, v2}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;-><init>(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 517
    .line 518
    new-instance v3, Lcom/chartboost/sdk/impl/w5$a;

    .line 519
    .line 520
    invoke-direct {v3, v0, v1, v8}, Lcom/chartboost/sdk/impl/w5$a;-><init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_d
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v1, 0x63659acb

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v11, :cond_18

    .line 558
    .line 559
    new-instance v1, Landroidx/tv/material3/TabRowKt$TabRow$2$1;

    .line 560
    .line 561
    const/4 v2, 0x7

    .line 562
    invoke-direct {v1, v14, v2}, Landroidx/tv/material3/TabRowKt$TabRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const v0, 0x6365e85b

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v11, :cond_19

    .line 589
    .line 590
    new-instance v0, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v0, v14, v1}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    move-object v1, v0

    .line 600
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;

    .line 607
    .line 608
    move-object v0, v6

    .line 609
    move-object v2, v13

    .line 610
    move/from16 v3, p0

    .line 611
    .line 612
    move/from16 v4, v19

    .line 613
    .line 614
    move-object/from16 v5, v16

    .line 615
    .line 616
    move-object v8, v6

    .line 617
    move-object v6, v10

    .line 618
    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v8}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE$2:Landroidx/tv/material3/TextKt$Text$1;

    .line 626
    .line 627
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v1, 0x3

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v1, 0x2bb5b5d7

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static {v1, v2, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v2, -0x4ee9b9da

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 654
    .line 655
    .line 656
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 657
    .line 658
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 668
    .line 669
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 674
    .line 675
    .line 676
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 677
    .line 678
    if-eqz v5, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 685
    .line 686
    .line 687
    :goto_e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 688
    .line 689
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 693
    .line 694
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 698
    .line 699
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 700
    .line 701
    if-nez v3, :cond_1b

    .line 702
    .line 703
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_1c

    .line 716
    .line 717
    :cond_1b
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    .line 721
    .line 722
    invoke-direct {v1, v15}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v0, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const v0, 0x7ab4aae9

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 737
    .line 738
    .line 739
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 740
    .line 741
    iget-object v0, v13, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const v0, -0x7470f1aa

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/high16 v1, 0x70000

    .line 762
    .line 763
    and-int/2addr v1, v12

    .line 764
    const/high16 v2, 0x30000

    .line 765
    .line 766
    xor-int/2addr v1, v2

    .line 767
    const/high16 v3, 0x20000

    .line 768
    .line 769
    if-le v1, v3, :cond_1d

    .line 770
    .line 771
    move-object v1, v11

    .line 772
    move-object/from16 v11, p6

    .line 773
    .line 774
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_1e

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1d
    move-object v1, v11

    .line 782
    move-object/from16 v11, p6

    .line 783
    .line 784
    :goto_f
    and-int/2addr v2, v12

    .line 785
    if-ne v2, v3, :cond_1f

    .line 786
    .line 787
    :cond_1e
    const/4 v5, 0x1

    .line 788
    goto :goto_10

    .line 789
    :cond_1f
    const/4 v5, 0x0

    .line 790
    :goto_10
    or-int/2addr v0, v5

    .line 791
    const v2, 0xe000

    .line 792
    .line 793
    .line 794
    and-int/2addr v2, v12

    .line 795
    xor-int/lit16 v2, v2, 0x6000

    .line 796
    .line 797
    const/16 v3, 0x4000

    .line 798
    .line 799
    move-object/from16 v6, p5

    .line 800
    .line 801
    if-le v2, v3, :cond_20

    .line 802
    .line 803
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_21

    .line 808
    .line 809
    :cond_20
    and-int/lit16 v2, v12, 0x6000

    .line 810
    .line 811
    if-ne v2, v3, :cond_22

    .line 812
    .line 813
    :cond_21
    const/4 v5, 0x1

    .line 814
    goto :goto_11

    .line 815
    :cond_22
    const/4 v5, 0x0

    .line 816
    :goto_11
    or-int/2addr v0, v5

    .line 817
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v0, :cond_23

    .line 822
    .line 823
    if-ne v2, v1, :cond_24

    .line 824
    .line 825
    :cond_23
    new-instance v2, Lcoil/compose/UtilsKt$transformOf$1;

    .line 826
    .line 827
    const/16 v0, 0x19

    .line 828
    .line 829
    invoke-direct {v2, v13, v11, v6, v0}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_24
    move-object/from16 v16, v2

    .line 836
    .line 837
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 841
    .line 842
    .line 843
    new-instance v5, Landroidx/tv/material3/CarouselKt$Carousel$5$2;

    .line 844
    .line 845
    move-object v0, v5

    .line 846
    move-object/from16 v1, v25

    .line 847
    .line 848
    move/from16 v2, p0

    .line 849
    .line 850
    move-object/from16 v3, p8

    .line 851
    .line 852
    move-object v4, v10

    .line 853
    move-object v10, v5

    .line 854
    move-object/from16 v5, v24

    .line 855
    .line 856
    move-object v6, v14

    .line 857
    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/CarouselKt$Carousel$5$2;-><init>(Landroid/view/accessibility/AccessibilityManager;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 858
    .line 859
    .line 860
    const v0, -0x36ef072d

    .line 861
    .line 862
    .line 863
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    const-string v0, "CarouselAnimation"

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    const/4 v2, 0x0

    .line 873
    const v3, 0x186000

    .line 874
    .line 875
    .line 876
    const/16 v21, 0x2a

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    move-object v12, v8

    .line 880
    move-object v5, v13

    .line 881
    move-object v13, v1

    .line 882
    const/4 v1, 0x1

    .line 883
    move-object/from16 v14, v16

    .line 884
    .line 885
    move-object v6, v15

    .line 886
    move-object v15, v2

    .line 887
    move-object/from16 v16, v0

    .line 888
    .line 889
    move-object/from16 v19, p9

    .line 890
    .line 891
    move/from16 v20, v3

    .line 892
    .line 893
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x36

    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v8, p7

    .line 903
    .line 904
    invoke-interface {v8, v7, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v1, v4, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 911
    .line 912
    .line 913
    move-object v3, v5

    .line 914
    :goto_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    if-eqz v12, :cond_25

    .line 919
    .line 920
    new-instance v13, Landroidx/tv/material3/CarouselKt$Carousel$6;

    .line 921
    .line 922
    move-object v0, v13

    .line 923
    move/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    move-wide/from16 v4, p3

    .line 928
    .line 929
    move-object/from16 v6, p5

    .line 930
    .line 931
    move-object/from16 v7, p6

    .line 932
    .line 933
    move-object/from16 v8, p7

    .line 934
    .line 935
    move-object/from16 v9, p8

    .line 936
    .line 937
    move/from16 v10, p10

    .line 938
    .line 939
    invoke-direct/range {v0 .. v10}, Landroidx/tv/material3/CarouselKt$Carousel$6;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 940
    .line 941
    .line 942
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 943
    .line 944
    :cond_25
    return-void
.end method

.method public static final CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const v0, -0x53dbf39b

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
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x3a1efacf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, v0, 0x70

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-ne v4, v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v5, 0x0

    .line 84
    :goto_5
    or-int v0, v3, v5

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 93
    .line 94
    if-ne v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance v1, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v1, p1, p0, v0}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;-><init>(ILandroidx/tv/material3/CarouselState;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, v1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    new-instance v0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;-><init>(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public static final CategoriesItem(Llive/playerpro/model/ChannelCategory;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

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
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x2f4a6407

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p5, v2

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    move/from16 v15, p2

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v13, 0x800

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    and-int/lit16 v5, v2, 0x16db

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    :goto_4
    sget-object v5, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/tv/material3/Shapes;

    .line 101
    .line 102
    iget-object v5, v5, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    .line 104
    const/16 v6, 0x3fe

    .line 105
    .line 106
    invoke-static {v5, v0, v6}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 107
    .line 108
    .line 109
    move-result-object v32

    .line 110
    sget-object v14, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v33

    .line 122
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v35, v14

    .line 154
    .line 155
    move-wide/from16 v13, v16

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    const-wide/16 v25, 0x0

    .line 164
    .line 165
    const/16 v31, 0x3bbf

    .line 166
    .line 167
    move-wide/from16 v15, v33

    .line 168
    .line 169
    move-object/from16 v29, p4

    .line 170
    .line 171
    invoke-static/range {v5 .. v31}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v5, Landroidx/tv/material3/Glow;

    .line 176
    .line 177
    move-object/from16 v6, v35

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/tv/material3/ColorScheme;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    sget v9, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 190
    .line 191
    invoke-direct {v5, v7, v8, v9}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroidx/tv/material3/Glow;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-direct {v7, v10, v11, v9}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x2d

    .line 210
    .line 211
    invoke-static {v5, v7, v6}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v5, 0x3fd

    .line 216
    .line 217
    invoke-static {v5}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const v5, 0x58e30378

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v5, v2, 0x1c00

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    const/16 v8, 0x800

    .line 232
    .line 233
    if-ne v5, v8, :cond_6

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v9, 0x0

    .line 238
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 243
    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    if-ne v10, v11, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v10, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 249
    .line 250
    const/16 v9, 0xe

    .line 251
    .line 252
    invoke-direct {v10, v4, v9}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v9, v10

    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 262
    .line 263
    .line 264
    const v10, 0x58e30b78

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    if-ne v5, v8, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const/4 v6, 0x0

    .line 274
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    if-ne v5, v11, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v5, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 283
    .line 284
    const/16 v6, 0xf

    .line 285
    .line 286
    invoke-direct {v5, v4, v6}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object v10, v5

    .line 293
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-direct {v5, v1, v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const v6, 0xe84d2d9

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    shr-int/lit8 v5, v2, 0x6

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0xe

    .line 314
    .line 315
    shl-int/lit8 v2, v2, 0x3

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x380

    .line 318
    .line 319
    or-int v18, v5, v2

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v19, 0x180

    .line 325
    .line 326
    const/16 v20, 0xa28

    .line 327
    .line 328
    move/from16 v5, p2

    .line 329
    .line 330
    move-object v6, v9

    .line 331
    move-object/from16 v7, p1

    .line 332
    .line 333
    move-object v9, v10

    .line 334
    move v10, v2

    .line 335
    move-object/from16 v11, v32

    .line 336
    .line 337
    move-object/from16 v17, p4

    .line 338
    .line 339
    invoke-static/range {v5 .. v20}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    new-instance v8, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_c
    return-void
.end method

.method public static final DotsIndicator-2poqoh4(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 19

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    const v0, 0x6c6579e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p3, v0

    .line 19
    .line 20
    move/from16 v12, p1

    .line 21
    .line 22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x36400

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x5b6db

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v4, 0x12492

    .line 61
    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    move/from16 v2, p0

    .line 76
    .line 77
    move-wide/from16 v6, p4

    .line 78
    .line 79
    move-wide/from16 v8, p6

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p3, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x1c01

    .line 101
    .line 102
    move/from16 v14, p0

    .line 103
    .line 104
    move-wide/from16 v9, p4

    .line 105
    .line 106
    move-wide/from16 v15, p6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    move v14, v1

    .line 127
    move-wide v9, v4

    .line 128
    move-wide v15, v6

    .line 129
    :goto_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const v1, 0x7293e77b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v0, 0x70

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v8, 0x0

    .line 157
    if-ne v1, v2, :cond_7

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 163
    .line 164
    if-ne v0, v3, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const/4 v4, 0x0

    .line 168
    :goto_7
    or-int v0, v1, v4

    .line 169
    .line 170
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v0, v1

    .line 175
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move-wide/from16 p4, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    :goto_8
    new-instance v0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    move-wide v4, v9

    .line 198
    move-wide v6, v15

    .line 199
    move-wide/from16 p4, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move v8, v14

    .line 203
    invoke-direct/range {v1 .. v8}, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda0;-><init>(IIJJF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    move-object v7, v1

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/16 v9, 0x6000

    .line 221
    .line 222
    const/16 v10, 0xee

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    move-object/from16 v3, v18

    .line 227
    .line 228
    move-object/from16 v8, p8

    .line 229
    .line 230
    move-wide/from16 v17, p4

    .line 231
    .line 232
    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 233
    .line 234
    .line 235
    move v2, v14

    .line 236
    move-wide v8, v15

    .line 237
    move-wide/from16 v6, v17

    .line 238
    .line 239
    :goto_a
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v11, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;

    .line 246
    .line 247
    move-object v1, v11

    .line 248
    move/from16 v3, p1

    .line 249
    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    move/from16 v5, p3

    .line 253
    .line 254
    move-object/from16 v10, p9

    .line 255
    .line 256
    invoke-direct/range {v1 .. v10}, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda1;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public static final IndicatorDot-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, 0x7e9cc469

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v0, v0, 0x2db

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :goto_2
    move-object v3, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_3
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 64
    .line 65
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p4, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;

    .line 81
    .line 82
    move-object v2, p4

    .line 83
    move v4, p1

    .line 84
    move-wide v5, p2

    .line 85
    move v7, p5

    .line 86
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;FJI)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final MainNavHost(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31ffc433

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    const v0, 0x70b323c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x671a9c9b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 47
    .line 48
    :goto_0
    const-class v3, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2, p2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 62
    .line 63
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalPlaylistsVM:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlistList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget-object v1, Llive/playerpro/ui/commons/Screens;->PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

    .line 87
    .line 88
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    move-object v4, v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v3, v2, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 159
    .line 160
    invoke-virtual {v3}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 192
    .line 193
    invoke-virtual {v2}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2}, Llive/playerpro/model/Playlist;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 206
    .line 207
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    const-string p1, "Collection contains no element matching the predicate."

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_7
    :goto_2
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 221
    .line 222
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    :goto_3
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Welcome:Llive/playerpro/ui/commons/Screens;

    .line 229
    .line 230
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_4
    new-instance v1, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v2, v1

    .line 240
    move-object v3, p0

    .line 241
    move-object v6, v0

    .line 242
    move-object v7, p1

    .line 243
    invoke-direct/range {v2 .. v8}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v2, -0xbe50fb1

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x30

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v3, v1, p2, v2}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionLayout(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance v1, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1, v0, p3}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static final MoviesCategoryScreen(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, 0x210c881f    # 4.7614E-19f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    move-object v14, p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v13, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object v14, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-static {v0, v12}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x671a9c9b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 86
    .line 87
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 88
    .line 89
    invoke-static {v4, v0, v2, v3, v12}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 100
    .line 101
    move-object v14, v0

    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v14, Llive/playerpro/viewmodel/MoviesViewModel;->categoryMovieList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v1, Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v14, v13, v2}, Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    invoke-direct {v4, v5, v14, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v1, v4, v12, v1, v3}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const v2, -0x460de9e5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 177
    .line 178
    if-ne v4, v2, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v4, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    invoke-direct {v4, v0, v2}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object v8, v4

    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v11, 0x1fe

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v9

    .line 210
    move-object/from16 v9, p1

    .line 211
    .line 212
    invoke-static/range {v0 .. v11}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v1, Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$$ExternalSyntheticLambda0;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v1, v14, v13, v2}, Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;II)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public static final NewPlaylist(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    const v4, -0x56b9b685

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v4, v14, 0x2

    .line 19
    .line 20
    and-int/lit8 v5, v14, 0x70

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    :cond_1
    and-int/lit16 v5, v14, 0x380

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v4, 0x2db

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, v14, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, v4, -0xf

    .line 92
    .line 93
    move-object/from16 v11, p0

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_3
    const v5, 0x70b323c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_20

    .line 107
    .line 108
    invoke-static {v5, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, 0x671a9c9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    instance-of v8, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 131
    .line 132
    :goto_4
    const-class v9, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 133
    .line 134
    invoke-static {v9, v5, v7, v8, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 145
    .line 146
    and-int/lit8 v4, v4, -0xf

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v11, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    invoke-static {v5, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v5, 0x51e8352f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 169
    .line 170
    if-ne v5, v9, :cond_9

    .line 171
    .line 172
    sget-object v5, Llive/playerpro/ui/tv/screens/playlists/Fields;->Url:Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    .line 176
    invoke-static {v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v8, v5

    .line 184
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    const v5, 0x51e83d45

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v15, v5}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v9, :cond_a

    .line 194
    .line 195
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_a
    move-object v7, v5

    .line 200
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 201
    .line 202
    const v5, 0x51e844e5

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v15, v5}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v9, :cond_b

    .line 210
    .line 211
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_b
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v13, v16

    .line 225
    .line 226
    check-cast v13, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 227
    .line 228
    const v1, 0x51e84d95

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v9, :cond_c

    .line 239
    .line 240
    new-instance v1, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$NewPlaylist$1$1;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v1, v7, v12}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$NewPlaylist$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x51e85567

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v4, 0x70

    .line 264
    .line 265
    if-ne v1, v6, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    const/4 v1, 0x0

    .line 270
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    if-ne v4, v9, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v4, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    invoke-direct {v4, v2, v1}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v15, v4, v0, v15, v1}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v6, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 318
    .line 319
    invoke-static {v4, v1, v2, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 324
    .line 325
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 326
    .line 327
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 332
    .line 333
    const/16 v6, 0x36

    .line 334
    .line 335
    invoke-static {v2, v4, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 340
    .line 341
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 357
    .line 358
    .line 359
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 360
    .line 361
    if-eqz v15, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 371
    .line 372
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 376
    .line 377
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 381
    .line 382
    move-object/from16 p0, v12

    .line 383
    .line 384
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 385
    .line 386
    if-nez v12, :cond_11

    .line 387
    .line 388
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_12

    .line 401
    .line 402
    :cond_11
    invoke-static {v4, v0, v4, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 406
    .line 407
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x3f000000    # 0.5f

    .line 411
    .line 412
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 417
    .line 418
    const/16 v12, 0xc

    .line 419
    .line 420
    invoke-direct {v1, v11, v8, v10, v12}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const v12, -0x1b09fb4e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-ne v12, v9, :cond_13

    .line 434
    .line 435
    new-instance v12, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;

    .line 436
    .line 437
    move-object/from16 v17, v6

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct {v12, v5, v8, v6}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_13
    move-object/from16 v17, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 456
    .line 457
    move-object/from16 v18, v5

    .line 458
    .line 459
    const/16 v5, 0xc

    .line 460
    .line 461
    invoke-direct {v6, v11, v8, v10, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 462
    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const v20, 0x30036

    .line 469
    .line 470
    .line 471
    const/16 v21, 0xc

    .line 472
    .line 473
    move-object/from16 v22, v18

    .line 474
    .line 475
    move-object v5, v7

    .line 476
    move-object/from16 v23, v17

    .line 477
    .line 478
    move-object/from16 v17, v6

    .line 479
    .line 480
    move-object/from16 v6, v16

    .line 481
    .line 482
    move-object/from16 v24, v7

    .line 483
    .line 484
    move/from16 v7, v19

    .line 485
    .line 486
    move-object/from16 v16, v8

    .line 487
    .line 488
    move-object v8, v1

    .line 489
    move-object v1, v9

    .line 490
    move-object v9, v12

    .line 491
    move-object/from16 v18, v10

    .line 492
    .line 493
    move-object/from16 v10, v17

    .line 494
    .line 495
    move-object v12, v11

    .line 496
    move-object/from16 v11, p3

    .line 497
    .line 498
    move-object/from16 v26, p0

    .line 499
    .line 500
    move-object/from16 v25, v12

    .line 501
    .line 502
    move/from16 v12, v20

    .line 503
    .line 504
    move-object v3, v13

    .line 505
    move/from16 v13, v21

    .line 506
    .line 507
    invoke-static/range {v4 .. v13}, Lcoil/ImageLoaders;->TvKeyboard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 511
    .line 512
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 520
    .line 521
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 533
    .line 534
    if-eqz v8, :cond_14

    .line 535
    .line 536
    move-object/from16 v8, v26

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 552
    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_16

    .line 568
    .line 569
    :cond_15
    move-object/from16 v2, v23

    .line 570
    .line 571
    invoke-static {v5, v0, v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 578
    .line 579
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 584
    .line 585
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const v5, 0x7f1201fd

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 601
    .line 602
    sget-object v7, Llive/playerpro/ui/tv/screens/playlists/Fields;->Url:Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 603
    .line 604
    if-ne v6, v7, :cond_17

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_17
    const/4 v6, 0x0

    .line 609
    :goto_a
    const v7, 0x31c7b8b2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-ne v7, v1, :cond_18

    .line 620
    .line 621
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;

    .line 622
    .line 623
    move-object/from16 v10, v16

    .line 624
    .line 625
    move-object/from16 v11, v24

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-direct {v7, v11, v10, v12}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_18
    move-object/from16 v10, v16

    .line 636
    .line 637
    move-object/from16 v11, v24

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 644
    .line 645
    .line 646
    const/16 v13, 0x6006

    .line 647
    .line 648
    move-object/from16 v8, p3

    .line 649
    .line 650
    move v9, v13

    .line 651
    invoke-static/range {v4 .. v9}, Lkotlin/text/RegexKt;->TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 652
    .line 653
    .line 654
    sget v14, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 655
    .line 656
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 668
    .line 669
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const v5, 0x7f1201fe

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 685
    .line 686
    sget-object v7, Llive/playerpro/ui/tv/screens/playlists/Fields;->Username:Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 687
    .line 688
    if-ne v6, v7, :cond_19

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    goto :goto_c

    .line 692
    :cond_19
    const/4 v6, 0x0

    .line 693
    :goto_c
    const v7, 0x31c7dd77

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-ne v7, v1, :cond_1a

    .line 704
    .line 705
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;

    .line 706
    .line 707
    const/4 v8, 0x2

    .line 708
    invoke-direct {v7, v11, v10, v8}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v8, p3

    .line 721
    .line 722
    move v9, v13

    .line 723
    invoke-static/range {v4 .. v9}, Lkotlin/text/RegexKt;->TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 731
    .line 732
    .line 733
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 738
    .line 739
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const v5, 0x7f1201fb

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 755
    .line 756
    sget-object v7, Llive/playerpro/ui/tv/screens/playlists/Fields;->Password:Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 757
    .line 758
    if-ne v6, v7, :cond_1b

    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    goto :goto_d

    .line 762
    :cond_1b
    const/4 v6, 0x0

    .line 763
    :goto_d
    const v7, 0x31c802d7

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    if-ne v7, v1, :cond_1c

    .line 774
    .line 775
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;

    .line 776
    .line 777
    const/4 v8, 0x3

    .line 778
    invoke-direct {v7, v11, v10, v8}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v8, p3

    .line 791
    .line 792
    move v9, v13

    .line 793
    invoke-static/range {v4 .. v9}, Lkotlin/text/RegexKt;->TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 808
    .line 809
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const v5, 0x7f1201f9

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 825
    .line 826
    sget-object v7, Llive/playerpro/ui/tv/screens/playlists/Fields;->Name:Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 827
    .line 828
    if-ne v6, v7, :cond_1d

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    goto :goto_e

    .line 832
    :cond_1d
    const/4 v6, 0x0

    .line 833
    :goto_e
    const v7, 0x31c826b3

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-ne v7, v1, :cond_1e

    .line 844
    .line 845
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;

    .line 846
    .line 847
    const/4 v1, 0x4

    .line 848
    invoke-direct {v7, v11, v10, v1}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v8, p3

    .line 861
    .line 862
    move v9, v13

    .line 863
    invoke-static/range {v4 .. v9}, Lkotlin/text/RegexKt;->TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 864
    .line 865
    .line 866
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 867
    .line 868
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 873
    .line 874
    .line 875
    const v1, 0x7f120091

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 883
    .line 884
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v5, v22

    .line 889
    .line 890
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-instance v7, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 895
    .line 896
    const/16 v1, 0x14

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v2, v25

    .line 901
    .line 902
    invoke-direct {v7, v1, v2, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v10, 0x2

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v9, 0x0

    .line 908
    invoke-static/range {v4 .. v10}, Lcoil/util/-Bitmaps;->PrimaryButton(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 915
    .line 916
    .line 917
    move-object v1, v2

    .line 918
    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    if-eqz v6, :cond_1f

    .line 923
    .line 924
    new-instance v7, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    move-object v0, v7

    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    move-object/from16 v3, p2

    .line 931
    .line 932
    move/from16 v4, p4

    .line 933
    .line 934
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 935
    .line 936
    .line 937
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    :cond_1f
    return-void

    .line 940
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0
.end method

.method public static final PairScreen(Llive/playerpro/viewmodel/PairingViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, -0x5e3ff4fb

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
    goto/16 :goto_5

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
    const/4 v1, 0x0

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
    move-object/from16 v14, p0

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
    move-result-object v2

    .line 69
    const v3, 0x671a9c9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 88
    .line 89
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/PairingViewModel;

    .line 90
    .line 91
    invoke-static {v4, v0, v2, v3, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Llive/playerpro/viewmodel/PairingViewModel;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 115
    .line 116
    iget-object v0, v14, Llive/playerpro/viewmodel/PairingViewModel;->textCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v14, Llive/playerpro/viewmodel/PairingViewModel;->deviceName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, v14, Llive/playerpro/viewmodel/PairingViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v14, Llive/playerpro/viewmodel/PairingViewModel;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    .line 138
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v14, Llive/playerpro/viewmodel/PairingViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Llive/playerpro/viewmodel/Status;

    .line 153
    .line 154
    sget-object v2, Llive/playerpro/viewmodel/Status;->START:Llive/playerpro/viewmodel/Status;

    .line 155
    .line 156
    if-eq v0, v2, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    :goto_4
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v2, v5, v14, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v15, v1, v1}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 178
    .line 179
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 180
    .line 181
    new-instance v0, Llive/playerpro/TvActivity$TvApp$1;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v9, v1}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x372ffdc1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    move-object v5, v14

    .line 198
    invoke-direct/range {v2 .. v9}, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PairingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 199
    .line 200
    .line 201
    const v2, -0x384ad26a

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const v16, 0x30000030

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x1bd

    .line 220
    .line 221
    move-wide v6, v10

    .line 222
    move-object v10, v13

    .line 223
    move-object v11, v12

    .line 224
    move-object/from16 v12, p1

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    move/from16 v15, p2

    .line 229
    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    move/from16 v14, v17

    .line 233
    .line 234
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    new-instance v2, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-direct {v2, v0, v15, v3}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public static final SeasonDetails(Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "season"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x2212cef7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v9, 0x7

    .line 30
    move-object v4, v15

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static {v4, v5, v10, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v10, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 86
    .line 87
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 91
    .line 92
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 96
    .line 97
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {v5, v10, v5, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 119
    .line 120
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v2, 0x3f2b851f    # 0.67f

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x48

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const v1, 0x1b027699

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v1, v5

    .line 143
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 152
    .line 153
    const v2, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 163
    .line 164
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 169
    .line 170
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v10, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v7, v18

    .line 202
    .line 203
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-static {v3, v10, v3, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f1201cc

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 244
    .line 245
    iget-object v3, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 246
    .line 247
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v19, 0x180

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    move-wide/from16 v22, v5

    .line 261
    .line 262
    move-wide/from16 v5, v20

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v7

    .line 267
    .line 268
    move-object/from16 v7, v18

    .line 269
    .line 270
    move-object/from16 v25, v8

    .line 271
    .line 272
    move-object/from16 v26, v9

    .line 273
    .line 274
    move-wide/from16 v8, v20

    .line 275
    .line 276
    move-object/from16 v27, v11

    .line 277
    .line 278
    move-object/from16 v28, v12

    .line 279
    .line 280
    move-wide/from16 v11, v20

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v13

    .line 285
    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    move-object/from16 v30, v15

    .line 291
    .line 292
    move/from16 v15, v18

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const v21, 0xfdfa

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    move-object/from16 v31, v24

    .line 304
    .line 305
    move-wide/from16 v3, v22

    .line 306
    .line 307
    move-object/from16 v10, v18

    .line 308
    .line 309
    move-object/from16 v18, p2

    .line 310
    .line 311
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, p2

    .line 315
    .line 316
    const/4 v14, 0x1

    .line 317
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, v30

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    move-object/from16 v31, v4

    .line 328
    .line 329
    move-object/from16 v25, v8

    .line 330
    .line 331
    move-object/from16 v26, v9

    .line 332
    .line 333
    move-object/from16 v27, v11

    .line 334
    .line 335
    move-object/from16 v28, v12

    .line 336
    .line 337
    move-object/from16 v29, v13

    .line 338
    .line 339
    move-object/from16 v30, v15

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v14, 0x1

    .line 343
    move-object v15, v10

    .line 344
    const v1, 0x1b0a3ce5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getImage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    int-to-float v3, v5

    .line 359
    move-object/from16 v8, v30

    .line 360
    .line 361
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v5, 0x1b0

    .line 371
    .line 372
    const/16 v6, 0xff8

    .line 373
    .line 374
    move-object/from16 v4, p2

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move-object/from16 v2, v26

    .line 385
    .line 386
    invoke-virtual {v2, v8, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 391
    .line 392
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 393
    .line 394
    invoke-static {v2, v3, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 409
    .line 410
    .line 411
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 412
    .line 413
    if-eqz v5, :cond_7

    .line 414
    .line 415
    move-object/from16 v5, v29

    .line 416
    .line 417
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    move-object/from16 v5, v27

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :goto_4
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v31

    .line 431
    .line 432
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 436
    .line 437
    if-nez v2, :cond_8

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_9

    .line 452
    .line 453
    :cond_8
    move-object/from16 v2, v28

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    :goto_5
    move-object/from16 v2, v25

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_6
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_7
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    const v1, 0x411db29e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_a

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getNum()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-array v2, v14, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v1, v2, v7

    .line 493
    .line 494
    const v1, 0x7f12021d

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_a
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 505
    .line 506
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 511
    .line 512
    iget-object v4, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 513
    .line 514
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->White:J

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v19, 0x180

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    move-wide/from16 v22, v11

    .line 530
    .line 531
    move-wide/from16 v11, v17

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    move/from16 v14, v17

    .line 537
    .line 538
    move/from16 v15, v17

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const v21, 0xfffa

    .line 543
    .line 544
    .line 545
    move-object/from16 v32, v3

    .line 546
    .line 547
    move-object/from16 v17, v4

    .line 548
    .line 549
    move-wide/from16 v3, v22

    .line 550
    .line 551
    move-object/from16 v18, p2

    .line 552
    .line 553
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getOverview()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v10, p2

    .line 561
    .line 562
    move-object/from16 v2, v32

    .line 563
    .line 564
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 569
    .line 570
    iget-object v3, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 571
    .line 572
    const/high16 v2, 0x3f400000    # 0.75f

    .line 573
    .line 574
    move-wide/from16 v4, v22

    .line 575
    .line 576
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 577
    .line 578
    .line 579
    move-result-wide v17

    .line 580
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 581
    .line 582
    const/4 v2, 0x4

    .line 583
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v19, 0x180

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    const-wide/16 v11, 0x0

    .line 597
    .line 598
    const/4 v13, 0x2

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x3

    .line 601
    const/16 v20, 0xc30

    .line 602
    .line 603
    const v21, 0xd5fa

    .line 604
    .line 605
    .line 606
    move-object/from16 v22, v3

    .line 607
    .line 608
    move-object/from16 v23, v4

    .line 609
    .line 610
    move-wide/from16 v3, v17

    .line 611
    .line 612
    move-object/from16 v10, v23

    .line 613
    .line 614
    move-object/from16 v17, v22

    .line 615
    .line 616
    move-object/from16 v18, p2

    .line 617
    .line 618
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_b

    .line 635
    .line 636
    new-instance v2, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 637
    .line 638
    const/16 v3, 0xa

    .line 639
    .line 640
    move-object/from16 v4, p1

    .line 641
    .line 642
    move/from16 v5, p3

    .line 643
    .line 644
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_b
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x347c5949

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p5, v2

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    const v4, 0xb6d1

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v2

    .line 58
    const/16 v5, 0x2490

    .line 59
    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    :goto_3
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    sget-object v5, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 93
    .line 94
    iget-object v14, v5, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 95
    .line 96
    shr-int/lit8 v2, v2, 0x6

    .line 97
    .line 98
    and-int/lit8 v23, v2, 0xe

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    move-object v2, v14

    .line 114
    move-wide v14, v15

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const v25, 0xfffa

    .line 124
    .line 125
    .line 126
    move-object/from16 v26, v4

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    move-wide/from16 v6, v21

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    move-object/from16 v22, p4

    .line 135
    .line 136
    invoke-static/range {v4 .. v25}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 142
    .line 143
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/tv/material3/Shapes;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 173
    .line 174
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v6, v26

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroidx/tv/material3/ColorScheme;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 191
    .line 192
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v7, 0x2a5a8aa4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    int-to-float v7, v7

    .line 206
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/tv/material3/Shapes;

    .line 221
    .line 222
    iget-object v5, v5, Landroidx/tv/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 223
    .line 224
    invoke-static {v2, v7, v8, v9, v5}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_5
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x2

    .line 240
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v4, 0x2a5ab44b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 255
    .line 256
    if-ne v4, v6, :cond_6

    .line 257
    .line 258
    new-instance v4, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 259
    .line 260
    const/16 v6, 0x17

    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    invoke-direct {v4, v15, v6}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move-object/from16 v15, p3

    .line 272
    .line 273
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v5, v6, v1, v3}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;-><init>(ILjava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    const v6, 0x63f982ca

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v17, 0x30

    .line 302
    .line 303
    const/16 v18, 0x7fc

    .line 304
    .line 305
    move-object v5, v2

    .line 306
    move-object/from16 v15, p4

    .line 307
    .line 308
    invoke-static/range {v4 .. v18}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_7

    .line 316
    .line 317
    new-instance v8, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v0, v8

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_7
    return-void
.end method

.method public static final VodRow(Ljava/util/List;Llive/playerpro/model/Category;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 31

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v0, p8

    const-string v1, "vodList"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x34f1b112    # -9326318.0f

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v14, p10

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v28, v1

    goto :goto_0

    :cond_0
    move-object/from16 v28, p6

    .line 2
    :goto_0
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const v7, 0x65395b4a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v15, :cond_1

    .line 5
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-static {v7}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/runtime/State;

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v28

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Llive/playerpro/model/Category;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 10
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_4

    .line 12
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    .line 13
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v7

    .line 14
    :cond_4
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 15
    iget-object v9, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;

    const/16 v16, 0x0

    move-object v7, v11

    move-object/from16 v8, p1

    move-object v10, v1

    move-object v13, v11

    move-object/from16 v11, p0

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$2;-><init>(Llive/playerpro/model/Category;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 18
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v8, 0x0

    .line 19
    invoke-static {v2, v7, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    .line 20
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 21
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    .line 22
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 25
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 26
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_5

    .line 27
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 29
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 30
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 32
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 34
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v12, :cond_6

    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 36
    :cond_6
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 37
    :cond_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 38
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x97bd996

    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Category;->isTopLand()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Category;->isTop()Z

    move-result v9

    if-nez v9, :cond_13

    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 42
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v12

    const/4 v13, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v12, v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 43
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 44
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/16 v13, 0x30

    .line 45
    invoke-static {v12, v9, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    .line 46
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 47
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 48
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 50
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_8

    .line 51
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 53
    :goto_2
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_9

    .line 56
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 57
    :cond_9
    invoke-static {v12, v0, v12, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 58
    :cond_a
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v9, 0x3

    int-to-float v9, v9

    .line 60
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v12, 0x1a

    int-to-float v12, v12

    .line 61
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 62
    sget-object v14, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 65
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->secondary:J

    move-object/from16 v18, v14

    .line 66
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 67
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 68
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v13, 0x0

    .line 69
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 70
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 72
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 73
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v19, v15

    .line 74
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_b

    .line 75
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 76
    :cond_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 77
    :goto_3
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_c

    .line 80
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 81
    :cond_c
    invoke-static {v14, v0, v14, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 82
    :cond_d
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 84
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Category;->getName()Ljava/lang/String;

    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Landroidx/compose/material3/Typography;

    .line 89
    iget-object v14, v8, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v30, v18

    move-object/from16 v2, v19

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, p8

    .line 90
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v3, -0x685df0a6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Category;->getSupportRefresh()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 94
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getRefresh()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    const v3, -0x685de7b1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    if-ne v8, v2, :cond_f

    .line 96
    :cond_e
    new-instance v8, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v8, v5, v3}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_f
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object/from16 v12, p8

    .line 100
    invoke-static/range {v7 .. v14}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 101
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v3, -0x685dcbe8

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 103
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_10

    if-ne v7, v2, :cond_11

    .line 104
    :cond_10
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xd

    invoke-direct {v7, v6, v2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_11
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object v7, v4

    .line 108
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v2, v30

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 111
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 114
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 115
    sget-object v12, Llive/playerpro/ui/phone/screens/vod/ComposableSingletons$VodRowKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v13, p8

    .line 116
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :cond_12
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    invoke-static/range {p8 .. p8}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 120
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 121
    new-instance v2, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    new-instance v15, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v9, v1

    move/from16 v10, p2

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3;-><init>(Llive/playerpro/model/Category;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v1, 0xf30bdb

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    .line 123
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v15, 0x186188

    const/16 v16, 0x2a

    move-object/from16 v7, p0

    move-object v9, v2

    move-object/from16 v14, p8

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 124
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Llive/playerpro/model/Category;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 126
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final WortiseBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, -0x7c8e428d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x70

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const v1, 0xbc0200b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    new-instance v1, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, v2}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v6, v0, 0x70

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance v0, Llive/playerpro/ui/phone/screens/ads/WortiseBannerKt$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Llive/playerpro/ui/phone/screens/ads/WortiseBannerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "stringToURL: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " : "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static checkedAdd(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    or-int/2addr v2, v4

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {v1, p0, p1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/lit8 v1, p9, 0x10

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p9, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p4

    .line 20
    .line 21
    :goto_1
    const-string v1, "context"

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "channel"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    sget-object v6, Llive/playerpro/player/dlna/CastManager;->INSTANCE:Llive/playerpro/player/dlna/CastManager;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v1, v6, Llive/playerpro/player/dlna/CastManager;->isCastConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Channel;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v5, "cast"

    .line 83
    .line 84
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, Llive/playerpro/util/IdsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v9, "device"

    .line 94
    .line 95
    invoke-direct {v5, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object/from16 v1, p5

    .line 104
    .line 105
    :goto_3
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v11, "code"

    .line 108
    .line 109
    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-array v1, v1, [Lkotlin/Pair;

    .line 114
    .line 115
    aput-object v4, v1, v15

    .line 116
    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v5, v1, v0

    .line 121
    .line 122
    aput-object v9, v1, v14

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v12, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p6

    .line 151
    .line 152
    move-object/from16 v4, p7

    .line 153
    .line 154
    move-object/from16 v8, p0

    .line 155
    .line 156
    move/from16 v9, p2

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move-object/from16 v12, p8

    .line 161
    .line 162
    move-object/from16 v18, v13

    .line 163
    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    invoke-direct/range {v0 .. v13}, Llive/playerpro/ui/phone/screens/channels/ClickHandlerKt$clickHandler$1;-><init>(Llive/playerpro/model/Playlist;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/player/dlna/CastManager;ZLandroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-object/from16 v1, v18

    .line 173
    .line 174
    invoke-static {v1, v0, v15, v2, v14}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void
.end method

.method public static final computeSizeMultiplier(IIIILcoil/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    or-int/lit8 p0, p1, 0x1

    .line 23
    .line 24
    sget-object p1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p3, p1, v4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 34
    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static fetchGlueProviderFactoryImpl()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lkotlin/io/CloseableKt;->checkNonNegative(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lkotlin/io/CloseableKt;->checkNonNegative(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/v4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getOrientation(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Ljava/io/InputStream;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static getType(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isLowerCase(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/text/RegexKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    xor-long v2, p0, p2

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v2, v0

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, p0, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long v0, p0, p2

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-wide v2

    .line 82
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlin/UnsignedKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/AtomicKt;->resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/text/RegexKt;->isLowerCase(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/text/RegexKt;->isLowerCase(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lio/reactivex/FlowableSubscriber;Lio/reactivex/functions/Function;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lio/reactivex/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null Publisher"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lio/reactivex/FlowableSubscriber;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lio/reactivex/FlowableSubscriber;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    invoke-static {p0}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lio/reactivex/FlowableSubscriber;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p1, v1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlin/text/RegexKt;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method

.method public abstract getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcoil/memory/RealWeakMemoryCache;Lcom/chartboost/sdk/impl/q;)V
.end method

.method public abstract getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcoil/memory/RealWeakMemoryCache;Lcom/chartboost/sdk/impl/q;)V
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexKt;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/text/RegexKt;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexKt;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
