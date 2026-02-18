.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

.field public static final platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

.field public static final textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    .line 25
    .line 26
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextKt$Text$4;IZIILkotlin/collections/EmptyMap;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v1, -0x3f70023c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v11

    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v11

    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v3

    .line 141
    :cond_d
    const/high16 v3, 0xc00000

    .line 142
    .line 143
    and-int/2addr v3, v11

    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    const/high16 v3, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v3, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v3

    .line 158
    :cond_f
    const/high16 v3, 0x6000000

    .line 159
    .line 160
    and-int/2addr v3, v11

    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    if-nez v3, :cond_11

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    const/high16 v3, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v3, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v1, v3

    .line 177
    :cond_11
    const/high16 v3, 0x30000000

    .line 178
    .line 179
    or-int/2addr v1, v3

    .line 180
    const v3, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v1

    .line 184
    const v0, 0x12492492

    .line 185
    .line 186
    .line 187
    if-ne v3, v0, :cond_13

    .line 188
    .line 189
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :goto_a
    move-object v2, v13

    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :cond_13
    :goto_b
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 206
    .line 207
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_21

    .line 212
    .line 213
    const v0, -0x5e710e46

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 224
    .line 225
    iget-object v0, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, v12, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :goto_c
    if-ge v3, v10, :cond_16

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 250
    .line 251
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v4, v4, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_15

    .line 256
    .line 257
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 258
    .line 259
    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 268
    .line 269
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v5, v0, v4, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    const/16 v25, 0x1

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_14
    :goto_d
    const/16 v25, 0x1

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_15
    const/4 v5, 0x0

    .line 286
    goto :goto_d

    .line 287
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move/from16 v5, p5

    .line 290
    .line 291
    move-object/from16 v4, p8

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    const/4 v5, 0x0

    .line 297
    const/16 v25, 0x1

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_f
    invoke-static/range {p0 .. p0}, Landroidx/core/os/BundleKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v0, :cond_1a

    .line 305
    .line 306
    if-nez v2, :cond_1a

    .line 307
    .line 308
    const v0, -0x5e6e6a35

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const v24, 0x1ffff

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, p1

    .line 332
    .line 333
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 338
    .line 339
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v10, v1

    .line 344
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    move/from16 v4, p4

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    move/from16 v7, p7

    .line 365
    .line 366
    move-object v8, v10

    .line 367
    move-object/from16 v9, v17

    .line 368
    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    move-object/from16 v11, v16

    .line 372
    .line 373
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 378
    .line 379
    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 380
    .line 381
    invoke-static {v13, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 395
    .line 396
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 400
    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 411
    .line 412
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 416
    .line 417
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 421
    .line 422
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 426
    .line 427
    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 428
    .line 429
    if-nez v1, :cond_19

    .line 430
    .line 431
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_18

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_18
    :goto_11
    const/4 v2, 0x1

    .line 447
    goto :goto_13

    .line 448
    :cond_19
    :goto_12
    invoke-static {v2, v13, v2, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :goto_13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_1a
    const/4 v2, 0x1

    .line 462
    const/4 v3, 0x0

    .line 463
    const v4, -0x5e60a490

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v4, v1, 0xe

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    if-ne v4, v5, :cond_1b

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    const/4 v10, 0x0

    .line 477
    :goto_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 482
    .line 483
    if-nez v10, :cond_1c

    .line 484
    .line 485
    if-ne v2, v4, :cond_1d

    .line 486
    .line 487
    :cond_1c
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 488
    .line 489
    invoke-static {v12, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 497
    .line 498
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 503
    .line 504
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 505
    .line 506
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object/from16 v23, v6

    .line 511
    .line 512
    check-cast v23, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 513
    .line 514
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v6, :cond_1e

    .line 523
    .line 524
    if-ne v7, v4, :cond_1f

    .line 525
    .line 526
    :cond_1e
    new-instance v7, Landroidx/tv/material3/TabRowKt$TabRow$2$1;

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    invoke-direct {v7, v2, v4}, Landroidx/tv/material3/TabRowKt$TabRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    move-object/from16 v24, v7

    .line 536
    .line 537
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    shr-int/lit8 v2, v1, 0x3

    .line 540
    .line 541
    and-int/lit16 v2, v2, 0x38e

    .line 542
    .line 543
    shr-int/lit8 v4, v1, 0xc

    .line 544
    .line 545
    const v6, 0xe000

    .line 546
    .line 547
    .line 548
    and-int/2addr v4, v6

    .line 549
    or-int/2addr v2, v4

    .line 550
    shl-int/lit8 v4, v1, 0x9

    .line 551
    .line 552
    const/high16 v6, 0x70000

    .line 553
    .line 554
    and-int/2addr v4, v6

    .line 555
    or-int/2addr v2, v4

    .line 556
    shl-int/lit8 v4, v1, 0x6

    .line 557
    .line 558
    const/high16 v6, 0x380000

    .line 559
    .line 560
    and-int/2addr v6, v4

    .line 561
    or-int/2addr v2, v6

    .line 562
    const/high16 v6, 0x1c00000

    .line 563
    .line 564
    and-int/2addr v6, v4

    .line 565
    or-int/2addr v2, v6

    .line 566
    const/high16 v6, 0xe000000

    .line 567
    .line 568
    and-int/2addr v6, v4

    .line 569
    or-int/2addr v2, v6

    .line 570
    const/high16 v6, 0x70000000

    .line 571
    .line 572
    and-int/2addr v4, v6

    .line 573
    or-int v26, v2, v4

    .line 574
    .line 575
    shr-int/lit8 v1, v1, 0x15

    .line 576
    .line 577
    and-int/lit16 v1, v1, 0x380

    .line 578
    .line 579
    move-object v2, v13

    .line 580
    move-object/from16 v13, p1

    .line 581
    .line 582
    move-object v14, v5

    .line 583
    move-object/from16 v15, p3

    .line 584
    .line 585
    move/from16 v16, v0

    .line 586
    .line 587
    move-object/from16 v17, p8

    .line 588
    .line 589
    move-object/from16 v18, p2

    .line 590
    .line 591
    move/from16 v19, p4

    .line 592
    .line 593
    move/from16 v20, p5

    .line 594
    .line 595
    move/from16 v21, p6

    .line 596
    .line 597
    move/from16 v22, p7

    .line 598
    .line 599
    move-object/from16 v25, p9

    .line 600
    .line 601
    move/from16 v27, v1

    .line 602
    .line 603
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/material3/TextKt$Text$4;ZLkotlin/collections/EmptyMap;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 607
    .line 608
    .line 609
    :goto_15
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_20

    .line 614
    .line 615
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 616
    .line 617
    move-object v0, v13

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move/from16 v5, p4

    .line 627
    .line 628
    move/from16 v6, p5

    .line 629
    .line 630
    move/from16 v7, p6

    .line 631
    .line 632
    move/from16 v8, p7

    .line 633
    .line 634
    move-object/from16 v9, p8

    .line 635
    .line 636
    move/from16 v10, p10

    .line 637
    .line 638
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextKt$Text$4;IZIILkotlin/collections/EmptyMap;I)V

    .line 639
    .line 640
    .line 641
    iput-object v13, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_20
    return-void

    .line 644
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/tv/material3/TextKt$Text$1;IZIILandroidx/compose/runtime/ComposerImpl;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v5, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    const v0, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

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
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit8 v1, v4, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v10

    .line 96
    :goto_5
    and-int/lit8 v10, v4, 0x10

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v5, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v12

    .line 123
    :goto_7
    and-int/lit8 v12, v4, 0x20

    .line 124
    .line 125
    const/high16 v13, 0x30000

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v13

    .line 130
    :cond_c
    move/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v13, v5

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/high16 v14, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v14

    .line 150
    :goto_9
    const/high16 v14, 0x180000

    .line 151
    .line 152
    and-int/2addr v14, v5

    .line 153
    if-nez v14, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v14

    .line 167
    :cond_10
    and-int/lit16 v14, v4, 0x80

    .line 168
    .line 169
    const/high16 v15, 0xc00000

    .line 170
    .line 171
    if-eqz v14, :cond_12

    .line 172
    .line 173
    or-int/2addr v0, v15

    .line 174
    :cond_11
    move/from16 v15, p7

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_12
    and-int/2addr v15, v5

    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    move/from16 v15, p7

    .line 181
    .line 182
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_13

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_13
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_b
    or-int v0, v0, v16

    .line 194
    .line 195
    :goto_c
    const/high16 v16, 0x6000000

    .line 196
    .line 197
    or-int v0, v0, v16

    .line 198
    .line 199
    const v16, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int v0, v0, v16

    .line 203
    .line 204
    const v2, 0x2492492

    .line 205
    .line 206
    .line 207
    if-ne v0, v2, :cond_15

    .line 208
    .line 209
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    move-object v4, v9

    .line 220
    move v5, v11

    .line 221
    move-object v11, v6

    .line 222
    move v6, v13

    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :cond_15
    :goto_d
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    move-object/from16 v21, v9

    .line 232
    .line 233
    :goto_e
    const/4 v2, 0x1

    .line 234
    if-eqz v10, :cond_17

    .line 235
    .line 236
    const/16 v22, 0x1

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move/from16 v22, v11

    .line 240
    .line 241
    :goto_f
    if-eqz v12, :cond_18

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_18
    move/from16 v23, v13

    .line 247
    .line 248
    :goto_10
    if-eqz v14, :cond_19

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_11

    .line 252
    :cond_19
    move v1, v15

    .line 253
    :goto_11
    invoke-static {v1, v7}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v9, :cond_1f

    .line 263
    .line 264
    const v9, -0x5eb16ea6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v21, :cond_1a

    .line 275
    .line 276
    const v9, -0x5eaf9054

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const v18, 0x1ffff

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, p1

    .line 295
    .line 296
    move-object/from16 v15, v16

    .line 297
    .line 298
    move/from16 v16, v17

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 307
    .line 308
    const/4 v11, 0x6

    .line 309
    invoke-direct {v10, v11, v8, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    check-cast v17, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v11, p2

    .line 329
    .line 330
    move-object/from16 v12, v21

    .line 331
    .line 332
    move/from16 v13, v22

    .line 333
    .line 334
    move/from16 v14, v23

    .line 335
    .line 336
    move/from16 v15, p6

    .line 337
    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 346
    .line 347
    .line 348
    move v15, v1

    .line 349
    move-object v11, v6

    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_12

    .line 352
    :cond_1a
    const v0, -0x5ea4eadf

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const v17, 0x1ffff

    .line 367
    .line 368
    .line 369
    move-object/from16 v9, p1

    .line 370
    .line 371
    move-object v15, v0

    .line 372
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 386
    .line 387
    move-object v0, v10

    .line 388
    move v15, v1

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object v3, v11

    .line 395
    move/from16 v4, v22

    .line 396
    .line 397
    move/from16 v5, v23

    .line 398
    .line 399
    move-object v11, v6

    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    move v7, v15

    .line 403
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 412
    .line 413
    .line 414
    :goto_12
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 415
    .line 416
    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 417
    .line 418
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 432
    .line 433
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 434
    .line 435
    .line 436
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 437
    .line 438
    if-eqz v5, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 445
    .line 446
    .line 447
    :goto_13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 448
    .line 449
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 453
    .line 454
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 458
    .line 459
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 463
    .line 464
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 465
    .line 466
    if-nez v1, :cond_1c

    .line 467
    .line 468
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1d

    .line 481
    .line 482
    :cond_1c
    invoke-static {v2, v11, v2, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v21

    .line 489
    .line 490
    move/from16 v5, v22

    .line 491
    .line 492
    move/from16 v6, v23

    .line 493
    .line 494
    :goto_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-eqz v11, :cond_1e

    .line 499
    .line 500
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 501
    .line 502
    move-object v0, v12

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move/from16 v7, p6

    .line 510
    .line 511
    move v8, v15

    .line 512
    move/from16 v9, p9

    .line 513
    .line 514
    move/from16 v10, p10

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/tv/material3/TextKt$Text$1;IZIIII)V

    .line 517
    .line 518
    .line 519
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_1e
    return-void

    .line 522
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

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
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    move-object v3, v1

    .line 73
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    move-object v4, v1

    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    new-instance v5, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    invoke-direct {v5, v1, p0, v3}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    shl-int/lit8 v0, v0, 0xc

    .line 106
    .line 107
    const/high16 v1, 0x70000

    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    or-int/lit8 v10, v0, 0x36

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v8, p1

    .line 114
    move-object v9, p2

    .line 115
    invoke-static/range {v3 .. v10}, Landroidx/media3/ui/HtmlUtils;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 83

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move-object/from16 v4, p15

    move/from16 v3, p16

    move/from16 v2, p17

    const v1, -0x3924b996

    .line 1
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x6

    and-int/lit8 v16, v3, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    and-int/lit8 v17, v3, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v1, 0x180

    and-int/lit16 v0, v3, 0x180

    const/16 v17, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v3, 0xc00

    const/16 v19, 0x400

    if-nez v0, :cond_7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    const/16 v20, 0x2000

    if-nez v0, :cond_9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int v21, v3, v0

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v13, p5

    if-nez v21, :cond_b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v16, v16, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v3, v21

    if-nez v21, :cond_d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v16, v16, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v3, v21

    move-object/from16 v0, p7

    if-nez v21, :cond_f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v3, v31

    if-nez v31, :cond_11

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v3, v31

    if-nez v31, :cond_13

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v16, v16, v31

    :cond_13
    move/from16 v25, v16

    const/16 v31, 0x6

    and-int/lit8 v16, v2, 0x6

    move/from16 v13, p10

    if-nez v16, :cond_15

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v2, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    :goto_c
    and-int/lit8 v32, v2, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    const/16 v1, 0x180

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/16 v17, 0x80

    :goto_d
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v16, v16, v19

    :cond_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v16, v16, v20

    :cond_1d
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v29, 0x20000

    :cond_1e
    or-int v16, v16, v29

    :goto_e
    move/from16 v6, v16

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v1, v25, v16

    const v0, 0x12492492

    if-ne v1, v0, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v6

    const v1, 0x12492

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v4

    goto/16 :goto_49

    .line 3
    :cond_21
    :goto_10
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v0, 0x1

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_23

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    .line 4
    :cond_22
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_23
    :goto_11
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 5
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_24

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    .line 8
    :cond_24
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v29, v0

    .line 9
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 15
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    .line 16
    new-instance v2, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_26
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v30, v0

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 v32, v0

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v33, v0

    .line 25
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move/from16 v34, v6

    .line 27
    iget-wide v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v35, v0

    .line 31
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v36, v0

    .line 34
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_27

    if-nez v9, :cond_27

    move-wide/from16 v38, v6

    move-object/from16 v7, p11

    .line 37
    iget-boolean v6, v7, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v6, :cond_28

    .line 38
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_27
    move-wide/from16 v38, v6

    move-object/from16 v7, p11

    :cond_28
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    :goto_12
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v3, v2

    .line 40
    sget-object v17, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 41
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 42
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_29

    if-ne v2, v1, :cond_2a

    .line 43
    :cond_29
    new-instance v2, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v5, 0xe

    invoke-direct {v2, v6, v5}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2a
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v3

    move-object/from16 v19, p15

    .line 46
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/16 v2, 0xe

    and-int/lit8 v5, v25, 0xe

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2b

    const/16 v16, 0x1

    goto :goto_13

    :cond_2b
    const/16 v16, 0x0

    :goto_13
    const v17, 0xe000

    and-int v2, v25, v17

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    or-int v2, v16, v2

    .line 47
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v6

    .line 48
    iget-object v6, v15, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v8, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v2, :cond_2e

    if-ne v3, v1, :cond_2d

    goto :goto_15

    :cond_2d
    move/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v18, 0x20

    goto/16 :goto_17

    .line 49
    :cond_2e
    :goto_15
    invoke-static {v11, v8}, Landroidx/compose/foundation/text/BasicTextKt;->filterWithValidation(Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    if-eqz v6, :cond_2f

    .line 50
    iget-object v3, v2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 51
    sget v18, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 52
    iget-wide v10, v6, Landroidx/compose/ui/text/TextRange;->packedValue:J

    move/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v18, 0x20

    shr-long v5, v10, v18

    long-to-int v6, v5

    .line 53
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    const-wide v40, 0xffffffffL

    and-long v10, v10, v40

    long-to-int v6, v10

    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v6

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 57
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 58
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v40, v2

    sget-object v57, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v54, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v40 .. v59}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 59
    invoke-virtual {v6, v2, v10, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 61
    new-instance v5, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v3, v5

    goto :goto_16

    :cond_2f
    move/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v18, 0x20

    move-object v3, v2

    .line 62
    :goto_16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :goto_17
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/text/input/TransformedText;

    .line 64
    iget-object v11, v10, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 66
    iget v2, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_31

    if-ne v5, v1, :cond_30

    goto :goto_18

    :cond_30
    move-object/from16 v13, p12

    move-object/from16 v65, v1

    move-object v15, v4

    move-object/from16 v70, v16

    move-object/from16 v60, v29

    move-object/from16 v61, v30

    move/from16 v69, v34

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object/from16 v66, v37

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    goto :goto_19

    .line 69
    :cond_31
    :goto_18
    new-instance v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    new-instance v2, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v21, 0x0

    move-object/from16 v64, v0

    move-object/from16 v60, v29

    move-object/from16 v61, v30

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    const/4 v3, 0x0

    move-object v0, v2

    move-object/from16 v65, v1

    move-object v1, v11

    move-object/from16 v67, v2

    move-object/from16 v66, v37

    move-object/from16 v2, p3

    move/from16 v3, p8

    move-object/from16 v4, v32

    move-object v7, v5

    move/from16 v13, v19

    move-object/from16 v5, v33

    move-object v15, v6

    move-object/from16 v70, v16

    move/from16 v69, v34

    move-object/from16 v13, p12

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    move/from16 v6, v21

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object/from16 v0, v64

    move-object/from16 v1, v67

    .line 72
    invoke-direct {v7, v1, v15, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    move-object/from16 v15, p15

    .line 73
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v7

    .line 74
    :goto_19
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 75
    iput-object v14, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, v38

    .line 76
    iput-wide v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 77
    iget-object v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    iput-object v13, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v6, v62

    .line 78
    iput-object v6, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 79
    iput-object v8, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    iget-object v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 81
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 84
    iget-boolean v2, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-ne v2, v9, :cond_35

    .line 85
    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 86
    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_34

    .line 87
    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    if-ne v2, v5, :cond_34

    .line 88
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 89
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 90
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v3, v33

    if-eq v1, v3, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v21, v4

    move-object v11, v6

    const/4 v12, 0x1

    goto :goto_1c

    :cond_33
    :goto_1a
    move-object/from16 v3, v33

    goto :goto_1b

    :cond_34
    move-object/from16 v4, v32

    goto :goto_1a

    :cond_35
    move-object/from16 v4, v32

    move-object/from16 v3, v33

    const/4 v5, 0x1

    .line 91
    :goto_1b
    new-instance v18, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object v1, v11

    move-object/from16 v2, p3

    move-object v11, v3

    move/from16 v3, p8

    move-object/from16 v21, v4

    const/4 v12, 0x1

    move-object v5, v11

    move-object v11, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    .line 92
    :goto_1c
    iget-object v1, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v1, v0, :cond_36

    iput-boolean v12, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 93
    :cond_36
    iput-object v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 94
    iget-object v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 95
    iget-object v1, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    iget-object v2, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 96
    iget-object v3, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 97
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 98
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, p0

    iget-wide v4, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    if-nez v3, :cond_37

    .line 99
    new-instance v3, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v3, v8, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v3, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1e

    .line 100
    :cond_37
    iget-object v3, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 101
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 102
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_38

    .line 103
    iget-object v3, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    const/4 v3, 0x1

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v4, -0x1

    if-nez v10, :cond_39

    .line 104
    iget-object v5, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 105
    iput v4, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 106
    iput v4, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_1f

    .line 107
    :cond_39
    iget-wide v4, v10, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 108
    iget-object v10, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v10, v13, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    :cond_3a
    :goto_1f
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    if-nez v12, :cond_3c

    if-nez v3, :cond_3b

    if-nez v2, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v2, v6

    goto :goto_21

    .line 109
    :cond_3c
    :goto_20
    iget-object v2, v1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v3, -0x1

    .line 110
    iput v3, v2, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 111
    iput v3, v2, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v2, 0x3

    .line 112
    invoke-static {v6, v10, v4, v5, v2}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 113
    :goto_21
    iget-object v3, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 114
    iput-object v2, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    .line 115
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 116
    :cond_3d
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v65

    if-ne v0, v12, :cond_3e

    .line 117
    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3e
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/UndoManager;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget-boolean v2, v13, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v2, :cond_40

    .line 123
    iget-object v2, v13, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3f
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_41

    .line 124
    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 126
    :cond_41
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_42

    .line 127
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 128
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_42
    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v5, v16

    .line 130
    iget-object v4, v5, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 131
    iput-object v4, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 132
    iget-object v0, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    iput-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/internal/Lambda;

    .line 133
    iput-object v7, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 136
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ClipboardManager;

    .line 138
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 139
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    .line 141
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 142
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 144
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v3, v60

    .line 145
    iput-object v3, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v16, 0x1

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_43

    .line 151
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    .line 152
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    .line 153
    :cond_43
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 154
    iget-object v2, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 155
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_44

    .line 156
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 157
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_44
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 159
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v10, v69

    and-int/lit16 v14, v10, 0x1c00

    move-object/from16 v22, v0

    const/16 v0, 0x800

    if-ne v14, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_22

    :cond_45
    const/4 v0, 0x0

    :goto_22
    or-int v0, v18, v0

    move-object/from16 v62, v11

    and-int v11, v10, v17

    move-object/from16 v60, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_23

    :cond_46
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    move-object/from16 v3, v66

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v14, v19

    const/4 v13, 0x4

    if-ne v14, v13, :cond_47

    const/16 v19, 0x1

    goto :goto_24

    :cond_47
    const/16 v19, 0x0

    :goto_24
    or-int v0, v0, v19

    and-int/lit8 v19, v10, 0x70

    xor-int/lit8 v13, v19, 0x30

    move/from16 v19, v14

    const/16 v14, 0x20

    if-le v13, v14, :cond_49

    move-object/from16 v14, p11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v66, v3

    if-nez v23, :cond_48

    goto :goto_25

    :cond_48
    move-object/from16 v23, v5

    goto :goto_26

    :cond_49
    move-object/from16 v14, p11

    move-object/from16 v66, v3

    :goto_25
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v23, v5

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4a

    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v0, v3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 161
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4c

    if-ne v3, v12, :cond_4b

    goto :goto_28

    :cond_4b
    move-object/from16 v26, v4

    move/from16 v69, v10

    move/from16 v25, v11

    move-object/from16 v65, v12

    move-object/from16 v11, v22

    move-object/from16 v71, v23

    move-object/from16 v14, v60

    move-object/from16 v22, v1

    move-object v10, v7

    move/from16 v23, v13

    move-object v13, v8

    goto :goto_29

    .line 162
    :cond_4c
    :goto_28
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 v3, v22

    move-object v0, v5

    move-object/from16 v22, v1

    move-object v1, v7

    move-object/from16 v24, v2

    move/from16 v2, p13

    move/from16 v25, v11

    move-object/from16 v14, v60

    move-object v11, v3

    move-object/from16 v3, v66

    move-object/from16 v26, v4

    move-object/from16 v4, p0

    move-object/from16 v65, v12

    move-object/from16 v71, v23

    move-object v12, v5

    move-object/from16 v5, p11

    move-object/from16 v6, v26

    move/from16 v69, v10

    move-object v10, v7

    move-object v7, v8

    move/from16 v23, v13

    move-object v13, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    .line 163
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v12

    .line 164
    :goto_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-static {v11, v14}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, p6

    move/from16 v9, p13

    move/from16 v8, v19

    .line 167
    invoke-static {v0, v9, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 168
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 169
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v66

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v23

    const/16 v1, 0x20

    move-object v2, v10

    move-object/from16 v10, p11

    if-le v3, v1, :cond_4d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v23, v3

    if-nez v19, :cond_4e

    goto :goto_2a

    :cond_4d
    move/from16 v23, v3

    :goto_2a
    and-int/lit8 v3, v69, 0x30

    if-ne v3, v1, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v1, 0x0

    :goto_2b
    or-int/2addr v0, v1

    .line 170
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v65

    if-nez v0, :cond_51

    if-ne v1, v3, :cond_50

    goto :goto_2c

    :cond_50
    move-object v10, v2

    move-object/from16 v72, v3

    move-object/from16 v74, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move/from16 v73, v23

    move-object/from16 v23, v11

    move-object v11, v5

    goto :goto_2d

    .line 171
    :cond_51
    :goto_2c
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/16 v19, 0x0

    move-object v0, v1

    move-object/from16 v24, v7

    move-object v7, v1

    move-object v1, v2

    move-object v10, v2

    move-object v2, v6

    move-object/from16 v72, v3

    move/from16 v73, v23

    move-object v3, v4

    move-object/from16 v74, v4

    move-object v4, v13

    move-object/from16 v23, v11

    move-object v11, v5

    move-object/from16 v5, p11

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    .line 172
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v7

    .line 173
    :goto_2d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v72

    if-nez v0, :cond_52

    if-ne v1, v11, :cond_53

    .line 176
    :cond_52
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 177
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 180
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    invoke-direct {v6, v1, v0, v3, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v25

    const/16 v1, 0x4000

    if-ne v7, v1, :cond_54

    const/4 v1, 0x1

    goto :goto_2e

    :cond_54
    const/4 v1, 0x0

    :goto_2e
    or-int/2addr v0, v1

    move/from16 v5, v18

    const/16 v1, 0x800

    if-ne v5, v1, :cond_55

    const/4 v1, 0x1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    or-int/2addr v0, v1

    move-object/from16 v4, v26

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 182
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v11, :cond_56

    goto :goto_30

    :cond_56
    move-object/from16 v26, v4

    move/from16 v25, v7

    move-object/from16 v60, v14

    move v7, v5

    goto :goto_31

    .line 183
    :cond_57
    :goto_30
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$1;

    move-object v0, v3

    move-object v1, v10

    move-object v2, v14

    move-object/from16 v60, v14

    move-object v14, v3

    move/from16 v3, p13

    move-object/from16 v26, v4

    move-object v4, v13

    move/from16 v25, v7

    move v7, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 184
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    .line 185
    :goto_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_58

    .line 186
    new-instance v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v12}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {v6, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 188
    :cond_58
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    iget-object v1, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/animation/core/ArcSpline;

    iget-object v2, v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/animation/core/ArcSpline;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 189
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    sget-object v1, Landroidx/compose/foundation/text/BasicTextKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 191
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-ne v8, v4, :cond_59

    const/4 v1, 0x1

    goto :goto_32

    :cond_59
    const/4 v1, 0x0

    :goto_32
    or-int/2addr v0, v1

    move-object/from16 v6, v26

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 192
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v11, :cond_5a

    goto :goto_33

    :cond_5a
    move-object/from16 v5, p0

    goto :goto_34

    .line 193
    :cond_5b
    :goto_33
    new-instance v1, Lcoil/compose/UtilsKt$transformOf$1;

    const/16 v0, 0xe

    move-object/from16 v5, p0

    invoke-direct {v1, v10, v5, v6, v0}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Landroidx/compose/ui/draw/BlurKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 196
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    if-ne v7, v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_35

    :cond_5c
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v0, v1

    move-object/from16 v3, v63

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v8, v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_36

    :cond_5d
    const/4 v1, 0x0

    :goto_36
    or-int/2addr v0, v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 197
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    if-ne v1, v11, :cond_5e

    goto :goto_37

    :cond_5e
    move-object/from16 v20, v3

    move-object v12, v4

    move-object/from16 v26, v6

    move-object/from16 v19, v14

    goto :goto_38

    .line 198
    :cond_5f
    :goto_37
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object v0, v2

    move-object v1, v10

    move-object/from16 v19, v14

    move-object v14, v2

    move/from16 v2, p13

    move-object/from16 v20, v3

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v5, p0

    move-object/from16 v26, v6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 199
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    .line 200
    :goto_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v3, v71

    .line 201
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v8, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    :goto_39
    or-int/2addr v0, v1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_3a

    :cond_61
    const/4 v1, 0x0

    :goto_3a
    or-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v2, v25

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_3b

    :cond_62
    const/4 v1, 0x0

    :goto_3b
    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v26

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v5, v73

    const/16 v1, 0x20

    move-object v4, v10

    move-object/from16 v10, p11

    if-le v5, v1, :cond_63

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    and-int/lit8 v2, v69, 0x30

    if-ne v2, v1, :cond_65

    :cond_64
    const/4 v1, 0x1

    goto :goto_3c

    :cond_65
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v0, v1

    .line 202
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_67

    if-ne v1, v11, :cond_66

    goto :goto_3d

    :cond_66
    move-object/from16 v25, v4

    move/from16 v73, v5

    move-object/from16 v26, v6

    move/from16 v76, v8

    move-object/from16 v23, v14

    move-object/from16 v75, v24

    const/4 v10, 0x0

    goto :goto_3e

    .line 203
    :cond_67
    :goto_3d
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object v0, v2

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v23, v14

    move-object v14, v3

    move/from16 v3, p13

    move-object/from16 v25, v4

    move-object/from16 v4, p11

    move v10, v5

    move-object/from16 v5, v25

    move-object/from16 v26, v6

    move/from16 v73, v10

    move-object/from16 v75, v24

    const/4 v10, 0x0

    move-object v7, v13

    move/from16 v76, v8

    move-object/from16 v8, v60

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    .line 205
    :goto_3e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v9, :cond_69

    .line 206
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v8, v25

    .line 207
    iget-object v0, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 209
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 210
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 211
    iget-object v0, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 213
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_3f

    :cond_68
    const/4 v0, 0x1

    goto :goto_40

    :cond_69
    move-object/from16 v8, v25

    :cond_6a
    :goto_3f
    const/4 v0, 0x0

    .line 215
    :goto_40
    sget v1, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    if-eqz v0, :cond_6b

    .line 216
    new-instance v6, Landroidx/tv/material3/TabRowKt$TabRow$3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, v26

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/TabRowKt$TabRow$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-static {v12, v6}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_41

    :cond_6b
    move-object/from16 v24, v12

    .line 218
    :goto_41
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c

    if-ne v1, v11, :cond_6d

    .line 220
    :cond_6c
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v1, v13, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 221
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_6d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 223
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v74

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v76

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_42

    :cond_6e
    const/4 v1, 0x0

    :goto_42
    or-int/2addr v0, v1

    move/from16 v3, v73

    const/16 v1, 0x20

    move-object/from16 v7, p11

    move v6, v3

    if-le v3, v1, :cond_6f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    and-int/lit8 v3, v69, 0x30

    if-ne v3, v1, :cond_71

    :cond_70
    const/4 v1, 0x1

    goto :goto_43

    :cond_71
    const/4 v1, 0x0

    :goto_43
    or-int/2addr v0, v1

    .line 224
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_72

    if-ne v1, v11, :cond_73

    .line 225
    :cond_72
    new-instance v5, Landroidx/navigation/NavController$navigate$5;

    const/16 v25, 0x4

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    move-object v10, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$navigate$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v10

    .line 227
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    move/from16 v10, p9

    const/4 v0, 0x1

    if-ne v10, v0, :cond_74

    const/4 v5, 0x1

    goto :goto_44

    :cond_74
    const/4 v5, 0x0

    .line 228
    :goto_44
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    iget-object v3, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    iget v2, v7, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    move-object v0, v4

    move-object v1, v8

    move/from16 v25, v2

    move-object v2, v13

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move-object v10, v4

    move/from16 v4, v16

    move/from16 v77, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move-object/from16 v78, v8

    move-object/from16 v8, v28

    move-object/from16 v16, v14

    move v14, v9

    move/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;I)V

    .line 229
    invoke-static {v12, v10}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 230
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, v78

    .line 231
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v77

    const/16 v1, 0x20

    move-object/from16 v10, p11

    if-le v2, v1, :cond_75

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    :cond_75
    and-int/lit8 v2, v69, 0x30

    if-ne v2, v1, :cond_77

    :cond_76
    const/4 v1, 0x1

    goto :goto_45

    :cond_77
    const/4 v1, 0x0

    :goto_45
    or-int/2addr v0, v1

    move-object/from16 v9, v61

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 232
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_78

    if-ne v1, v11, :cond_79

    .line 233
    :cond_78
    new-instance v11, Lcom/chartboost/sdk/impl/d$a;

    const/4 v5, 0x2

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, v60

    move-object/from16 v3, p11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v11

    .line 235
    :cond_79
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v11, p2

    .line 236
    invoke-static {v11, v9, v8, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 237
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v75

    .line 238
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 239
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    const/16 v2, 0x13

    move-object/from16 v3, v62

    invoke-direct {v1, v2, v3, v8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 240
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8, v13}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 241
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 242
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;

    move-object v2, v12

    move-object/from16 v6, v70

    move-object/from16 v12, p6

    invoke-direct {v1, v6, v14, v12}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v19

    .line 243
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v16

    .line 244
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 245
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v14, :cond_7a

    .line 246
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 247
    iget-object v0, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 249
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v68, 0x1

    goto :goto_46

    :cond_7a
    const/16 v68, 0x0

    :goto_46
    if-eqz v68, :cond_7c

    .line 250
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v0

    if-nez v0, :cond_7b

    move-object v0, v2

    goto :goto_47

    .line 251
    :cond_7b
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v2, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_47
    move-object/from16 v16, v0

    goto :goto_48

    :cond_7c
    move-object/from16 v16, v2

    .line 253
    :goto_48
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v7

    move-object/from16 v1, p14

    move-object v2, v8

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object v8, v7

    move-object/from16 v7, p0

    move-object/from16 v79, v8

    move-object/from16 v8, p4

    move-object/from16 v80, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v18

    move-object/from16 v11, v23

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v19

    move/from16 v15, v68

    move-object/from16 v16, p5

    move-object/from16 v17, v26

    move-object/from16 v18, v21

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v0, -0x164ff220

    move-object/from16 v1, p15

    move-object/from16 v2, v79

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v3, v80

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 254
    :goto_49
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_7d

    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v81, v14

    move/from16 v14, p13

    move-object/from16 v82, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v81

    move-object/from16 v0, v82

    .line 255
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7d
    return-void

    .line 256
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 85
    .line 86
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 90
    .line 91
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 95
    .line 96
    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 118
    .line 119
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v6, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    move-object v0, v6

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/material3/TextKt$Text$4;ZLkotlin/collections/EmptyMap;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    const v11, 0x2673e498

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v11, v13, 0x6

    .line 23
    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x2

    .line 37
    :goto_0
    or-int/2addr v12, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v11, p0

    .line 40
    .line 41
    move v12, v13

    .line 42
    :goto_1
    and-int/lit8 v15, v13, 0x30

    .line 43
    .line 44
    const/16 v16, 0x10

    .line 45
    .line 46
    if-nez v15, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    const/16 v15, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v15, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v12, v15

    .line 60
    :cond_3
    and-int/lit16 v15, v13, 0x180

    .line 61
    .line 62
    const/16 v17, 0x80

    .line 63
    .line 64
    if-nez v15, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    const/16 v15, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v15, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v15

    .line 78
    :cond_5
    and-int/lit16 v15, v13, 0xc00

    .line 79
    .line 80
    const/16 v18, 0x400

    .line 81
    .line 82
    const/16 v19, 0x800

    .line 83
    .line 84
    if-nez v15, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    const/16 v15, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v15, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v12, v15

    .line 98
    :cond_7
    and-int/lit16 v15, v13, 0x6000

    .line 99
    .line 100
    if-nez v15, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v12, v15

    .line 114
    :cond_9
    const/high16 v15, 0x30000

    .line 115
    .line 116
    and-int/2addr v15, v13

    .line 117
    if-nez v15, :cond_b

    .line 118
    .line 119
    move-object/from16 v15, p5

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-eqz v20, :cond_a

    .line 126
    .line 127
    const/high16 v20, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v20, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int v12, v12, v20

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v15, p5

    .line 136
    .line 137
    :goto_7
    const/high16 v20, 0x180000

    .line 138
    .line 139
    and-int v20, v13, v20

    .line 140
    .line 141
    move/from16 v9, p6

    .line 142
    .line 143
    if-nez v20, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_c

    .line 150
    .line 151
    const/high16 v20, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v20, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v12, v12, v20

    .line 157
    .line 158
    :cond_d
    const/high16 v20, 0xc00000

    .line 159
    .line 160
    and-int v20, v13, v20

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    if-nez v20, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_e

    .line 171
    .line 172
    const/high16 v20, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/high16 v20, 0x400000

    .line 176
    .line 177
    :goto_9
    or-int v12, v12, v20

    .line 178
    .line 179
    :cond_f
    const/high16 v20, 0x6000000

    .line 180
    .line 181
    and-int v20, v13, v20

    .line 182
    .line 183
    move/from16 v1, p8

    .line 184
    .line 185
    if-nez v20, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    .line 193
    const/high16 v20, 0x4000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v20, 0x2000000

    .line 197
    .line 198
    :goto_a
    or-int v12, v12, v20

    .line 199
    .line 200
    :cond_11
    const/high16 v20, 0x30000000

    .line 201
    .line 202
    and-int v20, v13, v20

    .line 203
    .line 204
    move/from16 v6, p9

    .line 205
    .line 206
    if-nez v20, :cond_13

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_12

    .line 213
    .line 214
    const/high16 v20, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    const/high16 v20, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v12, v12, v20

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v20, v14, 0x6

    .line 222
    .line 223
    move-object/from16 v10, p10

    .line 224
    .line 225
    if-nez v20, :cond_15

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_14

    .line 232
    .line 233
    const/16 v21, 0x4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    const/16 v21, 0x2

    .line 237
    .line 238
    :goto_c
    or-int v21, v14, v21

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move/from16 v21, v14

    .line 242
    .line 243
    :goto_d
    and-int/lit8 v22, v14, 0x30

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    if-nez v22, :cond_17

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_16

    .line 253
    .line 254
    const/16 v16, 0x20

    .line 255
    .line 256
    :cond_16
    or-int v21, v21, v16

    .line 257
    .line 258
    :cond_17
    and-int/lit16 v1, v14, 0x180

    .line 259
    .line 260
    if-nez v1, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    const/16 v17, 0x100

    .line 269
    .line 270
    :cond_18
    or-int v21, v21, v17

    .line 271
    .line 272
    :cond_19
    and-int/lit16 v1, v14, 0xc00

    .line 273
    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    move-object/from16 v1, p11

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_1a

    .line 283
    .line 284
    const/16 v18, 0x800

    .line 285
    .line 286
    :cond_1a
    or-int v21, v21, v18

    .line 287
    .line 288
    :goto_e
    move/from16 v8, v21

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_1b
    move-object/from16 v1, p11

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :goto_f
    const v17, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v1, v12, v17

    .line 298
    .line 299
    const v6, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v1, v6, :cond_1d

    .line 303
    .line 304
    and-int/lit16 v1, v8, 0x493

    .line 305
    .line 306
    const/16 v6, 0x492

    .line 307
    .line 308
    if-ne v1, v6, :cond_1d

    .line 309
    .line 310
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1c

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_1c
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_23

    .line 321
    .line 322
    :cond_1d
    :goto_10
    invoke-static/range {p1 .. p1}, Landroidx/core/os/BundleKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    const v1, -0x24ea1f1f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v12, 0x70

    .line 337
    .line 338
    const/16 v8, 0x20

    .line 339
    .line 340
    if-ne v1, v8, :cond_1e

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_1e
    const/4 v1, 0x0

    .line 345
    :goto_11
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v1, :cond_1f

    .line 350
    .line 351
    if-ne v8, v6, :cond_20

    .line 352
    .line 353
    :cond_1f
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope;

    .line 354
    .line 355
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_20
    move-object v1, v8

    .line 362
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_21
    const/4 v8, 0x0

    .line 370
    const v1, -0x24e93cae

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_12
    invoke-static/range {p1 .. p1}, Landroidx/core/os/BundleKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_25

    .line 385
    .line 386
    const v8, -0x24e653f3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v8, v12, 0x70

    .line 393
    .line 394
    const/16 v7, 0x20

    .line 395
    .line 396
    if-ne v8, v7, :cond_22

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_22
    const/4 v7, 0x0

    .line 401
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    or-int/2addr v7, v8

    .line 406
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v7, :cond_23

    .line 411
    .line 412
    if-ne v8, v6, :cond_24

    .line 413
    .line 414
    :cond_23
    new-instance v8, Lcom/chartboost/sdk/impl/d$c;

    .line 415
    .line 416
    const/4 v7, 0x6

    .line 417
    invoke-direct {v8, v7, v1, v2}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_25
    const v7, -0x24e4ad55

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    and-int/lit8 v7, v12, 0x70

    .line 437
    .line 438
    const/16 v8, 0x20

    .line 439
    .line 440
    if-ne v7, v8, :cond_26

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    goto :goto_14

    .line 444
    :cond_26
    const/4 v7, 0x0

    .line 445
    :goto_14
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v7, :cond_27

    .line 450
    .line 451
    if-ne v8, v6, :cond_28

    .line 452
    .line 453
    :cond_27
    new-instance v8, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 454
    .line 455
    const/16 v7, 0xb

    .line 456
    .line 457
    invoke-direct {v8, v2, v7}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 467
    .line 468
    .line 469
    :goto_15
    if-eqz v4, :cond_2a

    .line 470
    .line 471
    if-eqz v5, :cond_29

    .line 472
    .line 473
    sget-object v7, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 474
    .line 475
    :cond_29
    sget-object v7, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_2a
    new-instance v7, Lkotlin/Pair;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v7, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_16
    iget-object v5, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v33, v5

    .line 487
    .line 488
    check-cast v33, Ljava/util/List;

    .line 489
    .line 490
    iget-object v5, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/util/List;

    .line 493
    .line 494
    if-eqz v4, :cond_2c

    .line 495
    .line 496
    const v7, -0x24e02e56

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-ne v7, v6, :cond_2b

    .line 507
    .line 508
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-static {v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_2b
    const/4 v9, 0x0

    .line 520
    :goto_17
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_2c
    const/4 v9, 0x0

    .line 528
    const v7, -0x24def58e

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    :goto_18
    if-eqz v4, :cond_2f

    .line 539
    .line 540
    const v9, -0x24dda945

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-nez v9, :cond_2d

    .line 555
    .line 556
    if-ne v10, v6, :cond_2e

    .line 557
    .line 558
    :cond_2d
    new-instance v10, Landroidx/tv/material3/TabRowKt$TabRow$2$1;

    .line 559
    .line 560
    const/4 v9, 0x3

    .line 561
    invoke-direct {v10, v7, v9}, Landroidx/tv/material3/TabRowKt$TabRow$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v34, v10

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_2f
    const/4 v9, 0x0

    .line 577
    const v10, -0x24dcb04e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    :goto_19
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const v23, 0x1ffff

    .line 603
    .line 604
    .line 605
    move-object/from16 v15, p0

    .line 606
    .line 607
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object/from16 v25, v8

    .line 616
    .line 617
    check-cast v25, Landroidx/compose/ui/text/AnnotatedString;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    and-int/lit16 v10, v12, 0x380

    .line 624
    .line 625
    const/16 v15, 0x100

    .line 626
    .line 627
    if-ne v10, v15, :cond_30

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_30
    const/4 v10, 0x0

    .line 632
    :goto_1a
    or-int/2addr v8, v10

    .line 633
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-nez v8, :cond_31

    .line 638
    .line 639
    if-ne v10, v6, :cond_32

    .line 640
    .line 641
    :cond_31
    new-instance v10, Landroidx/collection/ObjectList$toString$1;

    .line 642
    .line 643
    const/16 v8, 0x15

    .line 644
    .line 645
    invoke-direct {v10, v8, v1, v3}, Landroidx/collection/ObjectList$toString$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_32
    move-object/from16 v27, v10

    .line 652
    .line 653
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v24, v9

    .line 656
    .line 657
    move-object/from16 v26, p5

    .line 658
    .line 659
    move/from16 v28, p6

    .line 660
    .line 661
    move/from16 v29, p7

    .line 662
    .line 663
    move/from16 v30, p8

    .line 664
    .line 665
    move/from16 v31, p9

    .line 666
    .line 667
    move-object/from16 v32, p10

    .line 668
    .line 669
    move-object/from16 v35, p11

    .line 670
    .line 671
    invoke-static/range {v24 .. v35}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-nez v4, :cond_35

    .line 676
    .line 677
    const v7, -0x24cc35a3

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-nez v7, :cond_34

    .line 692
    .line 693
    if-ne v9, v6, :cond_33

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_33
    const/4 v6, 0x1

    .line 697
    goto :goto_1c

    .line 698
    :cond_34
    :goto_1b
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-direct {v9, v1, v6}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 710
    .line 711
    invoke-direct {v7, v9, v6}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_35
    const v9, -0x24c9c1c4

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-nez v9, :cond_36

    .line 734
    .line 735
    if-ne v10, v6, :cond_37

    .line 736
    .line 737
    :cond_36
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 738
    .line 739
    const/4 v9, 0x2

    .line 740
    invoke-direct {v10, v1, v9}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_37
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    if-nez v9, :cond_38

    .line 757
    .line 758
    if-ne v15, v6, :cond_39

    .line 759
    .line 760
    :cond_38
    new-instance v15, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    .line 761
    .line 762
    const/4 v6, 0x4

    .line 763
    invoke-direct {v15, v7, v6}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_39
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    new-instance v7, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-direct {v7, v6, v10, v15}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 778
    .line 779
    .line 780
    :goto_1d
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 781
    .line 782
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 796
    .line 797
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 798
    .line 799
    .line 800
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 801
    .line 802
    if-eqz v15, :cond_3a

    .line 803
    .line 804
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_3a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 809
    .line 810
    .line 811
    :goto_1e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 812
    .line 813
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 817
    .line 818
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 822
    .line 823
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 824
    .line 825
    if-nez v9, :cond_3b

    .line 826
    .line 827
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_3c

    .line 840
    .line 841
    :cond_3b
    invoke-static {v6, v0, v6, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 842
    .line 843
    .line 844
    :cond_3c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 845
    .line 846
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    if-nez v1, :cond_3d

    .line 850
    .line 851
    const v1, -0x1eb99bdb

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 855
    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    :goto_1f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :cond_3d
    const/4 v6, 0x0

    .line 863
    const v7, 0x200a875c

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1f

    .line 873
    :goto_20
    if-nez v5, :cond_3e

    .line 874
    .line 875
    const v1, -0x1eb8d21d

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 879
    .line 880
    .line 881
    :goto_21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    goto :goto_22

    .line 886
    :cond_3e
    const v1, -0x1eb8d21c

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x3

    .line 893
    shr-int/lit8 v1, v12, 0x3

    .line 894
    .line 895
    and-int/lit8 v1, v1, 0xe

    .line 896
    .line 897
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_21

    .line 901
    :goto_22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 902
    .line 903
    .line 904
    :goto_23
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    if-eqz v15, :cond_3f

    .line 909
    .line 910
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    .line 911
    .line 912
    move-object v0, v12

    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move/from16 v4, p3

    .line 920
    .line 921
    move-object/from16 v5, p4

    .line 922
    .line 923
    move-object/from16 v6, p5

    .line 924
    .line 925
    move/from16 v7, p6

    .line 926
    .line 927
    move/from16 v8, p7

    .line 928
    .line 929
    move/from16 v9, p8

    .line 930
    .line 931
    move/from16 v10, p9

    .line 932
    .line 933
    move-object/from16 v11, p10

    .line 934
    .line 935
    move-object/from16 v36, v12

    .line 936
    .line 937
    move-object/from16 v12, p11

    .line 938
    .line 939
    move/from16 v13, p13

    .line 940
    .line 941
    move/from16 v14, p14

    .line 942
    .line 943
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/material3/TextKt$Text$4;ZLkotlin/collections/EmptyMap;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;II)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, v36

    .line 947
    .line 948
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    :cond_3f
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const v0, -0x5597ad88

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

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
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_d

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_d

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_d

    .line 74
    .line 75
    const v0, -0x11039298

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 120
    .line 121
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 122
    .line 123
    const/16 v9, 0x20

    .line 124
    .line 125
    shr-long/2addr v7, v9

    .line 126
    long-to-int v8, v7

    .line 127
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v7, v2

    .line 141
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 145
    .line 146
    iget-object v8, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 147
    .line 148
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 149
    .line 150
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v5, v6, v8}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v7, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 165
    .line 166
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v0, v1

    .line 172
    iget v1, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 173
    .line 174
    add-float/2addr v0, v1

    .line 175
    iget v1, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    if-ne v7, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 194
    .line 195
    invoke-direct {v7, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v5, v7

    .line 202
    check-cast v5, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    or-int/2addr v7, v8

    .line 213
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    if-ne v8, v4, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 222
    .line 223
    invoke-direct {v8, v3, p0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 232
    .line 233
    const/4 v9, 0x6

    .line 234
    invoke-direct {v7, v9, v3, v2, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    if-ne v3, v4, :cond_c

    .line 248
    .line 249
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v7, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    move-object v0, v5

    .line 267
    move-object v4, p1

    .line 268
    move v5, v7

    .line 269
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const v0, -0x10f16b42

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    new-instance v1, Lcom/chartboost/sdk/impl/c6$d;

    .line 292
    .line 293
    const/16 v2, 0xa

    .line 294
    .line 295
    invoke-direct {v1, p0, p2, v2}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public static final access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

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
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    const v3, -0x4caa8122

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v6, 0x1

    .line 90
    :goto_4
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_7
    if-nez v4, :cond_9

    .line 94
    .line 95
    const v0, -0x4ca6908c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_9
    const v3, -0x4ca6908b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    const v3, -0x642c2aa0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 137
    .line 138
    shr-long/2addr v6, v2

    .line 139
    long-to-int v2, v6

    .line 140
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v7, v6

    .line 159
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sub-int/2addr v3, v5

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_a

    .line 193
    .line 194
    const v4, -0x642610e1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v4, v0, 0x6

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0x380

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x6

    .line 205
    .line 206
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/core/os/BundleCompat;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const v2, -0x642262a6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v5, :cond_b

    .line 239
    .line 240
    const v2, -0x64212d60

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    invoke-static {v1, v3, p0, p2, v0}, Landroidx/core/os/BundleCompat;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const v0, -0x641d82e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const v0, -0x641d3d26

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 288
    .line 289
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 296
    .line 297
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :goto_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    const v0, 0x26d2223f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_10

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_10
    return-void
.end method

.method public static final access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    .line 7
    .line 8
    iget-object v2, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 47
    .line 48
    return-void
.end method

.method public static final access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 40
    .line 41
    iget p4, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 42
    .line 43
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 62
    .line 63
    new-instance v5, Lokhttp3/internal/http2/Huffman$Node;

    .line 64
    .line 65
    invoke-direct {v5, v1, v1, v4}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v6, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$1:I

    .line 70
    .line 71
    iget v4, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$2:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroidx/room/Room;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 86
    .line 87
    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 95
    .line 96
    const/16 v8, 0xf

    .line 97
    .line 98
    invoke-direct {v7, v4, v8}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lokhttp3/internal/http2/Huffman$Node;

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v4

    .line 107
    :goto_1
    iget v4, v5, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 108
    .line 109
    const v6, 0x3fffe

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v8, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v4, v8, :cond_1

    .line 120
    .line 121
    const v4, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_2
    if-ne v4, v8, :cond_2

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move v6, v4

    .line 134
    :goto_3
    invoke-static {v6}, Lkotlin/math/MathKt;->access$maxAllowedForSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v9, v5, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 139
    .line 140
    if-ne v9, v8, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v7, v4, v6, v8}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v5, v5, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lkotlin/jvm/internal/Lambda;

    .line 164
    .line 165
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    const/4 p1, 0x0

    .line 176
    :cond_5
    return-object p1
.end method

.method public static final access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoil/compose/UtilsKt$transformOf$1;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 20
    .line 21
    invoke-interface {v2, p2, p3, v1, v3}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lcoil/compose/UtilsKt$transformOf$1;Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    .line 25
    .line 26
    invoke-direct {p3, p0, v2}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final ceilToIntPx(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final filterWithValidation(Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final findFollowingBreak(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Lcom/chartboost/sdk/impl/d2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    add-int/lit8 v5, p0, 0x1

    .line 49
    .line 50
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 51
    .line 52
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v4

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, p0, -0x10

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v5, p0, 0x10

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 85
    .line 86
    invoke-direct {v8, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v2 .. v8}, Lcom/chartboost/sdk/impl/d2;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 99
    .line 100
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final findPrecedingBreak(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Lcom/chartboost/sdk/impl/d2;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroid/text/Spanned;

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    const-class v7, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 57
    .line 58
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    aget-object v2, v6, v3

    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v2, -0x10

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v5, v2, 0x10

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lcom/chartboost/sdk/impl/d2;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 105
    .line 106
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 15
    .line 16
    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p1, p0

    .line 59
    int-to-float p0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 68
    .line 69
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 116
    .line 117
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 3

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
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    .line 12
    invoke-static {p2, v0, v1, p0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 3

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
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 11
    .line 12
    invoke-static {p2, v0, v1, p0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
