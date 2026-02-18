.class public final Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $isActive:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $text:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$r8$classId:I

    iput-boolean p3, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$isActive:Z

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$text:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$text:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v7, v0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$isActive:Z

    .line 10
    .line 11
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    const-string v9, "$this$Surface"

    .line 14
    .line 15
    iget v10, v0, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Landroidx/compose/foundation/layout/BoxScope;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v9, v11, 0x51

    .line 40
    .line 41
    if-ne v9, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 56
    .line 57
    sget v9, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 58
    .line 59
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 64
    .line 65
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 66
    .line 67
    const/16 v14, 0x30

    .line 68
    .line 69
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v12, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v13, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    .line 106
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 110
    .line 111
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 115
    .line 116
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v12, v13, v12, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 138
    .line 139
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 143
    .line 144
    const v10, -0x27726b3d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Llive/playerpro/model/Channel;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v10, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/tv/material3/Typography;

    .line 169
    .line 170
    iget-object v10, v10, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 171
    .line 172
    const/16 v12, 0x1c

    .line 173
    .line 174
    int-to-float v12, v12

    .line 175
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v0, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/tv/material3/Shapes;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 188
    .line 189
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v12, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    check-cast v16, Landroidx/tv/material3/ColorScheme;

    .line 200
    .line 201
    move-object/from16 p2, v14

    .line 202
    .line 203
    move-object/from16 p1, v15

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    move-object/from16 p3, v11

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 212
    .line 213
    invoke-static {v0, v14, v15, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-static {v0, v11, v3, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v28

    .line 233
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 234
    .line 235
    const/4 v11, 0x3

    .line 236
    invoke-direct {v3, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const v32, 0xfdf8

    .line 242
    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    move-object/from16 v12, p3

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    move-object v7, v12

    .line 270
    move-object v12, v0

    .line 271
    move-object/from16 v34, p2

    .line 272
    .line 273
    move-object v0, v13

    .line 274
    move-object/from16 v33, v14

    .line 275
    .line 276
    move-wide/from16 v13, v28

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v28, v10

    .line 281
    .line 282
    move-object/from16 v29, v0

    .line 283
    .line 284
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const/4 v3, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object v7, v11

    .line 297
    move-object v0, v13

    .line 298
    move-object/from16 v34, v14

    .line 299
    .line 300
    move-object/from16 v33, v15

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v5, v8, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v10, 0x3f99999a    # 1.2f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v16, 0xff8

    .line 325
    .line 326
    const/16 v15, 0x30

    .line 327
    .line 328
    move-object v14, v0

    .line 329
    invoke-static/range {v11 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x40e00000    # 7.0f

    .line 340
    .line 341
    invoke-virtual {v5, v8, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 346
    .line 347
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    invoke-static {v5, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 365
    .line 366
    .line 367
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 368
    .line 369
    if-eqz v10, :cond_6

    .line 370
    .line 371
    move-object/from16 v10, v33

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 387
    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    :cond_7
    move-object/from16 v1, v34

    .line 405
    .line 406
    invoke-static {v8, v0, v8, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 423
    .line 424
    iget-object v2, v2, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 425
    .line 426
    const/16 v31, 0xc30

    .line 427
    .line 428
    const v32, 0xd7fe

    .line 429
    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x2

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x1

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    move-object/from16 v29, v0

    .line 459
    .line 460
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 461
    .line 462
    .line 463
    const v2, -0xa3d6356    # -4.9339996E32f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-lez v2, :cond_9

    .line 478
    .line 479
    invoke-virtual {v6}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    const/16 v31, 0xc30

    .line 504
    .line 505
    const v32, 0xd7fa

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const-wide/16 v15, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const-wide/16 v21, 0x0

    .line 518
    .line 519
    const/16 v23, 0x2

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x1

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    move-object/from16 v28, v1

    .line 532
    .line 533
    move-object/from16 v29, v0

    .line 534
    .line 535
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 536
    .line 537
    .line 538
    :cond_9
    const/4 v1, 0x0

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v0, v1, v2, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 541
    .line 542
    .line 543
    :goto_5
    return-object v4

    .line 544
    :pswitch_0
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 551
    .line 552
    move-object/from16 v2, p3

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    and-int/lit8 v0, v2, 0x51

    .line 564
    .line 565
    if-ne v0, v3, :cond_b

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_a

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_b
    :goto_6
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 580
    .line 581
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroidx/tv/material3/Shapes;

    .line 592
    .line 593
    iget-object v3, v3, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 594
    .line 595
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 600
    .line 601
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-static {v3, v5, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 626
    .line 627
    .line 628
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 629
    .line 630
    if-eqz v11, :cond_c

    .line 631
    .line 632
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 640
    .line 641
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 645
    .line 646
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 650
    .line 651
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 652
    .line 653
    if-nez v9, :cond_d

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_e

    .line 668
    .line 669
    :cond_d
    invoke-static {v5, v1, v5, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 670
    .line 671
    .line 672
    :cond_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 673
    .line 674
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    if-eqz v7, :cond_10

    .line 678
    .line 679
    const v2, 0x71a7460c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Landroidx/media3/ui/HtmlUtils;->_done:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    if-eqz v2, :cond_f

    .line 688
    .line 689
    :goto_8
    move-object v10, v2

    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_f
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-string v10, "Filled.Done"

    .line 699
    .line 700
    const/high16 v11, 0x41c00000    # 24.0f

    .line 701
    .line 702
    const/high16 v12, 0x41c00000    # 24.0f

    .line 703
    .line 704
    const/high16 v13, 0x41c00000    # 24.0f

    .line 705
    .line 706
    const/high16 v14, 0x41c00000    # 24.0f

    .line 707
    .line 708
    const-wide/16 v15, 0x0

    .line 709
    .line 710
    const/16 v19, 0x60

    .line 711
    .line 712
    move-object v9, v2

    .line 713
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 714
    .line 715
    .line 716
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 717
    .line 718
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 719
    .line 720
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 721
    .line 722
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v7, 0x20

    .line 728
    .line 729
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 733
    .line 734
    const/high16 v9, 0x41100000    # 9.0f

    .line 735
    .line 736
    const v10, 0x4181999a    # 16.2f

    .line 737
    .line 738
    .line 739
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 746
    .line 747
    const v11, 0x4099999a    # 4.8f

    .line 748
    .line 749
    .line 750
    const/high16 v12, 0x41400000    # 12.0f

    .line 751
    .line 752
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 759
    .line 760
    const v11, 0x3fb33333    # 1.4f

    .line 761
    .line 762
    .line 763
    const v12, -0x404ccccd    # -1.4f

    .line 764
    .line 765
    .line 766
    invoke-direct {v7, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 773
    .line 774
    const/high16 v11, 0x41980000    # 19.0f

    .line 775
    .line 776
    invoke-direct {v7, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 783
    .line 784
    const/high16 v11, 0x41a80000    # 21.0f

    .line 785
    .line 786
    const/high16 v13, 0x40e00000    # 7.0f

    .line 787
    .line 788
    invoke-direct {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 795
    .line 796
    invoke-direct {v7, v12, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 803
    .line 804
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    sget-object v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 811
    .line 812
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-static {v2, v5, v7, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sput-object v2, Landroidx/media3/ui/HtmlUtils;->_done:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :goto_9
    sget v2, Landroidx/tv/material3/FilterChipDefaults;->IconSize:F

    .line 828
    .line 829
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    const/16 v15, 0x30

    .line 834
    .line 835
    const/16 v16, 0x8

    .line 836
    .line 837
    const-wide/16 v12, 0x0

    .line 838
    .line 839
    move-object v14, v1

    .line 840
    invoke-static/range {v10 .. v16}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_10
    const/4 v2, 0x0

    .line 849
    const v3, 0x71aac2df

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    sget v3, Landroidx/tv/material3/FilterChipDefaults;->IconSize:F

    .line 856
    .line 857
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 865
    .line 866
    .line 867
    :goto_a
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 872
    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const v31, 0x1fffe

    .line 877
    .line 878
    .line 879
    move-object v10, v6

    .line 880
    check-cast v10, Ljava/lang/String;

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    const-wide/16 v12, 0x0

    .line 884
    .line 885
    const-wide/16 v14, 0x0

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const-wide/16 v17, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const-wide/16 v20, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    move-object/from16 v28, v1

    .line 910
    .line 911
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 916
    .line 917
    .line 918
    :goto_b
    return-object v4

    .line 919
    :pswitch_1
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 926
    .line 927
    move-object/from16 v2, p3

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    and-int/lit8 v3, v2, 0xe

    .line 939
    .line 940
    if-nez v3, :cond_12

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_11

    .line 947
    .line 948
    const/4 v3, 0x4

    .line 949
    goto :goto_c

    .line 950
    :cond_11
    const/4 v3, 0x2

    .line 951
    :goto_c
    or-int/2addr v2, v3

    .line 952
    :cond_12
    and-int/lit8 v2, v2, 0x5b

    .line 953
    .line 954
    const/16 v3, 0x12

    .line 955
    .line 956
    if-ne v2, v3, :cond_14

    .line 957
    .line 958
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_13

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_14
    :goto_d
    if-eqz v7, :cond_15

    .line 970
    .line 971
    const v2, -0x7fd794b5

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 984
    .line 985
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_e
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 991
    .line 992
    .line 993
    move-wide v12, v2

    .line 994
    goto :goto_f

    .line 995
    :cond_15
    const v2, -0x7fd78e4c

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    const v5, 0x3f19999a    # 0.6f

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    const/4 v5, 0x0

    .line 1021
    goto :goto_e

    .line 1022
    :goto_f
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 1023
    .line 1024
    invoke-interface {v0, v8, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const v31, 0x1fff8

    .line 1031
    .line 1032
    .line 1033
    move-object v10, v6

    .line 1034
    check-cast v10, Ljava/lang/String;

    .line 1035
    .line 1036
    const-wide/16 v14, 0x0

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const-wide/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const-wide/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v24, 0x0

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const/16 v26, 0x0

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const/16 v29, 0x0

    .line 1059
    .line 1060
    move-object/from16 v28, v1

    .line 1061
    .line 1062
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    return-object v4

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
