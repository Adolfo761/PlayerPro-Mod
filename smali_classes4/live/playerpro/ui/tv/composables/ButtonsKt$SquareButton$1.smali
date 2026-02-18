.class public final Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $icon:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Surface"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llive/playerpro/model/Episode;

    .line 57
    .line 58
    invoke-virtual {v1}, Llive/playerpro/model/Episode;->getImage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0xb9

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 77
    .line 78
    const v6, 0x1801b0

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xfb8

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "$this$Surface"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v3, 0x51

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    const/high16 v15, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v4, v5, v2, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 183
    .line 184
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 188
    .line 189
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 193
    .line 194
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 195
    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    :cond_5
    invoke-static {v5, v2, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 216
    .line 217
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 223
    .line 224
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 225
    .line 226
    invoke-static {v3, v9, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v9, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    iget-boolean v13, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 244
    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 261
    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v9, v2, v9, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    check-cast v24, Llive/playerpro/model/Playlist;

    .line 289
    .line 290
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    sget-object v13, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 295
    .line 296
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 301
    .line 302
    iget-object v11, v3, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const v23, 0xfffe

    .line 307
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
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v12

    .line 326
    .line 327
    move-object/from16 v26, v13

    .line 328
    .line 329
    move-wide/from16 v12, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move/from16 v14, v16

    .line 334
    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 p1, v2

    .line 344
    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move-object/from16 v19, v20

    .line 348
    .line 349
    move-object/from16 v20, p1

    .line 350
    .line 351
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v15, p1

    .line 359
    .line 360
    move-object/from16 v3, v26

    .line 361
    .line 362
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 367
    .line 368
    iget-object v14, v3, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    sget-object v12, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 371
    .line 372
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const v23, 0xfffa

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const-wide/16 v9, 0x0

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    move-object/from16 v27, v12

    .line 397
    .line 398
    move-wide/from16 v12, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v19, v14

    .line 403
    .line 404
    move/from16 v14, v16

    .line 405
    .line 406
    move-object/from16 p1, v15

    .line 407
    .line 408
    move/from16 v15, v16

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move-object/from16 v20, p1

    .line 417
    .line 418
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    move-object/from16 v10, p1

    .line 423
    .line 424
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 425
    .line 426
    .line 427
    const v2, 0x437b283f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    move-object/from16 v3, v25

    .line 440
    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getCheckCircle()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v1, v27

    .line 455
    .line 456
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/16 v7, 0x30

    .line 467
    .line 468
    const/4 v8, 0x4

    .line 469
    const/4 v3, 0x0

    .line 470
    move-object v6, v10

    .line 471
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 472
    .line 473
    .line 474
    :cond_a
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 479
    .line 480
    .line 481
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_1
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 491
    .line 492
    move-object/from16 v2, p3

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const-string v4, "$this$Surface"

    .line 501
    .line 502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    and-int/lit8 v1, v2, 0x51

    .line 506
    .line 507
    const/16 v2, 0x10

    .line 508
    .line 509
    if-ne v1, v2, :cond_c

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_b

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 531
    .line 532
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 533
    .line 534
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Llive/playerpro/model/ChannelCategory;

    .line 541
    .line 542
    invoke-virtual {v2}, Llive/playerpro/model/ChannelCategory;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 553
    .line 554
    iget-object v15, v4, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const v23, 0xfffc

    .line 559
    .line 560
    .line 561
    const-wide/16 v4, 0x0

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    move-object/from16 v19, v15

    .line 575
    .line 576
    move/from16 v15, v16

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v21, 0x30

    .line 583
    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    move-object v3, v1

    .line 587
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 588
    .line 589
    .line 590
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_2
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 596
    .line 597
    move-object/from16 v15, p2

    .line 598
    .line 599
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const-string v3, "$this$Badge"

    .line 610
    .line 611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    and-int/lit8 v1, v2, 0x51

    .line 615
    .line 616
    const/16 v2, 0x10

    .line 617
    .line 618
    if-ne v1, v2, :cond_e

    .line 619
    .line 620
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_d

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_e
    :goto_8
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    int-to-float v3, v3

    .line 636
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 641
    .line 642
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 650
    .line 651
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 665
    .line 666
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 667
    .line 668
    .line 669
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 670
    .line 671
    if-eqz v8, :cond_f

    .line 672
    .line 673
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 678
    .line 679
    .line 680
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 681
    .line 682
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 686
    .line 687
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 691
    .line 692
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 693
    .line 694
    if-nez v6, :cond_10

    .line 695
    .line 696
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_11

    .line 709
    .line 710
    :cond_10
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 711
    .line 712
    .line 713
    :cond_11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 714
    .line 715
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroidx/core/os/BundleKt;->getStarBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    int-to-float v2, v2

    .line 723
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/16 v8, 0x1b0

    .line 728
    .line 729
    const/16 v9, 0x8

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    const-wide/16 v6, 0x0

    .line 733
    .line 734
    move-object v2, v3

    .line 735
    move-object v3, v5

    .line 736
    move-wide v5, v6

    .line 737
    move-object v7, v15

    .line 738
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x4

    .line 742
    int-to-float v2, v2

    .line 743
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Llive/playerpro/model/TMDBMovie;

    .line 753
    .line 754
    if-eqz v1, :cond_12

    .line 755
    .line 756
    invoke-virtual {v1}, Llive/playerpro/model/TMDBMovie;->getRating()Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v1, :cond_13

    .line 761
    .line 762
    :cond_12
    const-string v1, "0.0"

    .line 763
    .line 764
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const v22, 0x1fffe

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    const-wide/16 v6, 0x0

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const-wide/16 v12, 0x0

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v1, 0x0

    .line 786
    move-object/from16 p1, v15

    .line 787
    .line 788
    move v15, v1

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    move-object/from16 v19, p1

    .line 798
    .line 799
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 806
    .line 807
    .line 808
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_3
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 814
    .line 815
    move-object/from16 v6, p2

    .line 816
    .line 817
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 818
    .line 819
    move-object/from16 v2, p3

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const-string v3, "$this$Surface"

    .line 828
    .line 829
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    and-int/lit8 v1, v2, 0x51

    .line 833
    .line 834
    const/16 v2, 0x10

    .line 835
    .line 836
    if-ne v1, v2, :cond_15

    .line 837
    .line 838
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_14

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_15
    :goto_b
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 850
    .line 851
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 852
    .line 853
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    int-to-float v2, v2

    .line 858
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;->$icon:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v2, v1

    .line 865
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    const/16 v7, 0x1b0

    .line 868
    .line 869
    const/16 v8, 0x8

    .line 870
    .line 871
    const-wide/16 v4, 0x0

    .line 872
    .line 873
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 874
    .line 875
    .line 876
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
