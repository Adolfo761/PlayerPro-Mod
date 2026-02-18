.class public abstract Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static YFl:Landroid/content/Context;


# direct methods
.method public static final Auth(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "onBack"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onLoginClick"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x197b0ae8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, p3, 0x5b

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    move-object v14, v4

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v2, -0x5974b8a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    .line 54
    if-ne v2, v5, :cond_2

    .line 55
    .line 56
    new-instance v2, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    invoke-static {v15, v2, v4, v15, v14}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 100
    .line 101
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 104
    .line 105
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v7, 0x10

    .line 110
    .line 111
    int-to-float v12, v7

    .line 112
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 119
    .line 120
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 156
    .line 157
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 161
    .line 162
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 166
    .line 167
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v8, v4, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 189
    .line 190
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v3, 0x7f1202e3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 207
    .line 208
    iget-object v13, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 215
    .line 216
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    move-wide/from16 v23, v9

    .line 229
    .line 230
    move-wide/from16 v9, v21

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v25, v12

    .line 234
    .line 235
    move-object/from16 v19, v13

    .line 236
    .line 237
    move-wide/from16 v12, v21

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v14, v16

    .line 242
    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const v22, 0xfffa

    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    move-object/from16 v27, v5

    .line 255
    .line 256
    move-wide/from16 v4, v23

    .line 257
    .line 258
    move-object/from16 v18, v19

    .line 259
    .line 260
    move-object/from16 v19, p2

    .line 261
    .line 262
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    int-to-float v2, v2

    .line 267
    move-object/from16 v15, v26

    .line 268
    .line 269
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v14, p2

    .line 274
    .line 275
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x7

    .line 284
    move-object/from16 v6, p2

    .line 285
    .line 286
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 287
    .line 288
    .line 289
    move/from16 v12, v25

    .line 290
    .line 291
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f1202e4

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v28, v12

    .line 321
    .line 322
    move-wide/from16 v12, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    move-object/from16 v29, v15

    .line 329
    .line 330
    move/from16 v15, v16

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const v22, 0x1fffe

    .line 337
    .line 338
    .line 339
    move-object/from16 v19, p2

    .line 340
    .line 341
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 342
    .line 343
    .line 344
    move/from16 v3, v28

    .line 345
    .line 346
    move-object/from16 v2, v29

    .line 347
    .line 348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v14, p2

    .line 353
    .line 354
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 355
    .line 356
    .line 357
    const v2, 0x6c35ecb4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v3, v27

    .line 368
    .line 369
    if-ne v2, v3, :cond_6

    .line 370
    .line 371
    new-instance v2, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 372
    .line 373
    const/16 v3, 0x8

    .line 374
    .line 375
    invoke-direct {v2, v1, v3}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 388
    .line 389
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 392
    .line 393
    .line 394
    sget-object v10, Llive/playerpro/ui/phone/screens/premium/ComposableSingletons$AuthKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/high16 v12, 0x30000000

    .line 403
    .line 404
    const/16 v13, 0x1fc

    .line 405
    .line 406
    move-object v3, v4

    .line 407
    move v4, v5

    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v11

    .line 411
    move-object/from16 v11, p2

    .line 412
    .line 413
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    new-instance v3, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 427
    .line 428
    const/4 v4, 0x7

    .line 429
    move/from16 v5, p3

    .line 430
    .line 431
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_7
    return-void
.end method

.method public static final Body(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "movie"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "similar"

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x35fab642

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    const v0, 0x5c4b256d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v12, v0

    .line 42
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const v0, 0x5c4b2bd2

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v13, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v11, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v14, v0

    .line 66
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 79
    .line 80
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    new-instance v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$1;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v0, v8, v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$1;-><init>(Llive/playerpro/model/Movie;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-object v3, v12

    .line 119
    move-object v4, v14

    .line 120
    move-object v13, v5

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    move/from16 v7, p3

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;-><init>(Llive/playerpro/model/TMDBMovie;Llive/playerpro/model/Movie;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation/NavHostController;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x774b6747

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/high16 v5, 0x180000

    .line 139
    .line 140
    const/16 v6, 0x3e

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x5c4e2dda

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Movie;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v2, 0x5c4e3999

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v11, :cond_2

    .line 190
    .line 191
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v2, v14, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object v3, v2

    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 208
    .line 209
    move/from16 v7, p3

    .line 210
    .line 211
    invoke-direct {v4, v0, v8, v7, v14}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;-><init>(Landroid/content/Context;Llive/playerpro/model/Movie;ILandroidx/compose/runtime/MutableState;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v6, 0xc00

    .line 217
    .line 218
    move v0, v1

    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v5

    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, Lcoil/ImageLoaders;->LinksDialog(ILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    move/from16 v7, p3

    .line 228
    .line 229
    :goto_0
    const v0, 0x5c4e557d

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v9, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v11, :cond_4

    .line 238
    .line 239
    new-instance v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$5$1;

    .line 240
    .line 241
    invoke-direct {v0, v12, v10}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$5$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    new-instance v9, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move/from16 v4, p3

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$$ExternalSyntheticLambda9;-><init>(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Ljava/util/List;II)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_5
    return-void
.end method

.method public static final Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 40

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    const v1, -0x3b13adb2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

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
    or-int/2addr v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    or-int/lit16 v9, v2, 0x180

    .line 61
    .line 62
    and-int/lit16 v10, v4, 0xc00

    .line 63
    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    or-int/lit16 v9, v2, 0x580

    .line 67
    .line 68
    :cond_4
    and-int/lit16 v2, v4, 0x6000

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0x2000

    .line 73
    .line 74
    :cond_5
    const/high16 v2, 0x30000

    .line 75
    .line 76
    and-int/2addr v2, v4

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/high16 v2, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v2, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v2

    .line 91
    :cond_7
    const/high16 v2, 0x180000

    .line 92
    .line 93
    and-int/2addr v2, v4

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v2

    .line 108
    :cond_9
    const/high16 v2, 0xc00000

    .line 109
    .line 110
    and-int/2addr v2, v4

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x800000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x400000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v2

    .line 125
    :cond_b
    const/high16 v2, 0x6000000

    .line 126
    .line 127
    or-int/2addr v2, v9

    .line 128
    const/high16 v9, 0x30000000

    .line 129
    .line 130
    and-int/2addr v9, v4

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x20000000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v9, 0x10000000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v9

    .line 145
    :cond_d
    const v9, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v9, v2

    .line 149
    const v10, 0x12492492

    .line 150
    .line 151
    .line 152
    if-ne v9, v10, :cond_f

    .line 153
    .line 154
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v9, p2

    .line 165
    .line 166
    move-object/from16 v25, p3

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_f
    :goto_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v9, v4, 0x1

    .line 174
    .line 175
    const v10, -0xfc01

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_11

    .line 179
    .line 180
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    and-int/2addr v2, v10

    .line 191
    move-object/from16 v15, p3

    .line 192
    .line 193
    move v9, v2

    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    :goto_9
    sget-object v9, Landroidx/tv/material3/CardDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 198
    .line 199
    new-instance v11, Landroidx/tv/material3/CardShape;

    .line 200
    .line 201
    invoke-direct {v11, v9, v9, v9}, Landroidx/tv/material3/CardShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroidx/tv/material3/ColorScheme;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static {v13, v14, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static {v13, v14, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    invoke-static {v13, v14, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    new-instance v9, Landroidx/tv/material3/CardColors;

    .line 229
    .line 230
    move-object v12, v9

    .line 231
    move-wide/from16 v21, v13

    .line 232
    .line 233
    move-wide/from16 v17, v21

    .line 234
    .line 235
    invoke-direct/range {v12 .. v24}, Landroidx/tv/material3/CardColors;-><init>(JJJJJJ)V

    .line 236
    .line 237
    .line 238
    and-int/2addr v2, v10

    .line 239
    move-object v15, v9

    .line 240
    move v9, v2

    .line 241
    move-object v2, v11

    .line 242
    :goto_a
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 243
    .line 244
    .line 245
    new-instance v14, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 246
    .line 247
    iget-object v10, v2, Landroidx/tv/material3/CardShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 248
    .line 249
    iget-object v11, v2, Landroidx/tv/material3/CardShape;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 250
    .line 251
    iget-object v12, v2, Landroidx/tv/material3/CardShape;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object/from16 v18, v11

    .line 258
    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 266
    .line 267
    .line 268
    new-instance v33, Landroidx/tv/material3/ClickableSurfaceColors;

    .line 269
    .line 270
    iget-wide v10, v15, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 271
    .line 272
    iget-wide v12, v15, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 273
    .line 274
    move-wide/from16 v21, v12

    .line 275
    .line 276
    iget-wide v12, v15, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 277
    .line 278
    move-wide/from16 v23, v12

    .line 279
    .line 280
    iget-wide v12, v15, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 281
    .line 282
    move-wide/from16 v19, v12

    .line 283
    .line 284
    move-wide/from16 v31, v12

    .line 285
    .line 286
    iget-wide v12, v15, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 287
    .line 288
    move-wide/from16 v25, v12

    .line 289
    .line 290
    iget-wide v12, v15, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 291
    .line 292
    move-wide/from16 v27, v12

    .line 293
    .line 294
    move-object/from16 v16, v33

    .line 295
    .line 296
    move-wide/from16 v17, v10

    .line 297
    .line 298
    move-wide/from16 v29, v10

    .line 299
    .line 300
    invoke-direct/range {v16 .. v32}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJ)V

    .line 301
    .line 302
    .line 303
    new-instance v16, Landroidx/tv/material3/ClickableSurfaceScale;

    .line 304
    .line 305
    iget v10, v5, Landroidx/tv/material3/CardScale;->focusedScale:F

    .line 306
    .line 307
    const/high16 v37, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v39, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move-object/from16 v34, v16

    .line 312
    .line 313
    move/from16 v35, v39

    .line 314
    .line 315
    move/from16 v36, v10

    .line 316
    .line 317
    move/from16 v38, v39

    .line 318
    .line 319
    invoke-direct/range {v34 .. v39}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    .line 320
    .line 321
    .line 322
    new-instance v23, Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 323
    .line 324
    iget-object v10, v6, Landroidx/tv/material3/CardBorder;->pressedBorder:Landroidx/tv/material3/Border;

    .line 325
    .line 326
    iget-object v11, v6, Landroidx/tv/material3/CardBorder;->border:Landroidx/tv/material3/Border;

    .line 327
    .line 328
    iget-object v12, v6, Landroidx/tv/material3/CardBorder;->focusedBorder:Landroidx/tv/material3/Border;

    .line 329
    .line 330
    move-object/from16 v17, v23

    .line 331
    .line 332
    move-object/from16 v18, v11

    .line 333
    .line 334
    move-object/from16 v19, v12

    .line 335
    .line 336
    move-object/from16 v20, v10

    .line 337
    .line 338
    move-object/from16 v21, v11

    .line 339
    .line 340
    move-object/from16 v22, v11

    .line 341
    .line 342
    invoke-direct/range {v17 .. v22}, Landroidx/tv/material3/ClickableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 343
    .line 344
    .line 345
    new-instance v13, Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 346
    .line 347
    iget-object v10, v7, Landroidx/tv/material3/CardGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 348
    .line 349
    iget-object v11, v7, Landroidx/tv/material3/CardGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 350
    .line 351
    iget-object v12, v7, Landroidx/tv/material3/CardGlow;->glow:Landroidx/tv/material3/Glow;

    .line 352
    .line 353
    invoke-direct {v13, v12, v10, v11}, Landroidx/tv/material3/ClickableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Landroidx/tv/material3/TabKt$Tab$4;

    .line 357
    .line 358
    const/4 v11, 0x2

    .line 359
    invoke-direct {v10, v11, v8}, Landroidx/tv/material3/TabKt$Tab$4;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 360
    .line 361
    .line 362
    const v11, 0x48df0a8f

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    and-int/lit16 v12, v9, 0x3fe

    .line 370
    .line 371
    shr-int/lit8 v9, v9, 0x18

    .line 372
    .line 373
    and-int/lit8 v9, v9, 0xe

    .line 374
    .line 375
    or-int/lit8 v22, v9, 0x30

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v24, 0x18

    .line 383
    .line 384
    move-object/from16 v9, p0

    .line 385
    .line 386
    move-object/from16 v10, p1

    .line 387
    .line 388
    move/from16 v21, v12

    .line 389
    .line 390
    move/from16 v12, v17

    .line 391
    .line 392
    move-object/from16 v20, v13

    .line 393
    .line 394
    move/from16 v13, v18

    .line 395
    .line 396
    move-object/from16 v25, v15

    .line 397
    .line 398
    move-object/from16 v15, v33

    .line 399
    .line 400
    move-object/from16 v17, v23

    .line 401
    .line 402
    move-object/from16 v18, v20

    .line 403
    .line 404
    move-object/from16 v20, p8

    .line 405
    .line 406
    move/from16 v23, v24

    .line 407
    .line 408
    invoke-static/range {v9 .. v23}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 409
    .line 410
    .line 411
    move-object v9, v2

    .line 412
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_12

    .line 417
    .line 418
    new-instance v11, Landroidx/tv/material3/CardKt$Card$2;

    .line 419
    .line 420
    move-object v0, v11

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object v3, v9

    .line 426
    move-object/from16 v4, v25

    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move-object/from16 v8, p7

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Landroidx/tv/material3/CardKt$Card$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_12
    return-void
.end method

.method public static final CastDevicesList(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "onHide"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x456d399b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p2, 0xb

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    move-object v12, v7

    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Llive/playerpro/player/dlna/CastManager;

    .line 42
    .line 43
    iget-object v1, v3, Llive/playerpro/player/dlna/CastManager;->castState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v3, Llive/playerpro/player/dlna/CastManager;->deviceList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v5, v3, Llive/playerpro/player/dlna/CastManager;->currentDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    const v5, 0x25d2a131

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    .line 83
    if-ne v5, v14, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Llive/playerpro/player/dlna/CastStatus;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Llive/playerpro/player/dlna/CastStatus;

    .line 111
    .line 112
    const v8, 0x25d2aa60

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    if-ne v9, v14, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v9, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$1$1;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v9, v0, v5, v1, v8}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$CastDevicesList$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x10

    .line 156
    .line 157
    int-to-float v10, v6

    .line 158
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 165
    .line 166
    invoke-static {v6, v8, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v12, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v7, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    iget-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 204
    .line 205
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 209
    .line 210
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 214
    .line 215
    move-object/from16 v20, v14

    .line 216
    .line 217
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object/from16 v24, v15

    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move-object/from16 v24, v15

    .line 239
    .line 240
    :goto_2
    invoke-static {v12, v7, v12, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 244
    .line 245
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Llive/playerpro/player/dlna/CastStatus;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v15, 0x1

    .line 259
    if-eqz v1, :cond_1c

    .line 260
    .line 261
    if-eq v1, v15, :cond_13

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    if-eq v1, v5, :cond_9

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    if-ne v1, v2, :cond_8

    .line 268
    .line 269
    const v1, 0x27057156

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 277
    .line 278
    .line 279
    move-object v12, v7

    .line 280
    :goto_3
    const/4 v13, 0x1

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_8
    const/4 v1, 0x0

    .line 284
    const v0, 0x6c98b817

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    const v1, 0x267db9f7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Llive/playerpro/util/ads/AdsManager;->INSTANCE:Llive/playerpro/util/ads/AdsManager;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    sget-object v5, Llive/playerpro/util/ads/Placement;->CAST:Llive/playerpro/util/ads/Placement;

    .line 316
    .line 317
    new-instance v14, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 318
    .line 319
    const/16 v15, 0x13

    .line 320
    .line 321
    invoke-direct {v14, v15}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4, v5, v14}, Llive/playerpro/util/ads/AdsManager;->loadAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget v6, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v7, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 352
    .line 353
    if-eqz v14, :cond_b

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 369
    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    :cond_c
    invoke-static {v6, v7, v6, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f120228

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 413
    .line 414
    iget-object v3, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 417
    .line 418
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 425
    .line 426
    iget-wide v14, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/high16 v19, 0x30000

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move v13, v10

    .line 439
    move-object v10, v12

    .line 440
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v11

    .line 443
    .line 444
    move-wide/from16 v11, v23

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move/from16 v26, v13

    .line 449
    .line 450
    move/from16 v13, v23

    .line 451
    .line 452
    move-wide/from16 v27, v14

    .line 453
    .line 454
    move-object/from16 v15, v20

    .line 455
    .line 456
    move/from16 v14, v23

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v29, v15

    .line 461
    .line 462
    move/from16 v15, v20

    .line 463
    .line 464
    const v21, 0xffda

    .line 465
    .line 466
    .line 467
    move-object/from16 v30, v18

    .line 468
    .line 469
    move-object/from16 v18, v3

    .line 470
    .line 471
    move-wide/from16 v3, v27

    .line 472
    .line 473
    move-object/from16 v7, v17

    .line 474
    .line 475
    move-object/from16 v17, v18

    .line 476
    .line 477
    move-object/from16 v18, p1

    .line 478
    .line 479
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v25

    .line 483
    .line 484
    move/from16 v4, v26

    .line 485
    .line 486
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v15, p1

    .line 491
    .line 492
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 493
    .line 494
    .line 495
    const v1, -0x190684b2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Llive/playerpro/player/dlna/model/Device;

    .line 523
    .line 524
    instance-of v3, v2, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 525
    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    invoke-static {}, Landroidx/room/Room;->getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_5
    move-object v3, v2

    .line 533
    goto :goto_6

    .line 534
    :cond_e
    instance-of v2, v2, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 535
    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    invoke-static {}, Landroidx/core/os/BundleKt;->getConnectedTv()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_5

    .line 543
    :cond_f
    invoke-static {}, Landroidx/room/Room;->getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_5

    .line 548
    :goto_6
    const v2, -0x19064b1f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v14, v30

    .line 555
    .line 556
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    move-object/from16 v11, v29

    .line 567
    .line 568
    if-ne v4, v11, :cond_11

    .line 569
    .line 570
    :cond_10
    new-instance v4, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v4, v14, v2}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/player/dlna/CastManager;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    move-object v2, v4

    .line 580
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v7, 0x8

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const/16 v6, 0x8

    .line 590
    .line 591
    move-object/from16 v5, p1

    .line 592
    .line 593
    invoke-static/range {v1 .. v7}, Lcoil/ImageLoaders;->DeviceItem(Llive/playerpro/player/dlna/model/Device;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 594
    .line 595
    .line 596
    :goto_7
    const/4 v1, 0x1

    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const/4 v10, 0x0

    .line 599
    goto :goto_7

    .line 600
    :goto_8
    invoke-static {v15, v10, v1, v10}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 601
    .line 602
    .line 603
    :goto_9
    move-object v12, v15

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_13
    move-object v15, v7

    .line 607
    move v4, v10

    .line 608
    move-object v7, v11

    .line 609
    move-object/from16 v14, v18

    .line 610
    .line 611
    move-object/from16 v11, v20

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    const/4 v10, 0x0

    .line 615
    const v5, 0x26dae687

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v21, 0x7

    .line 634
    .line 635
    move/from16 v20, v4

    .line 636
    .line 637
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget v8, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v15, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 656
    .line 657
    .line 658
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 659
    .line 660
    if-eqz v10, :cond_14

    .line 661
    .line 662
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 676
    .line 677
    if-nez v1, :cond_15

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_16

    .line 692
    .line 693
    :cond_15
    invoke-static {v8, v15, v8, v13}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    const v1, 0x7f120094

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 707
    .line 708
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 713
    .line 714
    iget-object v3, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 715
    .line 716
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 717
    .line 718
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 719
    .line 720
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 725
    .line 726
    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/high16 v19, 0x30000

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    const-wide/16 v8, 0x0

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const-wide/16 v20, 0x0

    .line 739
    .line 740
    move-wide/from16 v23, v12

    .line 741
    .line 742
    move-object v13, v11

    .line 743
    move-wide/from16 v11, v20

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move-object/from16 v31, v13

    .line 748
    .line 749
    move/from16 v13, v17

    .line 750
    .line 751
    move-object/from16 v32, v14

    .line 752
    .line 753
    move/from16 v14, v17

    .line 754
    .line 755
    move/from16 v15, v17

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const v21, 0xffda

    .line 760
    .line 761
    .line 762
    move-object/from16 v17, v3

    .line 763
    .line 764
    move/from16 v33, v4

    .line 765
    .line 766
    move-wide/from16 v3, v23

    .line 767
    .line 768
    move-object/from16 v34, v7

    .line 769
    .line 770
    move-object/from16 v7, v18

    .line 771
    .line 772
    move-object/from16 v18, p1

    .line 773
    .line 774
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 775
    .line 776
    .line 777
    move/from16 v3, v33

    .line 778
    .line 779
    move-object/from16 v7, v34

    .line 780
    .line 781
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v15, p1

    .line 786
    .line 787
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 788
    .line 789
    .line 790
    const v1, -0x19037d72

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 801
    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 809
    .line 810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Llive/playerpro/player/dlna/model/Device;

    .line 818
    .line 819
    instance-of v3, v2, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 820
    .line 821
    if-eqz v3, :cond_17

    .line 822
    .line 823
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getCast()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_b
    move-object v3, v2

    .line 828
    goto :goto_c

    .line 829
    :cond_17
    instance-of v2, v2, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 830
    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    invoke-static {}, Landroidx/room/Room;->getTv()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_b

    .line 838
    :cond_18
    invoke-static {}, Landroidx/room/Room;->getTv()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_b

    .line 843
    :goto_c
    const v2, -0x190343ff

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, v32

    .line 850
    .line 851
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-nez v2, :cond_19

    .line 860
    .line 861
    move-object/from16 v14, v31

    .line 862
    .line 863
    if-ne v5, v14, :cond_1a

    .line 864
    .line 865
    :cond_19
    new-instance v5, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    invoke-direct {v5, v4, v2}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/player/dlna/CastManager;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1a
    move-object v2, v5

    .line 875
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 879
    .line 880
    .line 881
    const/16 v7, 0x8

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    const/16 v6, 0x8

    .line 885
    .line 886
    move-object/from16 v5, p1

    .line 887
    .line 888
    invoke-static/range {v1 .. v7}, Lcoil/ImageLoaders;->DeviceItem(Llive/playerpro/player/dlna/model/Device;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 889
    .line 890
    .line 891
    :goto_d
    const/4 v1, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_1b
    const/4 v13, 0x0

    .line 894
    goto :goto_d

    .line 895
    :goto_e
    invoke-static {v15, v13, v1, v13}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_1c
    move-object v15, v7

    .line 901
    move v3, v10

    .line 902
    move-object v7, v11

    .line 903
    move-object/from16 v4, v18

    .line 904
    .line 905
    move-object/from16 v14, v20

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    const/high16 v5, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const v2, 0x26eebdce

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 915
    .line 916
    .line 917
    const v2, 0x7f120027

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v22

    .line 924
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 925
    .line 926
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 931
    .line 932
    iget-object v11, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 933
    .line 934
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 935
    .line 936
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 937
    .line 938
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 943
    .line 944
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v21, 0xe

    .line 953
    .line 954
    move-object/from16 v16, v7

    .line 955
    .line 956
    move/from16 v17, v3

    .line 957
    .line 958
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const v19, 0x30030

    .line 965
    .line 966
    .line 967
    const-wide/16 v17, 0x0

    .line 968
    .line 969
    const/high16 v12, 0x3f800000    # 1.0f

    .line 970
    .line 971
    move-wide/from16 v5, v17

    .line 972
    .line 973
    move-wide/from16 v25, v8

    .line 974
    .line 975
    move-wide/from16 v8, v17

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    move-object/from16 v27, v11

    .line 979
    .line 980
    move-wide/from16 v11, v17

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    move/from16 v13, v17

    .line 985
    .line 986
    move-object/from16 v35, v14

    .line 987
    .line 988
    move/from16 v14, v17

    .line 989
    .line 990
    move-object/from16 v36, v24

    .line 991
    .line 992
    move/from16 v15, v17

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const v21, 0xffd8

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, v22

    .line 1000
    .line 1001
    move/from16 v38, v3

    .line 1002
    .line 1003
    move-object/from16 v37, v4

    .line 1004
    .line 1005
    move-wide/from16 v3, v25

    .line 1006
    .line 1007
    move-object/from16 v39, v7

    .line 1008
    .line 1009
    move-object/from16 v7, v23

    .line 1010
    .line 1011
    move-object/from16 v17, v27

    .line 1012
    .line 1013
    move-object/from16 v18, p1

    .line 1014
    .line 1015
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v2, v38

    .line 1019
    .line 1020
    move-object/from16 v1, v39

    .line 1021
    .line 1022
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v12, p1

    .line 1027
    .line 1028
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v2, 0x4

    .line 1038
    int-to-float v2, v2

    .line 1039
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1044
    .line 1045
    const/16 v3, 0x15

    .line 1046
    .line 1047
    invoke-direct {v2, v3}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v13, 0x1

    .line 1051
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v2, 0xa

    .line 1056
    .line 1057
    int-to-float v2, v2

    .line 1058
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const-wide/16 v2, 0x0

    .line 1065
    .line 1066
    const-wide/16 v4, 0x0

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    move-object/from16 v8, p1

    .line 1070
    .line 1071
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const v1, 0x6c9cb739

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v36

    .line 1089
    .line 1090
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    move-object/from16 v3, v37

    .line 1095
    .line 1096
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    or-int/2addr v2, v5

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-nez v2, :cond_1d

    .line 1106
    .line 1107
    move-object/from16 v2, v35

    .line 1108
    .line 1109
    if-ne v5, v2, :cond_1e

    .line 1110
    .line 1111
    :cond_1d
    new-instance v5, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 1112
    .line 1113
    const/4 v2, 0x7

    .line 1114
    invoke-direct {v5, v2, v1, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1e
    move-object v8, v5

    .line 1121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v1, 0x0

    .line 1130
    const/4 v2, 0x0

    .line 1131
    const/4 v3, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/16 v11, 0xef

    .line 1135
    .line 1136
    move-object/from16 v9, p1

    .line 1137
    .line 1138
    invoke-static/range {v1 .. v11}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1145
    .line 1146
    .line 1147
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-eqz v1, :cond_1f

    .line 1152
    .line 1153
    new-instance v2, Llive/playerpro/ui/phone/composables/DialogsKt$$ExternalSyntheticLambda1;

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    move/from16 v4, p2

    .line 1157
    .line 1158
    invoke-direct {v2, v4, v3, v0}, Llive/playerpro/ui/phone/composables/DialogsKt$$ExternalSyntheticLambda1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1162
    .line 1163
    :cond_1f
    return-void
.end method

.method public static final ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 41

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
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const-string v0, "drawerState"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onShowCastDevices"

    .line 21
    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onPageChange"

    .line 26
    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x22ab552d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 34
    .line 35
    .line 36
    and-int/lit16 v0, v14, 0x380

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit16 v0, v14, 0x1c00

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0xe000

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v14

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/high16 v0, 0x70000

    .line 60
    .line 61
    and-int/2addr v0, v14

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v14, 0x1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v13, p0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_0
    const v0, 0x70b323c8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x671a9c9b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 108
    .line 109
    .line 110
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 123
    .line 124
    :goto_1
    const-class v4, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 125
    .line 126
    invoke-static {v4, v0, v2, v3, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 137
    .line 138
    move-object v13, v0

    .line 139
    :goto_2
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Llive/playerpro/viewmodel/AuthViewModel;

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 151
    .line 152
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    check-cast v7, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, v8, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandscape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    iget-object v2, v8, Llive/playerpro/viewmodel/UserPreferencesViewModel;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    iget-object v2, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    .line 173
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    iget-object v2, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    .line 179
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    iget-object v2, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    iget-object v2, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    .line 191
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->filteredChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    iget-object v0, v0, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    .line 203
    invoke-static {v0, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    iget-object v0, v13, Llive/playerpro/viewmodel/ChannelsViewModel;->isSearchActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 208
    .line 209
    invoke-static {v0, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    move-result-object v31

    .line 213
    const v0, -0x54c31478

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 224
    .line 225
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-ne v0, v3, :cond_7

    .line 229
    .line 230
    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v32, v0

    .line 238
    .line 239
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    const v0, -0x54c30ba0

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v3, :cond_8

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableLongStateOf(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object/from16 v33, v0

    .line 260
    .line 261
    check-cast v33, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 262
    .line 263
    const v0, -0x54c30304

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_9

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object/from16 v34, v0

    .line 282
    .line 283
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 284
    .line 285
    const v0, -0x54c2fb21

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v3, :cond_a

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    move-object/from16 v35, v0

    .line 304
    .line 305
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 306
    .line 307
    const v0, -0x54c2f381

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v3, :cond_b

    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    move-object/from16 v36, v0

    .line 326
    .line 327
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    const v0, -0x54c2ec81

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v3, :cond_c

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object/from16 v37, v0

    .line 348
    .line 349
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Llive/playerpro/model/enums/LayoutType;

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    :cond_d
    move-object v3, v13

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 378
    .line 379
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const v4, -0x54c2db79

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    or-int/2addr v0, v4

    .line 398
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    if-ne v4, v3, :cond_10

    .line 405
    .line 406
    :cond_f
    new-instance v4, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-direct {v4, v0, v13, v2}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    move-object/from16 v38, v4

    .line 416
    .line 417
    check-cast v38, Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 427
    .line 428
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Llive/playerpro/model/ChannelCategory;

    .line 433
    .line 434
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    check-cast v5, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    check-cast v16, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const v10, -0x54c2aa03

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    or-int/2addr v0, v10

    .line 481
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    or-int/2addr v0, v4

    .line 486
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    or-int/2addr v0, v4

    .line 491
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    or-int/2addr v0, v4

    .line 496
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    or-int/2addr v0, v1

    .line 506
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    if-ne v1, v3, :cond_12

    .line 513
    .line 514
    :cond_11
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;

    .line 515
    .line 516
    move-object/from16 v16, v1

    .line 517
    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v18, v28

    .line 521
    .line 522
    move-object/from16 v19, v31

    .line 523
    .line 524
    move-object/from16 v20, v29

    .line 525
    .line 526
    move-object/from16 v21, v2

    .line 527
    .line 528
    move-object/from16 v24, v36

    .line 529
    .line 530
    move-object/from16 v25, v37

    .line 531
    .line 532
    invoke-direct/range {v16 .. v25}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    move-object/from16 v23, v1

    .line 539
    .line 540
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    .line 548
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$2;

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 559
    .line 560
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 565
    .line 566
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 567
    .line 568
    new-instance v8, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;

    .line 569
    .line 570
    move-object v0, v8

    .line 571
    move-object/from16 v1, p3

    .line 572
    .line 573
    move-object/from16 v2, p4

    .line 574
    .line 575
    move-object/from16 v3, v29

    .line 576
    .line 577
    move-object/from16 v4, v26

    .line 578
    .line 579
    move-wide/from16 v39, v5

    .line 580
    .line 581
    move-object/from16 v5, p1

    .line 582
    .line 583
    move-object v6, v13

    .line 584
    move-object v10, v7

    .line 585
    move-object/from16 v7, v35

    .line 586
    .line 587
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 588
    .line 589
    .line 590
    const v0, -0x4b94bb71

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-direct {v1, v2, v12, v9}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$5;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 601
    .line 602
    .line 603
    const v2, -0x59af3bd2

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;

    .line 611
    .line 612
    move-object/from16 v16, v2

    .line 613
    .line 614
    move-object/from16 v17, v31

    .line 615
    .line 616
    move-object/from16 v18, v28

    .line 617
    .line 618
    move-object/from16 v19, v13

    .line 619
    .line 620
    move-object/from16 v20, v27

    .line 621
    .line 622
    move-object/from16 v21, v29

    .line 623
    .line 624
    move-object/from16 v22, v38

    .line 625
    .line 626
    move-object/from16 v24, v26

    .line 627
    .line 628
    move-object/from16 v25, v30

    .line 629
    .line 630
    move-object/from16 v26, v32

    .line 631
    .line 632
    move-object/from16 v27, v33

    .line 633
    .line 634
    move-object/from16 v28, v10

    .line 635
    .line 636
    move-object/from16 v29, v34

    .line 637
    .line 638
    move-object/from16 v30, v35

    .line 639
    .line 640
    move-object/from16 v31, v36

    .line 641
    .line 642
    move-object/from16 v32, v37

    .line 643
    .line 644
    invoke-direct/range {v16 .. v32}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 645
    .line 646
    .line 647
    const v3, 0x46be73a4

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    .line 652
    .line 653
    move-result-object v24

    .line 654
    const-wide/16 v21, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const v26, 0x300001b0

    .line 666
    .line 667
    .line 668
    const/16 v27, 0x1b9

    .line 669
    .line 670
    move-object v3, v13

    .line 671
    move-object v13, v2

    .line 672
    move-object v14, v0

    .line 673
    move-object v15, v1

    .line 674
    move-wide/from16 v19, v39

    .line 675
    .line 676
    move-object/from16 v25, p6

    .line 677
    .line 678
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    if-eqz v10, :cond_13

    .line 686
    .line 687
    new-instance v13, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    move-object v0, v13

    .line 691
    move-object v1, v3

    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move/from16 v7, p7

    .line 703
    .line 704
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 705
    .line 706
    .line 707
    iput-object v13, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_13
    return-void

    .line 710
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eqz v10, :cond_14

    .line 715
    .line 716
    new-instance v13, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    move-object v0, v13

    .line 720
    move-object v1, v3

    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    move/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v4, p3

    .line 726
    .line 727
    move-object/from16 v5, p4

    .line 728
    .line 729
    move-object/from16 v6, p5

    .line 730
    .line 731
    move/from16 v7, p7

    .line 732
    .line 733
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 734
    .line 735
    .line 736
    iput-object v13, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    :cond_14
    return-void

    .line 739
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
.end method

.method public static final DeviceItem(Llive/playerpro/player/dlna/model/Device;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const-string v3, "device"

    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onDisconnect"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, -0x44251d52

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, p6, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v13, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p3

    .line 30
    .line 31
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v3, -0x6d4a5071

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 61
    .line 62
    if-ne v6, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v6, v13, v3}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v6

    .line 75
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v3, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$2;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, p0, v5}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$2;-><init>(Llive/playerpro/player/dlna/model/Device;I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x4ca91f0c    # 8.866826E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$2;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v5, p0, v6}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$2;-><init>(Llive/playerpro/player/dlna/model/Device;I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x6615d38e

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$4;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    invoke-direct {v6, v14, v7}, Llive/playerpro/ui/phone/composables/cast/CastDevicesListKt$DeviceItem$4;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 120
    .line 121
    .line 122
    const v7, 0x7f828810

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-direct {v7, v8, p0, v2}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v8, 0xc38e251

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const v12, 0x36186

    .line 146
    .line 147
    .line 148
    move-object/from16 v11, p4

    .line 149
    .line 150
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/ComposerImpl;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    move-object v1, p0

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object v4, v13

    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    move/from16 v6, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;-><init>(Llive/playerpro/player/dlna/model/Device;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;II)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static final GeneratingUrlDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v13, 0x414b851f    # 12.72f

    .line 6
    .line 7
    .line 8
    const v14, -0x3fe5c28f    # -2.41f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41b00000    # 22.0f

    .line 12
    .line 13
    const v2, 0x3f8b851f    # 1.09f

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x41940000    # 18.5f

    .line 17
    .line 18
    const/high16 v4, 0x40b00000    # 5.5f

    .line 19
    .line 20
    const v5, 0x418b47ae    # 17.41f

    .line 21
    .line 22
    .line 23
    const v6, 0x40d2e148    # 6.59f

    .line 24
    .line 25
    .line 26
    const v7, 0x401a3d71    # 2.41f

    .line 27
    .line 28
    .line 29
    const-string v8, "onDismiss"

    .line 30
    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v8, 0x3b6d88f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v8, p2, 0xb

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    move/from16 v15, p2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    const v8, 0x7f1202e8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/activity/EdgeToEdgeBase;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v4, v9

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 74
    .line 75
    const-wide/16 v23, 0x0

    .line 76
    .line 77
    const/16 v27, 0x60

    .line 78
    .line 79
    const-string v18, "Filled.SettingsSuggest"

    .line 80
    .line 81
    const/high16 v19, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v20, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v21, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v22, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 96
    .line 97
    .line 98
    sget v17, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 99
    .line 100
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 101
    .line 102
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 103
    .line 104
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lokhttp3/Headers$Builder;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-direct {v11, v12}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5, v6}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-virtual {v11, v12, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    const v12, -0x40747ae1    # -1.09f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v7, v12}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v11, v3, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v14, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-virtual {v11, v3, v2}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 150
    .line 151
    .line 152
    const v2, 0x41aa3d71    # 21.28f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v3, 0x41a40000    # 20.5f

    .line 161
    .line 162
    invoke-virtual {v11, v3, v2}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x40b851ec    # -0.78f

    .line 166
    .line 167
    .line 168
    const v4, 0x3fdc28f6    # 1.72f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v5, 0x41580000    # 13.5f

    .line 177
    .line 178
    invoke-virtual {v11, v2, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3f47ae14    # 0.78f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-virtual {v11, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    const v3, -0x4023d70a    # -1.72f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41b80000    # 23.0f

    .line 199
    .line 200
    invoke-virtual {v11, v2, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x41aa3d71    # 21.28f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 210
    .line 211
    .line 212
    const v2, 0x4165eb85    # 14.37f

    .line 213
    .line 214
    .line 215
    const v3, 0x4181eb85    # 16.24f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3, v2}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x3fbc28f6    # 1.47f

    .line 222
    .line 223
    .line 224
    const v3, 0x3ff851ec    # 1.94f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 231
    .line 232
    const v3, 0x408a8f5c    # 4.33f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v2, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3ff0a3d7    # -2.24f

    .line 239
    .line 240
    .line 241
    const v3, -0x408f5c29    # -0.94f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 245
    .line 246
    .line 247
    const v21, -0x41b33333    # -0.2f

    .line 248
    .line 249
    .line 250
    const v22, 0x3e051eb8    # 0.13f

    .line 251
    .line 252
    .line 253
    const v23, -0x4128f5c3    # -0.42f

    .line 254
    .line 255
    .line 256
    const v24, 0x3e851eb8    # 0.26f

    .line 257
    .line 258
    .line 259
    const v25, -0x40dc28f6    # -0.64f

    .line 260
    .line 261
    .line 262
    const v26, 0x3ebd70a4    # 0.37f

    .line 263
    .line 264
    .line 265
    move-object/from16 v20, v11

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41480000    # 12.5f

    .line 271
    .line 272
    invoke-virtual {v11, v2, v1}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x3f600000    # -5.0f

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 278
    .line 279
    .line 280
    const v1, -0x41666666    # -0.3f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v1, v14}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 284
    .line 285
    .line 286
    const v21, -0x419eb852    # -0.22f

    .line 287
    .line 288
    .line 289
    const v22, -0x421eb852    # -0.11f

    .line 290
    .line 291
    .line 292
    const v23, -0x4123d70a    # -0.43f

    .line 293
    .line 294
    .line 295
    const v24, -0x41947ae1    # -0.23f

    .line 296
    .line 297
    .line 298
    const v26, -0x41428f5c    # -0.37f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x3f70a3d7    # 0.94f

    .line 305
    .line 306
    .line 307
    const v2, -0x3ff0a3d7    # -2.24f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2, v1}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 311
    .line 312
    .line 313
    const v1, -0x3f7570a4    # -4.33f

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 317
    .line 318
    invoke-virtual {v11, v2, v1}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x4043d70a    # -1.47f

    .line 322
    .line 323
    .line 324
    const v2, 0x3ff851ec    # 1.94f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v2, v1}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v21, 0x40700000    # 3.75f

    .line 331
    .line 332
    const/high16 v22, 0x41640000    # 14.25f

    .line 333
    .line 334
    const/high16 v23, 0x40700000    # 3.75f

    .line 335
    .line 336
    const v24, 0x4161eb85    # 14.12f

    .line 337
    .line 338
    .line 339
    const/high16 v25, 0x40700000    # 3.75f

    .line 340
    .line 341
    const/high16 v26, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    const v2, -0x41428f5c    # -0.37f

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/high16 v4, -0x41800000    # -0.25f

    .line 354
    .line 355
    invoke-virtual {v11, v3, v4, v1, v2}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, -0x4007ae14    # -1.94f

    .line 359
    .line 360
    .line 361
    const v2, -0x4043d70a    # -1.47f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40200000    # 2.5f

    .line 368
    .line 369
    const v2, -0x3f7570a4    # -4.33f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x400f5c29    # 2.24f

    .line 376
    .line 377
    .line 378
    const v2, 0x3f70a3d7    # 0.94f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 382
    .line 383
    .line 384
    const v21, 0x3e4ccccd    # 0.2f

    .line 385
    .line 386
    .line 387
    const v22, -0x41fae148    # -0.13f

    .line 388
    .line 389
    .line 390
    const v23, 0x3ed70a3d    # 0.42f

    .line 391
    .line 392
    .line 393
    const v24, -0x417ae148    # -0.26f

    .line 394
    .line 395
    .line 396
    const v25, 0x3f23d70a    # 0.64f

    .line 397
    .line 398
    .line 399
    const v26, -0x41428f5c    # -0.37f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40f00000    # 7.5f

    .line 406
    .line 407
    const/high16 v2, 0x40c00000    # 6.0f

    .line 408
    .line 409
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-virtual {v11, v1}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 415
    .line 416
    .line 417
    const v1, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 421
    .line 422
    .line 423
    const v21, 0x3e6147ae    # 0.22f

    .line 424
    .line 425
    .line 426
    const v22, 0x3de147ae    # 0.11f

    .line 427
    .line 428
    .line 429
    const v23, 0x3edc28f6    # 0.43f

    .line 430
    .line 431
    .line 432
    const v24, 0x3e6b851f    # 0.23f

    .line 433
    .line 434
    .line 435
    const v26, 0x3ebd70a4    # 0.37f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x400f5c29    # 2.24f

    .line 442
    .line 443
    .line 444
    const v2, -0x408f5c29    # -0.94f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40200000    # 2.5f

    .line 451
    .line 452
    const v2, 0x408a8f5c    # 4.33f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 456
    .line 457
    .line 458
    const v1, -0x4007ae14    # -1.94f

    .line 459
    .line 460
    .line 461
    const v2, 0x3fbc28f6    # 1.47f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v1, v2}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 465
    .line 466
    .line 467
    const v21, 0x3c23d70a    # 0.01f

    .line 468
    .line 469
    .line 470
    const v22, 0x3df5c28f    # 0.12f

    .line 471
    .line 472
    .line 473
    const v23, 0x3c23d70a    # 0.01f

    .line 474
    .line 475
    .line 476
    const v24, 0x3e75c28f    # 0.24f

    .line 477
    .line 478
    .line 479
    const v25, 0x3c23d70a    # 0.01f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41820000    # 16.25f

    .line 486
    .line 487
    const/high16 v2, 0x41640000    # 14.25f

    .line 488
    .line 489
    const v3, 0x4165eb85    # 14.37f

    .line 490
    .line 491
    .line 492
    const v4, 0x4181eb85    # 16.24f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v1, v2, v4, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41600000    # 14.0f

    .line 502
    .line 503
    const/high16 v2, 0x41500000    # 13.0f

    .line 504
    .line 505
    invoke-virtual {v11, v2, v1}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 506
    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const v22, -0x402b851f    # -1.66f

    .line 511
    .line 512
    .line 513
    const v23, -0x40547ae1    # -1.34f

    .line 514
    .line 515
    .line 516
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 519
    .line 520
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 521
    .line 522
    invoke-virtual/range {v20 .. v26}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x3fab851f    # 1.34f

    .line 526
    .line 527
    .line 528
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 529
    .line 530
    const/high16 v3, 0x40400000    # 3.0f

    .line 531
    .line 532
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    invoke-virtual {v11, v4, v1, v2, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40400000    # 3.0f

    .line 538
    .line 539
    invoke-virtual {v11, v1, v2, v2, v2}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41500000    # 13.0f

    .line 543
    .line 544
    const v2, 0x417a8f5c    # 15.66f

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41600000    # 14.0f

    .line 548
    .line 549
    invoke-virtual {v11, v1, v2, v1, v3}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->close()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v11, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-static {v9, v1, v2, v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sput-object v1, Landroidx/activity/EdgeToEdgeBase;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    move-object v4, v1

    .line 568
    :goto_1
    const v1, 0x40a3e3d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 579
    .line 580
    if-ne v1, v2, :cond_3

    .line 581
    .line 582
    new-instance v1, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 583
    .line 584
    const/16 v2, 0x8

    .line 585
    .line 586
    invoke-direct {v1, v0, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_3
    move-object v10, v1

    .line 593
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 597
    .line 598
    .line 599
    sget-object v11, Llive/playerpro/ui/phone/composables/ComposableSingletons$DialogsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/high16 v14, 0x30c30000

    .line 609
    .line 610
    const/16 v16, 0x55

    .line 611
    .line 612
    move-object v2, v8

    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v7, v13

    .line 615
    const/4 v13, 0x0

    .line 616
    move-object v8, v9

    .line 617
    move-object v9, v12

    .line 618
    move-object/from16 v12, p1

    .line 619
    .line 620
    move v13, v14

    .line 621
    move/from16 v15, p2

    .line 622
    .line 623
    move/from16 v14, v16

    .line 624
    .line 625
    invoke-static/range {v1 .. v14}, Lkotlin/UnsignedKt;->CustomDialog-Hzv_svQ(Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 626
    .line 627
    .line 628
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_4

    .line 633
    .line 634
    new-instance v2, Llive/playerpro/ui/phone/composables/DialogsKt$$ExternalSyntheticLambda1;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-direct {v2, v15, v3, v0}, Llive/playerpro/ui/phone/composables/DialogsKt$$ExternalSyntheticLambda1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    :cond_4
    return-void
.end method

.method public static final LinksDialog(ILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "onDismiss"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x6f2093f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p6, v2

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x190

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x4000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x2000

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    const v3, 0xb6db

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    const/16 v3, 0x2492

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, p6, 0x1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    const v2, 0x70b323c8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, 0x671a9c9b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    instance-of v7, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 127
    .line 128
    :goto_4
    const-class v8, Llive/playerpro/viewmodel/LinksViewModel;

    .line 129
    .line 130
    invoke-static {v8, v2, v6, v7, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Llive/playerpro/viewmodel/LinksViewModel;

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    move-object v15, v6

    .line 145
    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Llive/playerpro/viewmodel/LinksViewModel;->linkList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    invoke-static {v6, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const v6, -0x6d2dc6eb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 165
    .line 166
    if-ne v6, v13, :cond_7

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object v12, v6

    .line 180
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    const v6, -0x6d2dbf70

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v6}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v13, :cond_8

    .line 190
    .line 191
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    move-object v11, v6

    .line 196
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v13, :cond_9

    .line 206
    .line 207
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_9
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 218
    .line 219
    new-instance v7, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct {v7, v6, v4, v12, v8}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-static {v3, v7, v0, v3, v10}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 236
    .line 237
    const v9, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 245
    .line 246
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 251
    .line 252
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 257
    .line 258
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 272
    .line 273
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 274
    .line 275
    .line 276
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 288
    .line 289
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 293
    .line 294
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 298
    .line 299
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 300
    .line 301
    if-nez v7, :cond_b

    .line 302
    .line 303
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_c

    .line 316
    .line 317
    :cond_b
    invoke-static {v8, v0, v8, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 321
    .line 322
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Landroidx/compose/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose/ui/platform/InspectableModifier;

    .line 326
    .line 327
    sget-object v6, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$2:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 328
    .line 329
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v6, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 334
    .line 335
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/16 v3, 0x2ee

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v8, 0x6

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v8, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 359
    .line 360
    const/16 v9, 0x13

    .line 361
    .line 362
    invoke-direct {v8, v9}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/16 v3, 0x1f4

    .line 370
    .line 371
    const/4 v4, 0x6

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 378
    .line 379
    const/4 v9, 0x2

    .line 380
    invoke-direct {v4, v9}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 388
    .line 389
    const/4 v4, 0x6

    .line 390
    invoke-direct {v3, v14, v5, v11, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 391
    .line 392
    .line 393
    const v4, 0x15021f57

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const v18, 0x30030

    .line 405
    .line 406
    .line 407
    move-object/from16 v10, v17

    .line 408
    .line 409
    move-object/from16 v19, v11

    .line 410
    .line 411
    move-object v11, v3

    .line 412
    move-object v3, v12

    .line 413
    move-object/from16 v12, p5

    .line 414
    .line 415
    move-object/from16 v20, v13

    .line 416
    .line 417
    move/from16 v13, v18

    .line 418
    .line 419
    move-object/from16 p1, v14

    .line 420
    .line 421
    move v14, v4

    .line 422
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    .line 431
    new-instance v6, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$3;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-direct {v6, v2, v1, v3, v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$3;-><init>(Llive/playerpro/viewmodel/LinksViewModel;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/util/List;

    .line 445
    .line 446
    const v4, -0x6d2bc9e7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v6, :cond_d

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    if-ne v8, v6, :cond_e

    .line 467
    .line 468
    :cond_d
    new-instance v8, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$4$1;

    .line 469
    .line 470
    move-object/from16 v6, v19

    .line 471
    .line 472
    invoke-direct {v8, v6, v4, v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v15

    .line 488
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_f

    .line 493
    .line 494
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;

    .line 495
    .line 496
    move-object v0, v8

    .line 497
    move/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move/from16 v6, p6

    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;-><init>(ILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;I)V

    .line 506
    .line 507
    .line 508
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_f
    return-void

    .line 511
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public static final ListItem(Llive/playerpro/model/Channel;ZZZZLkotlin/jvm/functions/Function0;Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 45

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v6, -0x2cdd6c0a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :goto_0
    or-int v8, p8, v8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v8, v9

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v9

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v9

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v13, 0x100000

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int v29, v8, v9

    .line 96
    .line 97
    const v8, 0x2db6db

    .line 98
    .line 99
    .line 100
    and-int v8, v29, v8

    .line 101
    .line 102
    const v9, 0x92492

    .line 103
    .line 104
    .line 105
    if-ne v8, v9, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    goto/16 :goto_1d

    .line 120
    .line 121
    :cond_7
    :goto_6
    const/4 v11, 0x0

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const v8, -0x6f62679

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 137
    .line 138
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    if-eqz v3, :cond_9

    .line 145
    .line 146
    const v8, -0x6f4cd5b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 159
    .line 160
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const v8, -0x6f3cef0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 179
    .line 180
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    :goto_7
    if-eqz v2, :cond_a

    .line 186
    .line 187
    const v10, -0x6f2615b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 200
    .line 201
    iget-wide v1, v10, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    if-eqz v3, :cond_b

    .line 208
    .line 209
    const v1, -0x6f1007d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 222
    .line 223
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const v1, -0x6effa52

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 242
    .line 243
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v22, 0x7

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v14, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Landroidx/compose/material3/Shapes;

    .line 275
    .line 276
    iget-object v14, v14, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 277
    .line 278
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 283
    .line 284
    invoke-static {v10, v8, v9, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const v8, -0x10bd4b2a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v8, v29, 0x70

    .line 295
    .line 296
    if-ne v8, v15, :cond_c

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v8, 0x0

    .line 301
    :goto_9
    const/high16 v9, 0x380000

    .line 302
    .line 303
    and-int v10, v29, v9

    .line 304
    .line 305
    if-ne v10, v13, :cond_d

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    const/4 v9, 0x0

    .line 310
    :goto_a
    or-int/2addr v8, v9

    .line 311
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 316
    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    if-ne v9, v15, :cond_e

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    move/from16 v8, p1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    :goto_b
    new-instance v9, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;

    .line 326
    .line 327
    move/from16 v8, p1

    .line 328
    .line 329
    invoke-direct {v9, v8, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;-><init>(ZLlive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    move-object/from16 v21, v9

    .line 336
    .line 337
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v22, 0x7

    .line 349
    .line 350
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/4 v14, 0x4

    .line 359
    int-to-float v11, v14

    .line 360
    invoke-static {v9, v13, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 365
    .line 366
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 367
    .line 368
    const/16 v14, 0x30

    .line 369
    .line 370
    invoke-static {v13, v11, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 375
    .line 376
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 390
    .line 391
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    move/from16 v28, v10

    .line 395
    .line 396
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 397
    .line 398
    if-eqz v10, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 408
    .line 409
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 413
    .line 414
    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 418
    .line 419
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 420
    .line 421
    if-nez v10, :cond_11

    .line 422
    .line 423
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_12

    .line 436
    .line 437
    :cond_11
    invoke-static {v13, v0, v13, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 441
    .line 442
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 446
    .line 447
    const v9, 0x5011efb7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    const v9, 0x5011f32c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v30, v15

    .line 462
    .line 463
    const/high16 v11, 0x40400000    # 3.0f

    .line 464
    .line 465
    const/high16 v10, 0x41980000    # 19.0f

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    sget-object v17, Landroidx/core/os/BundleCompat;->_looksOne:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    if-eqz v17, :cond_13

    .line 472
    .line 473
    move-object/from16 v9, v17

    .line 474
    .line 475
    const/high16 v4, 0x40800000    # 4.0f

    .line 476
    .line 477
    const/high16 v11, 0x41100000    # 9.0f

    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_13
    new-instance v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    const-wide/16 v38, 0x0

    .line 484
    .line 485
    const/16 v42, 0x60

    .line 486
    .line 487
    const-string v33, "Filled.LooksOne"

    .line 488
    .line 489
    const/high16 v34, 0x41c00000    # 24.0f

    .line 490
    .line 491
    const/high16 v35, 0x41c00000    # 24.0f

    .line 492
    .line 493
    const/high16 v36, 0x41c00000    # 24.0f

    .line 494
    .line 495
    const/high16 v37, 0x41c00000    # 24.0f

    .line 496
    .line 497
    const/16 v40, 0x0

    .line 498
    .line 499
    const/16 v41, 0x0

    .line 500
    .line 501
    move-object/from16 v32, v9

    .line 502
    .line 503
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 504
    .line 505
    .line 506
    sget v17, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 507
    .line 508
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 509
    .line 510
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 511
    .line 512
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 513
    .line 514
    .line 515
    new-instance v13, Lokhttp3/Headers$Builder;

    .line 516
    .line 517
    const/4 v14, 0x4

    .line 518
    invoke-direct {v13, v14}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v10, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 522
    .line 523
    .line 524
    const/high16 v14, 0x40a00000    # 5.0f

    .line 525
    .line 526
    invoke-virtual {v13, v14, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v40, -0x40000000    # -2.0f

    .line 530
    .line 531
    const/high16 v41, 0x40000000    # 2.0f

    .line 532
    .line 533
    const v36, -0x40733333    # -1.1f

    .line 534
    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    const/high16 v38, -0x40000000    # -2.0f

    .line 539
    .line 540
    const v39, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    move-object/from16 v35, v13

    .line 544
    .line 545
    invoke-virtual/range {v35 .. v41}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v14, 0x41600000    # 14.0f

    .line 549
    .line 550
    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 551
    .line 552
    .line 553
    const/high16 v40, 0x40000000    # 2.0f

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const v37, 0x3f8ccccd    # 1.1f

    .line 558
    .line 559
    .line 560
    const v38, 0x3f666666    # 0.9f

    .line 561
    .line 562
    .line 563
    const/high16 v39, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-virtual/range {v35 .. v41}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v14, 0x41600000    # 14.0f

    .line 569
    .line 570
    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 571
    .line 572
    .line 573
    const/high16 v41, -0x40000000    # -2.0f

    .line 574
    .line 575
    const v36, 0x3f8ccccd    # 1.1f

    .line 576
    .line 577
    .line 578
    const/16 v37, 0x0

    .line 579
    .line 580
    const/high16 v38, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v39, -0x4099999a    # -0.9f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v35 .. v41}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x40a00000    # 5.0f

    .line 589
    .line 590
    const/high16 v14, 0x41a80000    # 21.0f

    .line 591
    .line 592
    invoke-virtual {v13, v14, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 593
    .line 594
    .line 595
    const/high16 v40, -0x40000000    # -2.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const v37, -0x40733333    # -1.1f

    .line 600
    .line 601
    .line 602
    const v38, -0x4099999a    # -0.9f

    .line 603
    .line 604
    .line 605
    const/high16 v39, -0x40000000    # -2.0f

    .line 606
    .line 607
    invoke-virtual/range {v35 .. v41}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41880000    # 17.0f

    .line 614
    .line 615
    const/high16 v14, 0x41600000    # 14.0f

    .line 616
    .line 617
    invoke-virtual {v13, v14, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v4, -0x40000000    # -2.0f

    .line 621
    .line 622
    invoke-virtual {v13, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 623
    .line 624
    .line 625
    const/high16 v10, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/high16 v11, 0x41100000    # 9.0f

    .line 628
    .line 629
    invoke-virtual {v13, v10, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x41200000    # 10.0f

    .line 636
    .line 637
    const/high16 v4, 0x40e00000    # 7.0f

    .line 638
    .line 639
    invoke-virtual {v13, v10, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x40800000    # 4.0f

    .line 643
    .line 644
    invoke-virtual {v13, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v10}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 651
    .line 652
    .line 653
    iget-object v10, v13, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-static {v9, v10, v13, v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sput-object v9, Landroidx/core/os/BundleCompat;->_looksOne:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    :goto_e
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->White:J

    .line 666
    .line 667
    const v10, 0x3f333333    # 0.7f

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 671
    .line 672
    .line 673
    move-result-wide v13

    .line 674
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 675
    .line 676
    .line 677
    move-result v20

    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v22, 0xb

    .line 685
    .line 686
    move-object/from16 v17, v12

    .line 687
    .line 688
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0xc30

    .line 697
    .line 698
    move-object v8, v9

    .line 699
    const/high16 v4, 0x41880000    # 17.0f

    .line 700
    .line 701
    move-object/from16 v9, v18

    .line 702
    .line 703
    move/from16 v43, v28

    .line 704
    .line 705
    const/high16 v4, 0x41980000    # 19.0f

    .line 706
    .line 707
    move-object/from16 v31, v12

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    move-wide v11, v13

    .line 711
    const/high16 v14, 0x100000

    .line 712
    .line 713
    move-object/from16 v13, p7

    .line 714
    .line 715
    const/16 v15, 0x4000

    .line 716
    .line 717
    const/high16 v20, 0x41a80000    # 21.0f

    .line 718
    .line 719
    move/from16 v14, v19

    .line 720
    .line 721
    move-object/from16 v44, v30

    .line 722
    .line 723
    move/from16 v15, v17

    .line 724
    .line 725
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_14
    move-object/from16 v31, v12

    .line 730
    .line 731
    move/from16 v43, v28

    .line 732
    .line 733
    move-object/from16 v44, v30

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 737
    .line 738
    .line 739
    if-eqz v3, :cond_17

    .line 740
    .line 741
    sget-object v8, Landroidx/core/os/BundleKt;->_looksTwo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    if-eqz v8, :cond_15

    .line 744
    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :cond_15
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    const-wide/16 v38, 0x0

    .line 750
    .line 751
    const/16 v42, 0x60

    .line 752
    .line 753
    const-string v33, "Filled.LooksTwo"

    .line 754
    .line 755
    const/high16 v34, 0x41c00000    # 24.0f

    .line 756
    .line 757
    const/high16 v35, 0x41c00000    # 24.0f

    .line 758
    .line 759
    const/high16 v36, 0x41c00000    # 24.0f

    .line 760
    .line 761
    const/high16 v37, 0x41c00000    # 24.0f

    .line 762
    .line 763
    const/16 v40, 0x0

    .line 764
    .line 765
    const/16 v41, 0x0

    .line 766
    .line 767
    move-object/from16 v32, v8

    .line 768
    .line 769
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 770
    .line 771
    .line 772
    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 773
    .line 774
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 775
    .line 776
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 777
    .line 778
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 779
    .line 780
    .line 781
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 782
    .line 783
    const/4 v11, 0x4

    .line 784
    invoke-direct {v10, v11}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const/high16 v11, 0x40400000    # 3.0f

    .line 788
    .line 789
    const/high16 v12, 0x41980000    # 19.0f

    .line 790
    .line 791
    invoke-virtual {v10, v12, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 792
    .line 793
    .line 794
    const/high16 v12, 0x40a00000    # 5.0f

    .line 795
    .line 796
    invoke-virtual {v10, v12, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 797
    .line 798
    .line 799
    const/high16 v24, -0x40000000    # -2.0f

    .line 800
    .line 801
    const/high16 v25, 0x40000000    # 2.0f

    .line 802
    .line 803
    const v20, -0x40733333    # -1.1f

    .line 804
    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/high16 v22, -0x40000000    # -2.0f

    .line 809
    .line 810
    const v23, 0x3f666666    # 0.9f

    .line 811
    .line 812
    .line 813
    move-object/from16 v19, v10

    .line 814
    .line 815
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v11, 0x41600000    # 14.0f

    .line 819
    .line 820
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 821
    .line 822
    .line 823
    const/high16 v24, 0x40000000    # 2.0f

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const v21, 0x3f8ccccd    # 1.1f

    .line 828
    .line 829
    .line 830
    const v22, 0x3f666666    # 0.9f

    .line 831
    .line 832
    .line 833
    const/high16 v23, 0x40000000    # 2.0f

    .line 834
    .line 835
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 839
    .line 840
    .line 841
    const/high16 v25, -0x40000000    # -2.0f

    .line 842
    .line 843
    const v20, 0x3f8ccccd    # 1.1f

    .line 844
    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/high16 v22, 0x40000000    # 2.0f

    .line 849
    .line 850
    const v23, -0x4099999a    # -0.9f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v11, 0x41a80000    # 21.0f

    .line 857
    .line 858
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 859
    .line 860
    .line 861
    const/high16 v24, -0x40000000    # -2.0f

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const v21, -0x40733333    # -1.1f

    .line 866
    .line 867
    .line 868
    const v22, -0x4099999a    # -0.9f

    .line 869
    .line 870
    .line 871
    const/high16 v23, -0x40000000    # -2.0f

    .line 872
    .line 873
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 877
    .line 878
    .line 879
    const/high16 v11, 0x41700000    # 15.0f

    .line 880
    .line 881
    const/high16 v12, 0x41300000    # 11.0f

    .line 882
    .line 883
    invoke-virtual {v10, v11, v12}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 884
    .line 885
    .line 886
    const/high16 v25, 0x40000000    # 2.0f

    .line 887
    .line 888
    const v21, 0x3f8e147b    # 1.11f

    .line 889
    .line 890
    .line 891
    const/high16 v23, 0x40000000    # 2.0f

    .line 892
    .line 893
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const/high16 v11, -0x40000000    # -2.0f

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 899
    .line 900
    .line 901
    const/high16 v11, 0x40000000    # 2.0f

    .line 902
    .line 903
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 904
    .line 905
    .line 906
    const/high16 v12, 0x40800000    # 4.0f

    .line 907
    .line 908
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 912
    .line 913
    .line 914
    const/high16 v13, 0x41100000    # 9.0f

    .line 915
    .line 916
    const/high16 v14, 0x41880000    # 17.0f

    .line 917
    .line 918
    invoke-virtual {v10, v13, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 919
    .line 920
    .line 921
    const/high16 v14, -0x3f800000    # -4.0f

    .line 922
    .line 923
    invoke-virtual {v10, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 924
    .line 925
    .line 926
    const/high16 v24, 0x40000000    # 2.0f

    .line 927
    .line 928
    const/high16 v25, -0x40000000    # -2.0f

    .line 929
    .line 930
    const v21, -0x4071eb85    # -1.11f

    .line 931
    .line 932
    .line 933
    const v22, 0x3f666666    # 0.9f

    .line 934
    .line 935
    .line 936
    const/high16 v23, -0x40000000    # -2.0f

    .line 937
    .line 938
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 942
    .line 943
    .line 944
    const/high16 v14, 0x41500000    # 13.0f

    .line 945
    .line 946
    invoke-virtual {v10, v14, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10, v13, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v14, 0x40e00000    # 7.0f

    .line 953
    .line 954
    invoke-virtual {v10, v13, v14}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v12}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 958
    .line 959
    .line 960
    const/high16 v25, 0x40000000    # 2.0f

    .line 961
    .line 962
    const v20, 0x3f8ccccd    # 1.1f

    .line 963
    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const/high16 v22, 0x40000000    # 2.0f

    .line 968
    .line 969
    const v23, 0x3f63d70a    # 0.89f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v19 .. v25}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->close()V

    .line 979
    .line 980
    .line 981
    iget-object v10, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-static {v8, v10, v4, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    sput-object v8, Landroidx/core/os/BundleKt;->_looksTwo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 991
    .line 992
    :goto_10
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->White:J

    .line 993
    .line 994
    const v11, 0x3f19999a    # 0.6f

    .line 995
    .line 996
    .line 997
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v20

    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0xb

    .line 1012
    .line 1013
    move-object/from16 v17, v31

    .line 1014
    .line 1015
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    const/4 v15, 0x0

    .line 1020
    const/4 v9, 0x0

    .line 1021
    const/16 v14, 0xc30

    .line 1022
    .line 1023
    move-object/from16 v13, p7

    .line 1024
    .line 1025
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_16
    move-object/from16 v31, v12

    .line 1030
    .line 1031
    move-object/from16 v44, v15

    .line 1032
    .line 1033
    move/from16 v43, v28

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    :cond_17
    :goto_11
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x3f99999a    # 1.2f

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v10, v31

    .line 1043
    .line 1044
    invoke-virtual {v6, v10, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    if-eqz p1, :cond_18

    .line 1053
    .line 1054
    const v11, -0x4dc91123

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v11, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1061
    .line 1062
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    check-cast v11, Landroidx/compose/material3/Typography;

    .line 1067
    .line 1068
    iget-object v12, v11, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1069
    .line 1070
    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    const-wide/16 v13, 0x0

    .line 1077
    .line 1078
    const-wide/16 v15, 0x0

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const-wide/16 v19, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    const-wide/16 v22, 0x0

    .line 1087
    .line 1088
    const v26, 0xfffffb

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v12 .. v26}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_12
    move-object/from16 v24, v11

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_18
    const v11, -0x4dc776a1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v11, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1108
    .line 1109
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    check-cast v11, Landroidx/compose/material3/Typography;

    .line 1114
    .line 1115
    iget-object v11, v11, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :goto_13
    const/16 v23, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const-wide/16 v12, 0x0

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    const-wide/16 v15, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const-wide/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v20, 0x2

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x1

    .line 1139
    .line 1140
    const/16 v27, 0xc30

    .line 1141
    .line 1142
    const v28, 0xd7f8

    .line 1143
    .line 1144
    .line 1145
    move-object v4, v10

    .line 1146
    move-wide v10, v1

    .line 1147
    move-object/from16 v25, p7

    .line 1148
    .line 1149
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    invoke-virtual {v6, v4, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1180
    .line 1181
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1182
    .line 1183
    if-eqz p1, :cond_19

    .line 1184
    .line 1185
    const v2, 0x50128f8b

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 1198
    .line 1199
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 1200
    .line 1201
    :goto_14
    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_19
    const v2, 0x501294f0

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 1219
    .line 1220
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :goto_15
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x0

    .line 1226
    .line 1227
    const-wide/16 v12, 0x0

    .line 1228
    .line 1229
    const/4 v14, 0x0

    .line 1230
    const-wide/16 v15, 0x0

    .line 1231
    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    const-wide/16 v18, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x2

    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    const/16 v22, 0x1

    .line 1241
    .line 1242
    const/16 v27, 0xc30

    .line 1243
    .line 1244
    const v28, 0xd7f8

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v24, v1

    .line 1248
    .line 1249
    move-object/from16 v25, p7

    .line 1250
    .line 1251
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1252
    .line 1253
    .line 1254
    if-nez p1, :cond_1a

    .line 1255
    .line 1256
    if-eqz v3, :cond_1b

    .line 1257
    .line 1258
    :cond_1a
    move-object/from16 v6, p5

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    goto :goto_1b

    .line 1262
    :cond_1b
    const v1, -0x4dbcbd31

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Landroidx/core/os/BundleCompat;->getPictureInPicture()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    const v1, 0x5012c992

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1276
    .line 1277
    .line 1278
    const v1, 0xe000

    .line 1279
    .line 1280
    .line 1281
    and-int v1, v29, v1

    .line 1282
    .line 1283
    const/16 v2, 0x4000

    .line 1284
    .line 1285
    if-ne v1, v2, :cond_1c

    .line 1286
    .line 1287
    move/from16 v2, v43

    .line 1288
    .line 1289
    const/high16 v1, 0x100000

    .line 1290
    .line 1291
    const/4 v11, 0x1

    .line 1292
    goto :goto_16

    .line 1293
    :cond_1c
    move/from16 v2, v43

    .line 1294
    .line 1295
    const/high16 v1, 0x100000

    .line 1296
    .line 1297
    const/4 v11, 0x0

    .line 1298
    :goto_16
    if-ne v2, v1, :cond_1d

    .line 1299
    .line 1300
    const/4 v1, 0x1

    .line 1301
    goto :goto_17

    .line 1302
    :cond_1d
    const/4 v1, 0x0

    .line 1303
    :goto_17
    or-int/2addr v1, v11

    .line 1304
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v1, :cond_1f

    .line 1309
    .line 1310
    move-object/from16 v1, v44

    .line 1311
    .line 1312
    if-ne v2, v1, :cond_1e

    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_1e
    move-object/from16 v6, p5

    .line 1316
    .line 1317
    goto :goto_19

    .line 1318
    :cond_1f
    :goto_18
    new-instance v2, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 1319
    .line 1320
    move-object/from16 v6, p5

    .line 1321
    .line 1322
    invoke-direct {v2, v5, v7, v6}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZLlive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;Lkotlin/jvm/functions/Function0;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_19
    move-object v12, v2

    .line 1329
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v9, 0x0

    .line 1336
    const-wide/16 v10, 0x0

    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    const/4 v15, 0x6

    .line 1340
    move-object/from16 v13, p7

    .line 1341
    .line 1342
    invoke-static/range {v8 .. v15}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1347
    .line 1348
    .line 1349
    :goto_1a
    const/4 v1, 0x1

    .line 1350
    goto :goto_1c

    .line 1351
    :goto_1b
    const v2, -0x4dbdcc33

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v2, 0x20

    .line 1358
    .line 1359
    int-to-float v2, v2

    .line 1360
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1372
    .line 1373
    .line 1374
    :goto_1d
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    if-eqz v9, :cond_20

    .line 1379
    .line 1380
    new-instance v10, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;

    .line 1381
    .line 1382
    move-object v0, v10

    .line 1383
    move-object/from16 v1, p0

    .line 1384
    .line 1385
    move/from16 v2, p1

    .line 1386
    .line 1387
    move/from16 v3, p2

    .line 1388
    .line 1389
    move/from16 v4, p3

    .line 1390
    .line 1391
    move/from16 v5, p4

    .line 1392
    .line 1393
    move-object/from16 v6, p5

    .line 1394
    .line 1395
    move-object/from16 v7, p6

    .line 1396
    .line 1397
    move/from16 v8, p8

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda15;-><init>(Llive/playerpro/model/Channel;ZZZZLkotlin/jvm/functions/Function0;Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;I)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1403
    .line 1404
    :cond_20
    return-void
.end method

.method public static final MediaInfo(Llive/playerpro/model/MediaPlayable;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, -0x1c181f62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0xe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v4, v11, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    move v13, v2

    .line 49
    and-int/lit8 v2, v13, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_5
    :goto_3
    const v2, 0x41f22734

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, v13, 0xe

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    and-int/lit8 v2, v13, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 92
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    if-ne v3, v9, :cond_a

    .line 101
    .line 102
    :cond_8
    instance-of v2, v0, Llive/playerpro/model/Channel;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Llive/playerpro/model/Channel;

    .line 108
    .line 109
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v2, 0x0

    .line 115
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    move-object v8, v3

    .line 129
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 139
    .line 140
    const/16 v4, 0x30

    .line 141
    .line 142
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v10, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 178
    .line 179
    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 183
    .line 184
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 188
    .line 189
    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 190
    .line 191
    if-nez v15, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_d

    .line 206
    .line 207
    :cond_c
    invoke-static {v3, v10, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 211
    .line 212
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    invoke-interface/range {p0 .. p0}, Llive/playerpro/model/MediaPlayable;->getImage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v5, 0x2a

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    int-to-float v4, v2

    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move-object/from16 v21, v6

    .line 249
    .line 250
    move-object/from16 v6, v20

    .line 251
    .line 252
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 253
    .line 254
    move-object/from16 v20, v7

    .line 255
    .line 256
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 257
    .line 258
    invoke-static {v5, v4, v6, v7, v2}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v4, 0x3f99999a    # 1.2f

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 278
    .line 279
    const/16 v7, 0xfb8

    .line 280
    .line 281
    const v6, 0x180030

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v17

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    move-object v3, v4

    .line 288
    move-object/from16 v23, v18

    .line 289
    .line 290
    move-object v4, v5

    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    move-object/from16 v17, v8

    .line 294
    .line 295
    move-object/from16 v8, v21

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    move-object/from16 v9, v20

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v10, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v22

    .line 352
    .line 353
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 357
    .line 358
    if-nez v2, :cond_f

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_10

    .line 373
    .line 374
    :cond_f
    move-object/from16 v2, v23

    .line 375
    .line 376
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p0 .. p0}, Llive/playerpro/model/MediaPlayable;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v12, 0xe

    .line 392
    .line 393
    move-object/from16 v7, p2

    .line 394
    .line 395
    move-object/from16 v14, v17

    .line 396
    .line 397
    move-object v1, v9

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    move v9, v12

    .line 401
    invoke-static/range {v2 .. v9}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 402
    .line 403
    .line 404
    const v2, 0x29dfbeb1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    instance-of v12, v0, Llive/playerpro/model/Channel;

    .line 411
    .line 412
    if-eqz v12, :cond_11

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    check-cast v2, Llive/playerpro/model/Channel;

    .line 416
    .line 417
    invoke-virtual {v2}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 428
    .line 429
    iget-object v4, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 436
    .line 437
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 438
    .line 439
    const/4 v9, 0x2

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v7, p2

    .line 443
    .line 444
    invoke-static/range {v2 .. v9}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 445
    .line 446
    .line 447
    :cond_11
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    .line 454
    .line 455
    const v2, 0x23b60207

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v12, :cond_19

    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    const v2, 0x530c31e2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getFavorite()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 499
    .line 500
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 501
    .line 502
    const v3, 0x23b63100

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 v3, v13, 0x70

    .line 509
    .line 510
    const/16 v4, 0x20

    .line 511
    .line 512
    if-ne v3, v4, :cond_12

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    const/4 v3, 0x0

    .line 517
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    or-int/2addr v3, v4

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v3, :cond_14

    .line 527
    .line 528
    move-object/from16 v3, v19

    .line 529
    .line 530
    if-ne v4, v3, :cond_13

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_13
    move-object v7, v1

    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_14
    :goto_a
    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda16;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    move-object v7, v1

    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    invoke-direct {v4, v1, v14, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda16;-><init>(Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    move-object/from16 v20, v4

    .line 550
    .line 551
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 555
    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v21, 0x7

    .line 564
    .line 565
    move-object/from16 v16, v7

    .line 566
    .line 567
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v9, 0x0

    .line 572
    const-string v3, "Favorite"

    .line 573
    .line 574
    const/16 v8, 0x30

    .line 575
    .line 576
    move-object/from16 v7, p2

    .line 577
    .line 578
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 583
    .line 584
    .line 585
    :goto_c
    const/4 v2, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_15
    move-object v7, v1

    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    const v2, 0x531291dd

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/room/util/DBUtil;->getFavoriteBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 607
    .line 608
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 609
    .line 610
    const v4, 0x23b6665f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    and-int/lit8 v4, v13, 0x70

    .line 617
    .line 618
    const/16 v8, 0x20

    .line 619
    .line 620
    if-ne v4, v8, :cond_16

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_d

    .line 624
    :cond_16
    const/4 v4, 0x0

    .line 625
    :goto_d
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    or-int/2addr v4, v8

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-nez v4, :cond_17

    .line 635
    .line 636
    if-ne v8, v3, :cond_18

    .line 637
    .line 638
    :cond_17
    new-instance v8, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda16;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-direct {v8, v1, v14, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda16;-><init>(Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    move-object/from16 v20, v8

    .line 648
    .line 649
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 653
    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v21, 0x7

    .line 662
    .line 663
    move-object/from16 v16, v7

    .line 664
    .line 665
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v9, 0x0

    .line 670
    const-string v3, "Favorite"

    .line 671
    .line 672
    const/16 v8, 0x30

    .line 673
    .line 674
    move-object/from16 v7, p2

    .line 675
    .line 676
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_19
    move-object/from16 v1, p1

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :goto_e
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    new-instance v3, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;

    .line 701
    .line 702
    const/4 v4, 0x2

    .line 703
    move/from16 v5, p3

    .line 704
    .line 705
    invoke-direct {v3, v0, v1, v5, v4}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/MediaPlayable;Lkotlin/jvm/functions/Function1;II)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_1a
    return-void
.end method

.method public static final MovieDetailsScreen(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const v0, 0x361cc770

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
    goto/16 :goto_4

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
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x671a9c9b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    instance-of v1, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 79
    .line 80
    :goto_2
    const-class v2, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 81
    .line 82
    invoke-static {v2, p0, v0, v1, p1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movie:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    invoke-static {v1, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->movieInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    invoke-static {v2, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->similar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    .line 118
    invoke-static {v3, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llive/playerpro/model/UiStatus;

    .line 127
    .line 128
    sget-object v4, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 129
    .line 130
    if-eq v0, v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Llive/playerpro/model/UiStatus;->SUCCESS:Llive/playerpro/model/UiStatus;

    .line 133
    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Llive/playerpro/model/Movie;

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Llive/playerpro/model/TMDBMovie;

    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    const/16 v9, 0x248

    .line 158
    .line 159
    iget v7, p0, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 160
    .line 161
    move-object v8, p1

    .line 162
    invoke-static/range {v4 .. v9}, Lcoil/ImageLoaders;->Body(Llive/playerpro/model/Movie;Llive/playerpro/model/TMDBMovie;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    sget-object v1, Llive/playerpro/model/UiStatus;->ERROR:Llive/playerpro/model/UiStatus;

    .line 167
    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance v0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final PlayerControllerIndicator-WMdw5o4(Landroidx/compose/ui/Modifier;FLcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const-string v2, "onSeekChange"

    .line 12
    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onSeekingChange"

    .line 17
    .line 18
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x4dee807a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p10, v2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    move-wide/from16 v14, p5

    .line 65
    .line 66
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/high16 v4, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v4, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v4

    .line 78
    move-wide/from16 v6, p7

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/high16 v4, 0x100000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v4, 0x80000

    .line 90
    .line 91
    :goto_4
    or-int v16, v2, v4

    .line 92
    .line 93
    const v2, 0x2db6db

    .line 94
    .line 95
    .line 96
    and-int v2, v16, v2

    .line 97
    .line 98
    const v4, 0x92492

    .line 99
    .line 100
    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    :goto_5
    const v2, -0x7127705f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    .line 127
    if-ne v2, v5, :cond_7

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 130
    .line 131
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v4, v2

    .line 138
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const v12, -0x712768a4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-ne v12, v5, :cond_8

    .line 149
    .line 150
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    .line 154
    invoke-static {v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-static {v4, v0, v11}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v12}, Lcoil/ImageLoaders;->PlayerControllerIndicator_WMdw5o4$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    if-eqz v18, :cond_9

    .line 178
    .line 179
    move-wide v2, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-wide v2, v6

    .line 182
    :goto_6
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v2, 0x4

    .line 192
    int-to-float v3, v2

    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const/high16 v2, 0x40200000    # 2.5f

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_7
    mul-float v2, v2, v3

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const-string v18, ""

    .line 214
    .line 215
    const/16 v20, 0x180

    .line 216
    .line 217
    const/16 v21, 0xa

    .line 218
    .line 219
    move/from16 v22, v3

    .line 220
    .line 221
    move-object v3, v11

    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    move-object/from16 v11, v19

    .line 225
    .line 226
    move-object/from16 v4, v18

    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    move-object/from16 v5, p9

    .line 231
    .line 232
    move/from16 v6, v20

    .line 233
    .line 234
    move/from16 v7, v21

    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v3, -0x71273d62

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object/from16 v7, v24

    .line 252
    .line 253
    if-ne v3, v7, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    move-object v6, v3

    .line 263
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    check-cast v18, Landroidx/compose/ui/focus/FocusOwner;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v4, -0x71272b15

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v5, 0x0

    .line 298
    if-ne v4, v7, :cond_c

    .line 299
    .line 300
    new-instance v4, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;

    .line 301
    .line 302
    invoke-direct {v4, v9, v6, v5}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const v4, -0x712720d4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v7, :cond_d

    .line 337
    .line 338
    new-instance v4, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$2$1;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-direct {v4, v10, v12, v5}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 361
    .line 362
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 363
    .line 364
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move/from16 v4, v22

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v4, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;

    .line 377
    .line 378
    move-object v2, v4

    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object v1, v4

    .line 382
    move-object/from16 v4, v18

    .line 383
    .line 384
    move-object v9, v5

    .line 385
    move/from16 v5, p1

    .line 386
    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    move-object v6, v12

    .line 390
    move-object v10, v7

    .line 391
    move-object/from16 v7, v17

    .line 392
    .line 393
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$PlayerControllerIndicator$3;-><init>(Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Landroidx/compose/ui/focus/FocusOwner;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v1}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v3, -0x71257c46

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v23

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    and-int/lit8 v5, v16, 0x70

    .line 418
    .line 419
    const/16 v6, 0x20

    .line 420
    .line 421
    if-ne v5, v6, :cond_e

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    const/4 v2, 0x0

    .line 425
    :goto_8
    or-int/2addr v2, v4

    .line 426
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v2, :cond_f

    .line 431
    .line 432
    if-ne v4, v10, :cond_10

    .line 433
    .line 434
    :cond_f
    new-instance v4, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;

    .line 435
    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    invoke-direct {v4, v8, v3, v12, v2}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    new-instance v12, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;

    .line 460
    .line 461
    move-object v0, v12

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-wide/from16 v6, p5

    .line 473
    .line 474
    move-wide/from16 v8, p7

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FLcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJI)V

    .line 479
    .line 480
    .line 481
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_11
    return-void
.end method

.method public static final PlayerControllerIndicator_WMdw5o4$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final Portrait(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const/4 v15, 0x0

    const-string v6, "serie"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEpisodeChange"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSeasonChange"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x38222340

    .line 1
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "/w780/"

    goto :goto_0

    :cond_0
    const-string v6, "/w300/"

    .line 3
    :goto_0
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 4
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 5
    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    .line 6
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object/from16 v14, p0

    .line 8
    invoke-static {v0, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 12
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 15
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 16
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 18
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 20
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_2

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    :cond_2
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 23
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 24
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 26
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v10, 0x0

    .line 27
    invoke-static {v15, v8, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    .line 28
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 29
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    move-object/from16 v27, v15

    .line 30
    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 31
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 32
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 35
    :goto_2
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_5

    .line 38
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    :cond_5
    invoke-static {v10, v0, v10, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 40
    :cond_6
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Serie;->getPoster()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v8, "/w\\d+/"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v10, "compile(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "replaceFirst(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/16 v4, 0x8e

    int-to-float v4, v4

    .line 45
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v10, 0x3f400000    # 0.75f

    .line 46
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x5

    .line 47
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 48
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 49
    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v14, 0xfb8

    const v10, 0x180030

    move-object/from16 v28, v7

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v9, p5

    const/16 v23, 0x0

    move-object/from16 v29, v11

    move v11, v14

    .line 52
    invoke-static/range {v6 .. v11}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 53
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Serie;->getOverview()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->White:J

    .line 56
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v7, 0x4

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    move-object v14, v12

    move-object v12, v9

    const-wide/16 v16, 0x0

    move-object v9, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d5fa

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-wide/from16 v8, v30

    move-object/from16 v36, v15

    move-object/from16 v35, v27

    move-object/from16 v15, v34

    move-object/from16 v23, p5

    .line 57
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    move-object/from16 v15, v33

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v6, -0x24d9addc

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v3, :cond_7

    .line 60
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    .line 61
    new-instance v13, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda0;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v5, v14}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Serie;Lkotlin/jvm/functions/Function1;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xef

    move-object/from16 v14, p5

    move-object/from16 v37, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v37, v15

    goto :goto_3

    .line 62
    :goto_4
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, -0x24d97fac

    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v3, :cond_8

    move-object/from16 v4, p3

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0x30

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    .line 64
    invoke-static {v7, v8, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    .line 65
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 66
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    move-object/from16 v13, v37

    .line 67
    invoke-static {v0, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 68
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 69
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_9

    move-object/from16 v10, v32

    .line 70
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v10, v29

    goto :goto_6

    .line 71
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_5

    .line 72
    :goto_6
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v28

    .line 73
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_a

    .line 75
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 76
    :cond_a
    invoke-static {v7, v0, v7, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 77
    :cond_b
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x535371af

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 80
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v4, :cond_c

    .line 81
    new-instance v1, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5, v15}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_c
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    move-object/from16 v9, p5

    .line 85
    invoke-static/range {v6 .. v11}, Lcoil/util/-Bitmaps;->BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 86
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v1, -0x53535f93

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Llive/playerpro/model/Season;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v15

    const v1, 0x7f12021d

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v6, v1

    .line 88
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 89
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 92
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v13

    move-wide v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v8, v30

    move-object/from16 v22, v1

    move-object/from16 v23, p5

    .line 93
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 96
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    new-instance v13, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p3

    const/4 v1, 0x0

    invoke-direct {v13, v1, v4, v3}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/Season;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xef

    move-object/from16 v14, p5

    invoke-static/range {v6 .. v16}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 97
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Serie;Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 100
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final Portrait(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 69

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v9, 0x0

    const v0, 0x60426cd5

    .line 101
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x70b323c8

    .line 102
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 103
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_35

    .line 104
    invoke-static {v1, v14}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v3

    const v4, 0x671a9c9b

    .line 105
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 106
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_0

    .line 107
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_0

    .line 108
    :cond_0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 109
    :goto_0
    const-class v6, Llive/playerpro/viewmodel/ChannelsViewModel;

    invoke-static {v6, v1, v3, v5, v14}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 110
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 111
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 112
    move-object v7, v1

    check-cast v7, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 113
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 114
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 115
    invoke-static {v1, v14}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v3

    .line 116
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 117
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_1

    .line 118
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_1

    .line 119
    :cond_1
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 120
    :goto_1
    const-class v6, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    invoke-static {v6, v1, v3, v5, v14}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 121
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 122
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 123
    move-object v6, v1

    check-cast v6, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 124
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 125
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 126
    invoke-static {v0, v14}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    move-result-object v1

    .line 127
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 128
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_2

    .line 129
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_2

    .line 130
    :cond_2
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 131
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    invoke-static {v3, v0, v1, v2, v14}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 132
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 133
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 134
    move-object v5, v0

    check-cast v5, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 135
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 138
    iget-object v0, v7, Llive/playerpro/viewmodel/ChannelsViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    .line 139
    iget-object v0, v7, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 140
    iget-object v0, v13, Llive/playerpro/viewmodel/PlayerViewModel;->media:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    .line 141
    iget-object v0, v13, Llive/playerpro/viewmodel/PlayerViewModel;->media2:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 142
    iget-object v0, v13, Llive/playerpro/viewmodel/PlayerViewModel;->categoryId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v0, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 143
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 144
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Llive/playerpro/viewmodel/AuthViewModel;

    .line 146
    iget-object v15, v1, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    invoke-static {v15, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 148
    iget-object v1, v1, Llive/playerpro/viewmodel/AuthViewModel;->plan:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    .line 149
    iget-object v1, v5, Llive/playerpro/viewmodel/ConfigViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    iget-object v1, v1, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 150
    const-string v12, "premium_free"

    invoke-static {v1, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    move-result v12

    const v1, 0x170997cc

    .line 151
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v6

    .line 153
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v6, :cond_3

    int-to-float v1, v9

    .line 154
    new-instance v11, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v11, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 155
    invoke-static {v11, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 156
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_3
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 158
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Landroidx/compose/ui/unit/Density;

    const v9, 0x1709a44d

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    .line 163
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-static {v9, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    .line 165
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    const v1, 0x1709abed

    move-object/from16 v26, v2

    const/4 v2, 0x0

    .line 167
    invoke-static {v14, v2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 170
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_5
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v1, 0x1709b3ad

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 172
    invoke-static {v14, v2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 175
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 178
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 179
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v28, v3

    const v3, 0x1709bb19

    .line 181
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v6, :cond_b

    .line 183
    :cond_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/ChannelsData;

    .line 184
    invoke-virtual {v1}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llive/playerpro/model/ChannelCategory;

    invoke-virtual {v3}, Llive/playerpro/model/ChannelCategory;->getId()I

    move-result v3

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v31, v0

    if-nez v30, :cond_8

    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v0, v31

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 187
    :goto_5
    invoke-static {v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 188
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_b
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 190
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v31, 0x6

    const/4 v2, 0x0

    const/16 v32, 0xc08

    move-object/from16 v33, v0

    move-object v0, v1

    move-object/from16 v35, v25

    move-object v1, v2

    move-object/from16 v25, v20

    move-object/from16 v2, v33

    move-object/from16 v20, v18

    move-object/from16 v36, v28

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v9

    move-object v9, v4

    move/from16 v4, v32

    move-object/from16 v37, v5

    move/from16 v5, v31

    .line 192
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 193
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 194
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/ChannelCategory;

    const v2, 0x1709de80

    .line 196
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_e

    .line 198
    :cond_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelCategory;

    if-nez v0, :cond_d

    .line 199
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 200
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 201
    :cond_d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llive/playerpro/model/ChannelCategory;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Llive/playerpro/viewmodel/ChannelsViewModel;->getByCategory(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    :goto_6
    invoke-static {v0, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 204
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_e
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 206
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 209
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 211
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->background:J

    .line 212
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 213
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 214
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 215
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/4 v4, 0x0

    .line 216
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    .line 217
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v34, v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 219
    invoke-static {v14, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 220
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v10

    .line 221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v39, v3

    .line 223
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_f

    .line 224
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 225
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 226
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 227
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 229
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v40, v7

    .line 231
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_10

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v41, v15

    .line 233
    :goto_8
    invoke-static {v4, v14, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 234
    :cond_11
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 235
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v21, v12

    const/4 v1, 0x6

    const/4 v7, 0x3

    .line 237
    invoke-static {v1, v1, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape$default(III)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v4, v12}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v12, v8

    .line 238
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 239
    invoke-static {v1, v7, v8, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 240
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move-wide/from16 v42, v7

    const/4 v4, 0x0

    .line 241
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 242
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    .line 244
    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 v44, v9

    .line 246
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_12

    .line 247
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 248
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 249
    :goto_9
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_13

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 253
    :cond_13
    invoke-static {v4, v14, v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 254
    :cond_14
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, 0x3fcccccd    # 1.6f

    .line 257
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 258
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4c8b135b    # 7.291567E7f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v1, v35

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    if-ne v8, v6, :cond_15

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    .line 260
    :cond_16
    :goto_a
    new-instance v8, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v11, v4}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 261
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 266
    sget-boolean v4, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 267
    sget-object v4, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/16 v31, 0x200

    move-object v7, v2

    move-object/from16 v45, v34

    move-object v2, v4

    move-object/from16 v46, v3

    move-object/from16 v4, v39

    move v3, v11

    move-object/from16 v47, v4

    move-object/from16 v11, v32

    move-object/from16 v4, p1

    move-object/from16 v48, v5

    move-object/from16 v32, v33

    move/from16 v5, v31

    move-object/from16 v31, v11

    move-object v11, v6

    move v6, v8

    .line 268
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->Player(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 269
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/MediaPlayable;

    const v1, 0x4c8b3ee0    # 7.30048E7f

    .line 270
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    if-nez v0, :cond_17

    move-object/from16 v56, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v39, v26

    move-object/from16 v54, v40

    move-wide/from16 v10, v42

    move-object/from16 v52, v45

    move-object/from16 v53, v47

    move-object/from16 v55, v48

    const/4 v0, 0x0

    const/16 v34, 0x3

    goto/16 :goto_11

    .line 271
    :cond_17
    invoke-virtual {v9, v12, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 272
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 273
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 274
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    .line 276
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 278
    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 280
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_18

    .line 281
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v6, v46

    goto :goto_d

    .line 282
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_c

    .line 283
    :goto_d
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v48

    .line 284
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_19

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 287
    :cond_19
    invoke-static {v2, v14, v2, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 288
    :cond_1a
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3ecccccd    # 0.4f

    .line 289
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3fcccccd    # 1.6f

    .line 290
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xa

    .line 291
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    move-object/from16 v46, v6

    move-object/from16 v33, v7

    .line 292
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v48, v5

    .line 293
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 294
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 295
    sget-object v2, Llive/playerpro/util/player/PlayersManager;->player2:Llive/playerpro/util/player/PlayerObject;

    const/16 v34, 0x8

    const/4 v3, 0x0

    const/16 v5, 0x200

    move-object/from16 v4, p1

    move-wide/from16 v49, v6

    move-object/from16 v7, v48

    move-object/from16 v35, v11

    move-object/from16 v11, v46

    move-wide/from16 v48, v49

    move/from16 v6, v34

    .line 296
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->Player(Landroidx/compose/ui/Modifier;Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v5, v45

    move-object/from16 v6, v47

    const/4 v0, 0x0

    .line 297
    invoke-static {v6, v5, v14, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    .line 298
    iget v0, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 300
    invoke-static {v14, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 302
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_1b

    .line 303
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 304
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 305
    :goto_e
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_1c

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v4, v33

    goto :goto_f

    :cond_1d
    move-object/from16 v4, v33

    goto :goto_10

    .line 309
    :goto_f
    invoke-static {v0, v14, v0, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 310
    :goto_10
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v2, v1

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v3, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    move/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;I)V

    const/16 v34, 0x1b0

    const/16 v39, 0x0

    move/from16 v51, v33

    move-object/from16 v33, v3

    move-wide/from16 v2, v48

    move-object/from16 v45, v4

    move-object/from16 v4, v33

    move-object/from16 v52, v5

    move-object/from16 v5, p1

    move-object/from16 v53, v6

    move/from16 v6, v34

    move-object/from16 v55, v7

    move-object/from16 v33, v10

    move-object/from16 v46, v11

    move-object/from16 v54, v40

    move-wide/from16 v10, v42

    move-object/from16 v56, v45

    const/16 v34, 0x3

    move/from16 v7, v39

    invoke-static/range {v0 .. v7}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 312
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getCameraswitch()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    move/from16 v1, v51

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    const/4 v2, 0x6

    invoke-direct {v4, v13, v7, v6, v2}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    move-wide/from16 v2, v48

    move-object/from16 v5, p1

    move-object/from16 v39, v6

    move/from16 v6, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    invoke-static/range {v0 .. v7}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x1

    .line 313
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 314
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x0

    .line 315
    :goto_11
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    sget-object v0, Landroidx/room/util/DBUtil;->_openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 317
    :cond_1e
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v63, 0x0

    const/16 v67, 0x60

    const-string v58, "Filled.OpenInFull"

    const/high16 v59, 0x41c00000    # 24.0f

    const/high16 v60, 0x41c00000    # 24.0f

    const/high16 v61, 0x41c00000    # 24.0f

    const/high16 v62, 0x41c00000    # 24.0f

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v57, v0

    invoke-direct/range {v57 .. v67}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 318
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 319
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 320
    new-instance v2, Lokhttp3/Headers$Builder;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41300000    # 11.0f

    .line 321
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    .line 322
    invoke-virtual {v2, v7, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 323
    invoke-virtual {v2, v3, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const v3, 0x40528f5c    # 3.29f

    .line 324
    invoke-virtual {v2, v3, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 325
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const v5, -0x3fad70a4    # -3.29f

    .line 326
    invoke-virtual {v2, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 327
    invoke-virtual {v2, v7, v6}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 328
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 329
    invoke-virtual {v2, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 330
    invoke-virtual {v2, v4, v3}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 331
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 332
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 333
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 335
    sput-object v0, Landroidx/room/util/DBUtil;->_openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    :goto_12
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/playerpro/model/MediaPlayable;

    if-nez v1, :cond_1f

    goto :goto_13

    .line 337
    :cond_1f
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    :goto_13
    invoke-virtual {v9, v12, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 338
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 339
    new-instance v8, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    move-object/from16 v10, v44

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1c

    const/4 v11, 0x0

    move-object v7, v8

    move-object/from16 v8, p1

    move-object v11, v9

    move/from16 v9, v24

    move-object v13, v10

    move-object/from16 v24, v15

    move-object/from16 v15, v33

    move/from16 v10, v26

    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x4c8c0ca7    # 7.342623E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 340
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    .line 341
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v11, v12, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4c8c1ae3    # 7.3455384E7f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v11, v32

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v35

    if-nez v1, :cond_20

    if-ne v2, v10, :cond_21

    .line 343
    :cond_20
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v2, v11, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 344
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 346
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v1, 0x200

    .line 347
    invoke-static {v0, v13, v2, v14, v1}, Lkotlin/io/CloseableKt;->AdInterstitial(Landroidx/compose/ui/Modifier;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_14

    :cond_22
    move-object/from16 v11, v32

    move-object/from16 v10, v35

    const/4 v9, 0x0

    .line 348
    :goto_14
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x1

    .line 349
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 351
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 352
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    const/4 v0, 0x6

    .line 353
    invoke-static {v1, v14, v0}, Lkotlin/text/RegexKt;->WortiseBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 354
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 355
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v12, v0, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v52

    move-object/from16 v1, v53

    .line 356
    invoke-static {v1, v2, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    .line 357
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 359
    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 361
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_23

    .line 362
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v4, v46

    goto :goto_16

    .line 363
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_15

    .line 364
    :goto_16
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v55

    .line 365
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_24

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v1, v56

    goto :goto_18

    :cond_25
    :goto_17
    move-object/from16 v1, v24

    goto :goto_19

    .line 368
    :goto_18
    invoke-static {v2, v14, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_17

    .line 369
    :goto_19
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x8

    move-object/from16 v15, v19

    .line 370
    invoke-static {v15, v14, v0}, Lkotlin/ResultKt;->LandscapeNotice(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 371
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 372
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;

    move-object/from16 v7, v36

    move-object/from16 v8, v54

    invoke-direct {v1, v8, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x728376d2

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v19, 0x186000

    const/16 v24, 0x2e

    move-object/from16 v26, v7

    move-object/from16 v7, p1

    move-object/from16 v35, v8

    move/from16 v8, v19

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move/from16 v9, v24

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 373
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const v0, 0x4c8cb5b2    # 7.377243E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 374
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 375
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 376
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 377
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v0, 0x4c8cb51e    # 7.377125E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 378
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 379
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/ChannelsData;

    .line 380
    invoke-virtual {v0}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    move-result-object v1

    const v0, 0x4c8cc7c3    # 7.380943E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    .line 382
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    move-object/from16 v6, v27

    const/4 v9, 0x6

    invoke-direct {v0, v6, v9}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 383
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v6, v27

    const/4 v9, 0x6

    .line 384
    :goto_1a
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 385
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x4c8ccf9a    # 7.382549E7f

    .line 386
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v8, v18

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v10, :cond_28

    .line 388
    :cond_27
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    const/16 v0, 0xb

    invoke-direct {v3, v8, v0}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 389
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 391
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v5, 0x180

    const/4 v0, 0x0

    move-object/from16 v4, p1

    .line 392
    invoke-static/range {v0 .. v5}, Lkotlin/io/CloseableKt;->CategoriesDropDown(Landroidx/compose/ui/Modifier$Companion;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1b

    :cond_29
    move-object/from16 v8, v18

    move-object/from16 v6, v27

    const/4 v9, 0x6

    .line 393
    :goto_1b
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 394
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 395
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 397
    iget-object v3, v0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const v0, 0x4c8ce4e2    # 7.386907E7f

    .line 398
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    .line 400
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x3

    .line 402
    :goto_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 404
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$3$2;

    const/4 v6, 0x1

    invoke-direct {v1, v8, v6}, Llive/playerpro/MainActivity$HandleNotifications$3$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v2, 0x41e0b58c

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v23, 0x30000006

    const/16 v24, 0x1f6

    const/16 v27, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    const/16 v17, 0x6

    move-object/from16 v9, p1

    move-object/from16 v19, v10

    move/from16 v10, v23

    move-object/from16 v36, v15

    move-object/from16 v23, v19

    move-object/from16 v68, v31

    move-object/from16 v17, v32

    const/4 v15, 0x0

    move/from16 v11, v24

    .line 405
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 406
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 407
    new-instance v19, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda12;

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v39

    move-object/from16 v5, v16

    move-object/from16 v6, v29

    move-object v7, v13

    move-object/from16 v8, v26

    move-object/from16 v9, v41

    move-object/from16 v10, v28

    move-object/from16 v11, p0

    const/4 v13, 0x1

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    move-object/from16 v1, v30

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v23, v10

    move-object/from16 v36, v15

    move-object/from16 v68, v31

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 408
    :goto_1d
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 409
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 410
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, 0x170d98ca

    .line 411
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 412
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x170da045

    .line 413
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_2c

    .line 415
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    move-object/from16 v9, v28

    invoke-direct {v0, v9, v15}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 416
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 418
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x6

    .line 419
    invoke-static {v0, v14, v2}, Lcoil/ImageLoaders;->GeneratingUrlDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, v23

    .line 420
    :goto_1e
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 421
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 422
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 423
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    move-result-object v2

    .line 424
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/playerpro/model/ChannelCategory;

    const v4, 0x170dac9e

    .line 425
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, v20

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v38

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v25

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, v30

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2e

    if-ne v9, v1, :cond_2f

    .line 427
    :cond_2e
    new-instance v9, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 428
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 430
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 431
    invoke-static {v0, v2, v3, v9, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 432
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v68

    .line 433
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 434
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 435
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 436
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 437
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 438
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 439
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 441
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    const v0, 0x170df542

    .line 442
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    .line 444
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, v29

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 445
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    move-object/from16 v1, v29

    .line 446
    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 447
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 448
    new-instance v8, Llive/playerpro/MainActivity$HandleNotifications$4;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, 0x714005f

    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    sget-object v18, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v19, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v30, 0x0

    const v32, 0x1b0036

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x329c

    move-object v14, v0

    move-wide/from16 v21, v2

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    move-object/from16 v31, p1

    .line 449
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v7, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 450
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    .line 451
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final SimilarContent-uDo3WH8(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/ui/text/TextStyle;JILandroidx/compose/runtime/ComposerImpl;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x2efd8f5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p7, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 37
    .line 38
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 39
    .line 40
    move-wide v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v5, p2

    .line 43
    :goto_1
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    iget-object v2, v3, Llive/playerpro/viewmodel/MovieDetailsViewModel;->similar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v2, v1

    .line 82
    move-object v3, p0

    .line 83
    move v7, p4

    .line 84
    move/from16 v8, p6

    .line 85
    .line 86
    move/from16 v9, p7

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/ui/text/TextStyle;JIIII)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 95
    .line 96
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;

    .line 101
    .line 102
    move v9, p4

    .line 103
    invoke-direct {v8, v4, v2, v1, p4}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x70f2141c

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v7, v1, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    move-object v2, v1

    .line 128
    move-object v3, p0

    .line 129
    move v7, p4

    .line 130
    move/from16 v8, p6

    .line 131
    .line 132
    move/from16 v9, p7

    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;Landroidx/compose/ui/text/TextStyle;JIIII)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final TvKeyboard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v13, 0x6

    .line 14
    const-string v11, "focusRequester"

    .line 15
    .line 16
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v11, "onDeletePress"

    .line 20
    .line 21
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v11, "onEnterPress"

    .line 25
    .line 26
    move-object/from16 v14, p5

    .line 27
    .line 28
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "onKeyPress"

    .line 32
    .line 33
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v11, -0x3e53f613

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    and-int/lit8 v12, p9, 0x1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    or-int/lit8 v17, v1, 0x6

    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    move/from16 v13, v17

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v17, v1, 0xe

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    if-nez v17, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    const/16 v18, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v18, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v18, v1, v18

    .line 73
    .line 74
    move/from16 v13, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v13, v1

    .line 78
    :goto_1
    and-int/lit8 v7, p9, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    or-int/lit16 v13, v13, 0x80

    .line 83
    .line 84
    :cond_3
    and-int/lit8 v20, p9, 0x8

    .line 85
    .line 86
    if-eqz v20, :cond_5

    .line 87
    .line 88
    or-int/lit16 v13, v13, 0xc00

    .line 89
    .line 90
    :cond_4
    move/from16 v6, p3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    and-int/lit16 v6, v1, 0x1c00

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    if-eqz v22, :cond_6

    .line 104
    .line 105
    const/16 v22, 0x800

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v22, 0x400

    .line 109
    .line 110
    :goto_2
    or-int v13, v13, v22

    .line 111
    .line 112
    :goto_3
    const v26, 0xe000

    .line 113
    .line 114
    .line 115
    and-int v22, v1, v26

    .line 116
    .line 117
    if-nez v22, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    if-eqz v22, :cond_7

    .line 124
    .line 125
    const/16 v22, 0x4000

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/16 v22, 0x2000

    .line 129
    .line 130
    :goto_4
    or-int v13, v13, v22

    .line 131
    .line 132
    :cond_8
    const/high16 v22, 0x380000

    .line 133
    .line 134
    and-int v24, v1, v22

    .line 135
    .line 136
    if-nez v24, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    if-eqz v24, :cond_9

    .line 143
    .line 144
    const/high16 v24, 0x100000

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/high16 v24, 0x80000

    .line 148
    .line 149
    :goto_5
    or-int v13, v13, v24

    .line 150
    .line 151
    :cond_a
    move/from16 v27, v13

    .line 152
    .line 153
    if-ne v7, v4, :cond_c

    .line 154
    .line 155
    const v13, 0x2db6db

    .line 156
    .line 157
    .line 158
    and-int v13, v27, v13

    .line 159
    .line 160
    const v8, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v13, v8, :cond_c

    .line 164
    .line 165
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object v1, v5

    .line 178
    move v4, v6

    .line 179
    goto/16 :goto_18

    .line 180
    .line 181
    :cond_c
    :goto_6
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    if-eqz v12, :cond_d

    .line 184
    .line 185
    move-object v5, v8

    .line 186
    :cond_d
    if-eqz v7, :cond_e

    .line 187
    .line 188
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    move-object/from16 v7, p2

    .line 192
    .line 193
    :goto_7
    if-eqz v20, :cond_f

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    move/from16 v28, v6

    .line 199
    .line 200
    :goto_8
    new-instance v6, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 201
    .line 202
    const-string v12, "1"

    .line 203
    .line 204
    invoke-direct {v6, v12}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 208
    .line 209
    const-string v13, "2"

    .line 210
    .line 211
    invoke-direct {v12, v13}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 215
    .line 216
    const-string v4, "3"

    .line 217
    .line 218
    invoke-direct {v13, v4}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 222
    .line 223
    const-string v14, "4"

    .line 224
    .line 225
    invoke-direct {v4, v14}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 229
    .line 230
    const-string v11, "5"

    .line 231
    .line 232
    invoke-direct {v14, v11}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 236
    .line 237
    const-string v15, "6"

    .line 238
    .line 239
    invoke-direct {v11, v15}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 243
    .line 244
    const-string v3, "7"

    .line 245
    .line 246
    invoke-direct {v15, v3}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 250
    .line 251
    const-string v1, "8"

    .line 252
    .line 253
    invoke-direct {v3, v1}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 257
    .line 258
    const-string v9, "9"

    .line 259
    .line 260
    invoke-direct {v1, v9}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 264
    .line 265
    const-string v2, "0"

    .line 266
    .line 267
    invoke-direct {v9, v2}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 p0, v7

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    new-array v7, v2, [Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    aput-object v6, v7, v2

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    aput-object v12, v7, v2

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    aput-object v13, v7, v2

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    aput-object v4, v7, v2

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    aput-object v14, v7, v2

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    aput-object v11, v7, v2

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    aput-object v15, v7, v2

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    aput-object v3, v7, v2

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    aput-object v1, v7, v2

    .line 303
    .line 304
    const/16 v1, 0x9

    .line 305
    .line 306
    aput-object v9, v7, v1

    .line 307
    .line 308
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 313
    .line 314
    const-string v3, "Q"

    .line 315
    .line 316
    invoke-direct {v2, v3}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 320
    .line 321
    const-string v4, "W"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 327
    .line 328
    const-string v6, "E"

    .line 329
    .line 330
    invoke-direct {v4, v6}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 334
    .line 335
    const-string v7, "R"

    .line 336
    .line 337
    invoke-direct {v6, v7}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 341
    .line 342
    const-string v9, "T"

    .line 343
    .line 344
    invoke-direct {v7, v9}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 348
    .line 349
    const-string v11, "Y"

    .line 350
    .line 351
    invoke-direct {v9, v11}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 355
    .line 356
    const-string v12, "U"

    .line 357
    .line 358
    invoke-direct {v11, v12}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 362
    .line 363
    const-string v13, "I"

    .line 364
    .line 365
    invoke-direct {v12, v13}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v13, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 369
    .line 370
    const-string v14, "O"

    .line 371
    .line 372
    invoke-direct {v13, v14}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 376
    .line 377
    const-string v15, "P"

    .line 378
    .line 379
    invoke-direct {v14, v15}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v33, v8

    .line 383
    .line 384
    const/16 v15, 0xa

    .line 385
    .line 386
    new-array v8, v15, [Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    aput-object v2, v8, v15

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    aput-object v3, v8, v2

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    aput-object v4, v8, v2

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    aput-object v6, v8, v2

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    aput-object v7, v8, v2

    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    aput-object v9, v8, v2

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    aput-object v11, v8, v2

    .line 408
    .line 409
    const/4 v2, 0x7

    .line 410
    aput-object v12, v8, v2

    .line 411
    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    aput-object v13, v8, v2

    .line 415
    .line 416
    const/16 v2, 0x9

    .line 417
    .line 418
    aput-object v14, v8, v2

    .line 419
    .line 420
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 425
    .line 426
    const-string v4, "A"

    .line 427
    .line 428
    invoke-direct {v3, v4}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 432
    .line 433
    const-string v6, "S"

    .line 434
    .line 435
    invoke-direct {v4, v6}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 439
    .line 440
    const-string v7, "D"

    .line 441
    .line 442
    invoke-direct {v6, v7}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 446
    .line 447
    const-string v8, "F"

    .line 448
    .line 449
    invoke-direct {v7, v8}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 453
    .line 454
    const-string v9, "G"

    .line 455
    .line 456
    invoke-direct {v8, v9}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 460
    .line 461
    const-string v11, "H"

    .line 462
    .line 463
    invoke-direct {v9, v11}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 467
    .line 468
    const-string v12, "J"

    .line 469
    .line 470
    invoke-direct {v11, v12}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 474
    .line 475
    const-string v13, "K"

    .line 476
    .line 477
    invoke-direct {v12, v13}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v13, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 481
    .line 482
    const-string v14, "L"

    .line 483
    .line 484
    invoke-direct {v13, v14}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 488
    .line 489
    const-string v15, "\u00d1"

    .line 490
    .line 491
    invoke-direct {v14, v15}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/16 v15, 0xa

    .line 495
    .line 496
    new-array v15, v15, [Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    aput-object v3, v15, v31

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    aput-object v4, v15, v3

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    aput-object v6, v15, v3

    .line 507
    .line 508
    const/4 v3, 0x3

    .line 509
    aput-object v7, v15, v3

    .line 510
    .line 511
    const/4 v3, 0x4

    .line 512
    aput-object v8, v15, v3

    .line 513
    .line 514
    const/4 v3, 0x5

    .line 515
    aput-object v9, v15, v3

    .line 516
    .line 517
    const/4 v3, 0x6

    .line 518
    aput-object v11, v15, v3

    .line 519
    .line 520
    const/4 v4, 0x7

    .line 521
    aput-object v12, v15, v4

    .line 522
    .line 523
    const/16 v4, 0x8

    .line 524
    .line 525
    aput-object v13, v15, v4

    .line 526
    .line 527
    const/16 v4, 0x9

    .line 528
    .line 529
    aput-object v14, v15, v4

    .line 530
    .line 531
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v6, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 536
    .line 537
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getKeyboardCapslock()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-direct {v6, v9, v3, v7}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 546
    .line 547
    const-string v7, "Z"

    .line 548
    .line 549
    invoke-direct {v3, v7}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 553
    .line 554
    const-string v8, "X"

    .line 555
    .line 556
    invoke-direct {v7, v8}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 560
    .line 561
    const-string v11, "C"

    .line 562
    .line 563
    invoke-direct {v8, v11}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 567
    .line 568
    const-string v12, "V"

    .line 569
    .line 570
    invoke-direct {v11, v12}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 574
    .line 575
    const-string v13, "B"

    .line 576
    .line 577
    invoke-direct {v12, v13}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v13, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 581
    .line 582
    const-string v14, "N"

    .line 583
    .line 584
    invoke-direct {v13, v14}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v14, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 588
    .line 589
    const-string v15, "M"

    .line 590
    .line 591
    invoke-direct {v14, v15}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v15, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 595
    .line 596
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getArrowCircleLeft()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    move-object/from16 v32, v5

    .line 601
    .line 602
    const-string v5, "Del"

    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    invoke-direct {v15, v5, v10, v9}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 606
    .line 607
    .line 608
    const/16 v5, 0x9

    .line 609
    .line 610
    new-array v5, v5, [Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    aput-object v6, v5, v9

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    aput-object v3, v5, v6

    .line 617
    .line 618
    aput-object v7, v5, v10

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    aput-object v8, v5, v3

    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    aput-object v11, v5, v3

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    aput-object v12, v5, v3

    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    aput-object v13, v5, v3

    .line 631
    .line 632
    const/4 v3, 0x7

    .line 633
    aput-object v14, v5, v3

    .line 634
    .line 635
    const/16 v3, 0x8

    .line 636
    .line 637
    aput-object v15, v5, v3

    .line 638
    .line 639
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v5, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 644
    .line 645
    const-string v6, "http"

    .line 646
    .line 647
    invoke-direct {v5, v6}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 651
    .line 652
    const-string v7, ":"

    .line 653
    .line 654
    invoke-direct {v6, v7}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 658
    .line 659
    const-string v8, "/"

    .line 660
    .line 661
    invoke-direct {v7, v8}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v8, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 665
    .line 666
    const-string v9, "."

    .line 667
    .line 668
    invoke-direct {v8, v9}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 672
    .line 673
    invoke-static {}, Lkotlin/math/MathKt;->getSpaceBar()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    const/4 v11, 0x4

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-direct {v9, v12, v11, v10}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 680
    .line 681
    .line 682
    new-instance v10, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getArrowCircleRight()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    const-string v13, "Enter"

    .line 689
    .line 690
    const/4 v14, 0x2

    .line 691
    invoke-direct {v10, v13, v14, v12}, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 692
    .line 693
    .line 694
    const/4 v12, 0x6

    .line 695
    new-array v13, v12, [Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    aput-object v5, v13, v12

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    aput-object v6, v13, v5

    .line 702
    .line 703
    aput-object v7, v13, v14

    .line 704
    .line 705
    const/16 v20, 0x3

    .line 706
    .line 707
    aput-object v8, v13, v20

    .line 708
    .line 709
    aput-object v9, v13, v11

    .line 710
    .line 711
    const/4 v6, 0x5

    .line 712
    aput-object v10, v13, v6

    .line 713
    .line 714
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    new-array v6, v6, [Ljava/util/List;

    .line 719
    .line 720
    aput-object v1, v6, v12

    .line 721
    .line 722
    aput-object v2, v6, v5

    .line 723
    .line 724
    aput-object v4, v6, v14

    .line 725
    .line 726
    aput-object v3, v6, v20

    .line 727
    .line 728
    aput-object v7, v6, v11

    .line 729
    .line 730
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v2, 0x3d0a073

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 745
    .line 746
    if-ne v2, v9, :cond_10

    .line 747
    .line 748
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 753
    .line 754
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 765
    .line 766
    .line 767
    const v3, 0x3d0b22d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 771
    .line 772
    .line 773
    and-int v10, v27, v22

    .line 774
    .line 775
    const/high16 v3, 0x100000

    .line 776
    .line 777
    if-ne v10, v3, :cond_11

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_9

    .line 781
    :cond_11
    const/4 v3, 0x0

    .line 782
    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v3, :cond_13

    .line 787
    .line 788
    if-ne v4, v9, :cond_12

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_12
    move-object/from16 v8, p6

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_13
    :goto_a
    new-instance v4, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 795
    .line 796
    move-object/from16 v8, p6

    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    invoke-direct {v4, v8, v3}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v5, v32

    .line 812
    .line 813
    invoke-static {v5, v4}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 818
    .line 819
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 820
    .line 821
    const/16 v11, 0x30

    .line 822
    .line 823
    invoke-static {v7, v6, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 828
    .line 829
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 843
    .line 844
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 845
    .line 846
    .line 847
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 848
    .line 849
    if-eqz v13, :cond_14

    .line 850
    .line 851
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_14
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 856
    .line 857
    .line 858
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 859
    .line 860
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 864
    .line 865
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 869
    .line 870
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 871
    .line 872
    if-nez v11, :cond_15

    .line 873
    .line 874
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-nez v11, :cond_16

    .line 887
    .line 888
    :cond_15
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 889
    .line 890
    .line 891
    :cond_16
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 892
    .line 893
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    const v4, -0x47100706

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 900
    .line 901
    .line 902
    check-cast v1, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v31, 0x0

    .line 909
    .line 910
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_27

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const/4 v6, 0x1

    .line 921
    add-int/lit8 v32, v31, 0x1

    .line 922
    .line 923
    if-ltz v31, :cond_26

    .line 924
    .line 925
    check-cast v4, Ljava/util/List;

    .line 926
    .line 927
    const/high16 v7, 0x3f800000    # 1.0f

    .line 928
    .line 929
    move-object/from16 v6, v33

    .line 930
    .line 931
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 936
    .line 937
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 938
    .line 939
    const/4 v14, 0x6

    .line 940
    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 945
    .line 946
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 955
    .line 956
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 960
    .line 961
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 962
    .line 963
    .line 964
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 965
    .line 966
    if-eqz v7, :cond_17

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_17
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 973
    .line 974
    .line 975
    :goto_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 976
    .line 977
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 981
    .line 982
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 986
    .line 987
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 988
    .line 989
    if-nez v7, :cond_18

    .line 990
    .line 991
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_19

    .line 1004
    .line 1005
    :cond_18
    invoke-static {v13, v0, v13, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_19
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1009
    .line 1010
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1014
    .line 1015
    const v3, -0xf4d538

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v4, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v33

    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_25

    .line 1033
    .line 1034
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const/4 v11, 0x1

    .line 1039
    add-int/lit8 v30, v3, 0x1

    .line 1040
    .line 1041
    if-ltz v3, :cond_24

    .line 1042
    .line 1043
    check-cast v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;

    .line 1044
    .line 1045
    instance-of v12, v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 1046
    .line 1047
    if-eqz v12, :cond_1a

    .line 1048
    .line 1049
    move-object v12, v4

    .line 1050
    check-cast v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 1051
    .line 1052
    iget-object v12, v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;->text:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object/from16 v15, p0

    .line 1055
    .line 1056
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    if-eqz v12, :cond_1b

    .line 1061
    .line 1062
    :goto_10
    move-object/from16 v29, v5

    .line 1063
    .line 1064
    move-object/from16 v37, v7

    .line 1065
    .line 1066
    move-object/from16 v35, v15

    .line 1067
    .line 1068
    const/4 v3, 0x3

    .line 1069
    const/4 v4, 0x0

    .line 1070
    const/16 v34, 0x2

    .line 1071
    .line 1072
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const/16 v38, 0x4000

    .line 1075
    .line 1076
    const/high16 v39, 0x100000

    .line 1077
    .line 1078
    goto/16 :goto_17

    .line 1079
    .line 1080
    :cond_1a
    move-object/from16 v15, p0

    .line 1081
    .line 1082
    :cond_1b
    instance-of v12, v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1083
    .line 1084
    if-eqz v12, :cond_1c

    .line 1085
    .line 1086
    move-object v12, v4

    .line 1087
    check-cast v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1088
    .line 1089
    iget-object v12, v12, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1090
    .line 1091
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-eqz v12, :cond_1c

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_1c
    const/4 v13, 0x2

    .line 1099
    int-to-float v12, v13

    .line 1100
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    iget-boolean v11, v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;->isWide:Z

    .line 1105
    .line 1106
    if-eqz v11, :cond_1d

    .line 1107
    .line 1108
    const/high16 v11, 0x40400000    # 3.0f

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_1d
    instance-of v11, v4, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1112
    .line 1113
    if-eqz v11, :cond_1e

    .line 1114
    .line 1115
    move-object v11, v4

    .line 1116
    check-cast v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1117
    .line 1118
    iget-object v11, v11, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v11, :cond_1e

    .line 1121
    .line 1122
    const/high16 v11, 0x40000000    # 2.0f

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_1e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    :goto_11
    invoke-virtual {v7, v12, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    const/16 v12, 0x28

    .line 1132
    .line 1133
    int-to-float v12, v12

    .line 1134
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    if-nez v31, :cond_1f

    .line 1139
    .line 1140
    if-nez v3, :cond_1f

    .line 1141
    .line 1142
    move-object/from16 v3, p1

    .line 1143
    .line 1144
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    goto :goto_12

    .line 1149
    :cond_1f
    move-object/from16 v3, p1

    .line 1150
    .line 1151
    move-object v12, v6

    .line 1152
    :goto_12
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v21

    .line 1156
    const-wide/16 v17, 0x0

    .line 1157
    .line 1158
    const-wide/16 v22, 0x0

    .line 1159
    .line 1160
    const-wide/16 v11, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v29, 0xff

    .line 1165
    .line 1166
    const/16 v34, 0x2

    .line 1167
    .line 1168
    move-wide/from16 v13, v17

    .line 1169
    .line 1170
    move-object/from16 v35, v15

    .line 1171
    .line 1172
    move-wide/from16 v15, v22

    .line 1173
    .line 1174
    move-object/from16 v17, p7

    .line 1175
    .line 1176
    move/from16 v18, v19

    .line 1177
    .line 1178
    move/from16 v19, v29

    .line 1179
    .line 1180
    invoke-static/range {v11 .. v19}, Landroidx/tv/material3/CarouselDefaults;->colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v17

    .line 1184
    const v11, -0x296cc2c1

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    const/high16 v12, 0x100000

    .line 1195
    .line 1196
    if-ne v10, v12, :cond_20

    .line 1197
    .line 1198
    const/4 v15, 0x1

    .line 1199
    goto :goto_13

    .line 1200
    :cond_20
    const/4 v15, 0x0

    .line 1201
    :goto_13
    or-int/2addr v11, v15

    .line 1202
    and-int v13, v27, v26

    .line 1203
    .line 1204
    const/16 v14, 0x4000

    .line 1205
    .line 1206
    if-ne v13, v14, :cond_21

    .line 1207
    .line 1208
    const/4 v15, 0x1

    .line 1209
    goto :goto_14

    .line 1210
    :cond_21
    const/4 v15, 0x0

    .line 1211
    :goto_14
    or-int/2addr v11, v15

    .line 1212
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    if-nez v11, :cond_23

    .line 1217
    .line 1218
    if-ne v13, v9, :cond_22

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_22
    move-object v11, v4

    .line 1222
    move-object/from16 v29, v5

    .line 1223
    .line 1224
    move-object v15, v6

    .line 1225
    move-object/from16 v37, v7

    .line 1226
    .line 1227
    const/4 v14, 0x3

    .line 1228
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v38, 0x4000

    .line 1231
    .line 1232
    const/high16 v39, 0x100000

    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_23
    :goto_15
    new-instance v13, Llive/playerpro/ui/tv/composables/keyboard/TvKeyboardKt$$ExternalSyntheticLambda0;

    .line 1236
    .line 1237
    move-object v3, v13

    .line 1238
    move-object v11, v4

    .line 1239
    move-object/from16 v29, v5

    .line 1240
    .line 1241
    move-object/from16 v5, p6

    .line 1242
    .line 1243
    move-object v15, v6

    .line 1244
    move-object/from16 v6, p4

    .line 1245
    .line 1246
    move-object/from16 v37, v7

    .line 1247
    .line 1248
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    move-object/from16 v7, p5

    .line 1251
    .line 1252
    const/4 v14, 0x3

    .line 1253
    const/16 v38, 0x4000

    .line 1254
    .line 1255
    const/high16 v39, 0x100000

    .line 1256
    .line 1257
    move-object v8, v2

    .line 1258
    invoke-direct/range {v3 .. v8}, Llive/playerpro/ui/tv/composables/keyboard/TvKeyboardKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_16
    move-object v3, v13

    .line 1265
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 1272
    .line 1273
    invoke-direct {v5, v14, v11, v2}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    const v6, 0x5b683fae

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const/16 v20, 0x0

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/16 v16, 0x0

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    const/16 v24, 0x30

    .line 1297
    .line 1298
    const/16 v25, 0x7bc

    .line 1299
    .line 1300
    move-object v11, v3

    .line 1301
    move-object/from16 v12, v21

    .line 1302
    .line 1303
    const/4 v3, 0x3

    .line 1304
    move v14, v6

    .line 1305
    move-object v6, v15

    .line 1306
    move v15, v7

    .line 1307
    move-object/from16 v21, v5

    .line 1308
    .line 1309
    move-object/from16 v22, p7

    .line 1310
    .line 1311
    invoke-static/range {v11 .. v25}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1312
    .line 1313
    .line 1314
    :goto_17
    move-object/from16 v8, p6

    .line 1315
    .line 1316
    move-object/from16 v5, v29

    .line 1317
    .line 1318
    move/from16 v3, v30

    .line 1319
    .line 1320
    move-object/from16 p0, v35

    .line 1321
    .line 1322
    move-object/from16 v7, v37

    .line 1323
    .line 1324
    const/4 v14, 0x6

    .line 1325
    const/16 v20, 0x3

    .line 1326
    .line 1327
    goto/16 :goto_f

    .line 1328
    .line 1329
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1330
    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    throw v5

    .line 1334
    :cond_25
    move-object/from16 v35, p0

    .line 1335
    .line 1336
    move-object/from16 v29, v5

    .line 1337
    .line 1338
    const/4 v3, 0x3

    .line 1339
    const/4 v4, 0x0

    .line 1340
    const/4 v5, 0x0

    .line 1341
    const/16 v34, 0x2

    .line 1342
    .line 1343
    const/16 v38, 0x4000

    .line 1344
    .line 1345
    const/high16 v39, 0x100000

    .line 1346
    .line 1347
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v7, 0x1

    .line 1351
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v8, 0x6

    .line 1355
    int-to-float v11, v8

    .line 1356
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v8, p6

    .line 1364
    .line 1365
    move-object/from16 v33, v6

    .line 1366
    .line 1367
    move-object/from16 v5, v29

    .line 1368
    .line 1369
    move/from16 v31, v32

    .line 1370
    .line 1371
    move-object/from16 p0, v35

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    const/16 v20, 0x3

    .line 1375
    .line 1376
    goto/16 :goto_d

    .line 1377
    .line 1378
    :cond_26
    const/4 v5, 0x0

    .line 1379
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1380
    .line 1381
    .line 1382
    throw v5

    .line 1383
    :cond_27
    move-object/from16 v35, p0

    .line 1384
    .line 1385
    move-object/from16 v29, v5

    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    const/4 v7, 0x1

    .line 1389
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1393
    .line 1394
    .line 1395
    move/from16 v4, v28

    .line 1396
    .line 1397
    move-object/from16 v1, v29

    .line 1398
    .line 1399
    move-object/from16 v3, v35

    .line 1400
    .line 1401
    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    if-eqz v10, :cond_28

    .line 1406
    .line 1407
    new-instance v11, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;

    .line 1408
    .line 1409
    move-object v0, v11

    .line 1410
    move-object/from16 v2, p1

    .line 1411
    .line 1412
    move-object/from16 v5, p4

    .line 1413
    .line 1414
    move-object/from16 v6, p5

    .line 1415
    .line 1416
    move-object/from16 v7, p6

    .line 1417
    .line 1418
    move/from16 v8, p8

    .line 1419
    .line 1420
    move/from16 v9, p9

    .line 1421
    .line 1422
    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1426
    .line 1427
    :cond_28
    return-void
.end method

.method public static final VodItemTopLand(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const-string v3, "vod"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x24e98d39

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    and-int/lit16 v3, v3, 0x2db

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move-object v1, v15

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 78
    .line 79
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 84
    .line 85
    const v4, -0x704ec284

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_4
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v4, "/w780/"

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const-string v4, "/w500/"

    .line 115
    .line 116
    :goto_5
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-instance v5, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    invoke-direct {v5, v1, v3, v2}, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Vod;Landroidx/navigation/NavHostController;I)V

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v21, 0x7

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 146
    .line 147
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 183
    .line 184
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 188
    .line 189
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    .line 194
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 195
    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-static {v6, v15, v6, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 216
    .line 217
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Vod;->getBackdrop()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v6, "/w\\d+/"

    .line 231
    .line 232
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v12, "compile(...)"

    .line 237
    .line 238
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "replaceFirst(...)"

    .line 250
    .line 251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 259
    .line 260
    sget-object v6, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    new-instance v6, Landroidx/compose/ui/graphics/painter/BrushPainter;

    .line 275
    .line 276
    const-wide v19, 0xffc0ca33L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    move-object/from16 v21, v8

    .line 284
    .line 285
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 292
    .line 293
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 294
    .line 295
    .line 296
    const-wide v7, 0xfff4511eL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 308
    .line 309
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    new-array v7, v8, [Landroidx/compose/ui/graphics/Color;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    aput-object v5, v7, v17

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    aput-object v9, v7, v16

    .line 322
    .line 323
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    new-instance v5, Landroidx/compose/ui/graphics/LinearGradient;

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const-wide/16 v26, 0x0

    .line 332
    .line 333
    const-wide v28, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v5}, Landroidx/compose/ui/graphics/painter/BrushPainter;-><init>(Landroidx/compose/ui/graphics/LinearGradient;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object/from16 v22, v7

    .line 350
    .line 351
    move-object/from16 v21, v8

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v6, v5

    .line 362
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v7, 0x3fe3d70a    # 1.78f

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v23, 0x1180

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const v26, 0xfbf0

    .line 385
    .line 386
    .line 387
    move-object/from16 v30, v19

    .line 388
    .line 389
    move-object/from16 v31, v22

    .line 390
    .line 391
    move-object/from16 v32, v21

    .line 392
    .line 393
    const/16 v19, 0x2

    .line 394
    .line 395
    move-object/from16 v8, v24

    .line 396
    .line 397
    move-object/from16 v33, v20

    .line 398
    .line 399
    move-object/from16 v9, v25

    .line 400
    .line 401
    move-object/from16 v34, v10

    .line 402
    .line 403
    move-object v10, v12

    .line 404
    move-object v12, v11

    .line 405
    move-object/from16 v11, v18

    .line 406
    .line 407
    move-object/from16 v35, v12

    .line 408
    .line 409
    move-object/from16 v12, p3

    .line 410
    .line 411
    move-object/from16 v36, v13

    .line 412
    .line 413
    move/from16 v13, v23

    .line 414
    .line 415
    move-object v1, v14

    .line 416
    const/4 v2, 0x0

    .line 417
    move/from16 v14, v26

    .line 418
    .line 419
    invoke-static/range {v3 .. v14}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v35

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 431
    .line 432
    move-object/from16 v5, v36

    .line 433
    .line 434
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 439
    .line 440
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 441
    .line 442
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 443
    .line 444
    .line 445
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 446
    .line 447
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 448
    .line 449
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    new-array v6, v6, [Landroidx/compose/ui/graphics/Color;

    .line 454
    .line 455
    aput-object v4, v6, v2

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    aput-object v8, v6, v4

    .line 459
    .line 460
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/16 v7, 0xe

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v6, v8, v7}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v3, v6}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/16 v3, 0x32

    .line 476
    .line 477
    int-to-float v9, v3

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v12, 0xd

    .line 482
    .line 483
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v6, v34

    .line 488
    .line 489
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 494
    .line 495
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 507
    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    move-object/from16 v8, v33

    .line 511
    .line 512
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    :goto_8
    move-object/from16 v8, v32

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_9
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, v30

    .line 526
    .line 527
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 531
    .line 532
    if-nez v2, :cond_c

    .line 533
    .line 534
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_d

    .line 547
    .line 548
    :cond_c
    move-object/from16 v2, v31

    .line 549
    .line 550
    invoke-static {v6, v15, v6, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 561
    .line 562
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v2, 0x3f4ccccd    # 0.8f

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/16 v1, 0xc

    .line 574
    .line 575
    int-to-float v6, v1

    .line 576
    const/4 v1, 0x6

    .line 577
    int-to-float v9, v1

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v10, 0x6

    .line 581
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v21, 0x180

    .line 590
    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const-wide/16 v10, 0x0

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const-wide/16 v13, 0x0

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    move v15, v2

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const v23, 0x1fff8

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    move-object v4, v1

    .line 614
    move-object/from16 v20, p3

    .line 615
    .line 616
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p3

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 625
    .line 626
    .line 627
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    new-instance v2, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;

    .line 634
    .line 635
    move-object/from16 v3, p1

    .line 636
    .line 637
    move/from16 v4, p2

    .line 638
    .line 639
    move/from16 v5, p4

    .line 640
    .line 641
    invoke-direct {v2, v0, v3, v4, v5}, Llive/playerpro/ui/phone/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/model/Vod;II)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_e
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/play/integrity/internal/e;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "event_timestamp"

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 70
    .line 71
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/chartboost/sdk/impl/aa$a;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, p2, v2}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnClose(Lcom/chartboost/sdk/impl/aa$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 18
    .line 19
    iget-object v0, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Blank serial names are prohibited"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 29
    .line 30
    iget-object v0, v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Blank serial names are prohibited"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static checkFileType(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static checkRadix(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static checkedAdd(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "overflow: checkedAdd("

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {p0, v1, v2, p1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 56
    .line 57
    invoke-static {v3, p3}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 73
    .line 74
    invoke-static {v2, p3}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lkotlin/text/RegexKt;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/16 v1, 0x200

    .line 128
    .line 129
    :goto_7
    if-eqz p4, :cond_9

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    :cond_9
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    :goto_8
    if-lez p4, :cond_b

    .line 152
    .line 153
    move v2, p4

    .line 154
    :cond_b
    sget-object p4, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 155
    .line 156
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    iget-object v0, p2, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 165
    .line 166
    invoke-static {v0, p3}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_d

    .line 175
    .line 176
    move p2, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    iget-object p2, p2, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lkotlin/text/RegexKt;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    int-to-double v0, v1

    .line 189
    mul-double v0, v0, p2

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    int-to-double v0, v2

    .line 196
    mul-double p2, p2, v0

    .line 197
    .line 198
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-static {p1}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_f

    .line 209
    .line 210
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final create(Landroid/content/Context;)Lcoil/RealImageLoader;
    .locals 14

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcoil/RealImageLoader;

    .line 7
    .line 8
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 29
    .line 30
    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v13, Lcoil/ComponentRegistry;

    .line 35
    .line 36
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    move-object v7, v13

    .line 39
    move-object v8, v12

    .line 40
    move-object v9, v12

    .line 41
    move-object v10, v12

    .line 42
    move-object v11, v12

    .line 43
    invoke-direct/range {v7 .. v12}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcoil/util/ImageLoaderOptions;

    .line 50
    .line 51
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcoil/request/DefaultRequestOptions;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v7, v13

    .line 63
    invoke-direct/range {v1 .. v8}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcoil/ImageLoaders;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "/ by zero"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
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

.method public static final equals(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/w\\d+/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "/original/"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "/w"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const-string v1, "replacement"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "replaceFirst(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    sget-object v0, Landroidx/webkit/internal/ApiFeature;->sValues:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroidx/webkit/internal/ApiFeature;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/webkit/internal/ApiFeature;->mPublicFeatureValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 66
    .line 67
    check-cast v0, Landroidx/webkit/internal/ApiFeature;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByFramework()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static log2(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    rsub-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "x ("

    .line 81
    .line 82
    const-string v1, ") must be > 0"

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static resolve(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static resolveBoolean(Landroid/content/Context;ZI)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcoil/ImageLoaders;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p2, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    return p1
.end method

.method public static resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil/ImageLoaders;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static skipToChunk(ILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    long-to-int v0, v4

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method
