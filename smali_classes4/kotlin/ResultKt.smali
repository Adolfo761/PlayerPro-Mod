.class public abstract Lkotlin/ResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActorItem(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "actor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x531c491f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

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
    or-int v1, p3, v1

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v1, v1, 0x5b

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/16 v3, 0x70

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 71
    .line 72
    const v7, 0x3e19999a    # 0.15f

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 96
    .line 97
    invoke-static {v6, v5, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 133
    .line 134
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 138
    .line 139
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 143
    .line 144
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v5, v15, v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 166
    .line 167
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f080212

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getImage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v5, 0x3f4ccccd    # 0.8f

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v9, 0x0

    .line 207
    const v11, 0x30001030

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const v12, 0xf9f0

    .line 214
    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v5

    .line 218
    move-object v5, v6

    .line 219
    move-object v6, v10

    .line 220
    move-object/from16 v10, p2

    .line 221
    .line 222
    invoke-static/range {v1 .. v12}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getCharacter()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v13, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 230
    .line 231
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 236
    .line 237
    iget-object v11, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    move-wide/from16 v11, v17

    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    move/from16 v13, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v14

    .line 267
    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    move/from16 v15, v17

    .line 273
    .line 274
    const/16 v20, 0xc30

    .line 275
    .line 276
    const v21, 0xd7fe

    .line 277
    .line 278
    .line 279
    move-object/from16 v17, v22

    .line 280
    .line 281
    move-object/from16 v18, p2

    .line 282
    .line 283
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v15, p2

    .line 291
    .line 292
    move-object/from16 v2, v23

    .line 293
    .line 294
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 299
    .line 300
    iget-object v14, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v18, v14

    .line 321
    .line 322
    move/from16 v14, v17

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    move/from16 v15, v17

    .line 327
    .line 328
    const/16 v20, 0xc30

    .line 329
    .line 330
    const v21, 0xd7fe

    .line 331
    .line 332
    .line 333
    move-object/from16 v17, v18

    .line 334
    .line 335
    move-object/from16 v18, p2

    .line 336
    .line 337
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v24

    .line 347
    .line 348
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    new-instance v3, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move/from16 v5, p3

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v5, v4}, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;II)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_6
    return-void
.end method

.method public static final ActorItemLand(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "actor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x49a72016

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

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
    or-int v1, p3, v1

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v1, v1, 0x5b

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object v2, v15

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/16 v1, 0x98

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 71
    .line 72
    const v6, 0x3e19999a    # 0.15f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 96
    .line 97
    invoke-static {v5, v4, v15, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 133
    .line 134
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 138
    .line 139
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 143
    .line 144
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v4, v15, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 166
    .line 167
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f080212

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v15}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getImage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v16, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 182
    .line 183
    new-instance v7, Landroidx/compose/ui/BiasAlignment;

    .line 184
    .line 185
    const/high16 v3, -0x41000000    # -0.5f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v7, v5, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v5, 0x3f666666    # 0.9f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x1030

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const v20, 0xf9f0

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    move-object v2, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object/from16 v6, v19

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    move-object/from16 v8, v16

    .line 231
    .line 232
    move-object/from16 v23, v9

    .line 233
    .line 234
    move-object/from16 v9, v17

    .line 235
    .line 236
    move-object/from16 v24, v10

    .line 237
    .line 238
    move-object/from16 v10, p2

    .line 239
    .line 240
    move-object/from16 v25, v11

    .line 241
    .line 242
    move/from16 v11, v18

    .line 243
    .line 244
    move-object/from16 p1, v14

    .line 245
    .line 246
    move-object v14, v12

    .line 247
    move/from16 v12, v20

    .line 248
    .line 249
    invoke-static/range {v1 .. v12}, Lcoil/compose/AsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v15, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    move-object/from16 v5, v25

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_4
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v24

    .line 303
    .line 304
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 308
    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    :cond_7
    move-object/from16 v1, v23

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    :goto_5
    move-object/from16 v1, v22

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_6
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_7
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getCharacter()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v14, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 343
    .line 344
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 349
    .line 350
    iget-object v13, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/16 v17, 0x2

    .line 368
    .line 369
    move-object/from16 v18, v13

    .line 370
    .line 371
    move/from16 v13, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v22, p1

    .line 376
    .line 377
    move-object/from16 v26, v14

    .line 378
    .line 379
    move/from16 v14, v17

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    move/from16 v15, v17

    .line 384
    .line 385
    const/16 v20, 0xc30

    .line 386
    .line 387
    const v21, 0xd7fe

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v18

    .line 391
    .line 392
    move-object/from16 v18, p2

    .line 393
    .line 394
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Actor;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v15, p2

    .line 402
    .line 403
    move-object/from16 v2, v26

    .line 404
    .line 405
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 410
    .line 411
    iget-object v14, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    const/4 v13, 0x2

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v18, v14

    .line 432
    .line 433
    move/from16 v14, v17

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    move/from16 v15, v17

    .line 438
    .line 439
    const/16 v20, 0xc30

    .line 440
    .line 441
    const v21, 0xd7fe

    .line 442
    .line 443
    .line 444
    move-object/from16 v17, v18

    .line 445
    .line 446
    move-object/from16 v18, p2

    .line 447
    .line 448
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v22

    .line 461
    .line 462
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_9

    .line 467
    .line 468
    new-instance v3, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    move/from16 v5, p3

    .line 472
    .line 473
    invoke-direct {v3, v0, v1, v5, v4}, Llive/playerpro/ui/phone/screens/movies/cast/ActorItemKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;II)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_9
    return-void
.end method

.method public static final ChannelListItemEvent(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v0, "stream"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x28512764

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p3, v0

    .line 33
    .line 34
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v0

    .line 48
    and-int/lit8 v0, v3, 0x5b

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    move-object v1, v15

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_3
    :goto_2
    const v0, 0x3aae9b3d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    .line 79
    if-ne v0, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getNextShow()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, ""

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getNextShow()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const/16 v9, 0x3e8

    .line 104
    .line 105
    int-to-long v9, v9

    .line 106
    mul-long v7, v7, v9

    .line 107
    .line 108
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v8, "hh:mm a"

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    move-object v0, v6

    .line 139
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 154
    .line 155
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->medium:F

    .line 156
    .line 157
    invoke-static {v14, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v6, 0x3aaee477

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x70

    .line 168
    .line 169
    if-ne v3, v4, :cond_6

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v3, 0x0

    .line 174
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    if-ne v4, v5, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v4, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object/from16 v20, v4

    .line 193
    .line 194
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v21, 0x7

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 214
    .line 215
    invoke-static {v9, v10, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 251
    .line 252
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 256
    .line 257
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 261
    .line 262
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    :cond_a
    invoke-static {v5, v15, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 284
    .line 285
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const v4, 0x3fe66666    # 1.8f

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v13, 0xc

    .line 308
    .line 309
    move-object/from16 v19, v6

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v6, v6, v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape$default(III)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v13, 0xfb8

    .line 321
    .line 322
    const v20, 0x180030

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    move-object/from16 v24, v19

    .line 328
    .line 329
    move-object/from16 v6, p2

    .line 330
    .line 331
    move-object v1, v7

    .line 332
    move/from16 v7, v20

    .line 333
    .line 334
    move-object v2, v8

    .line 335
    move v8, v13

    .line 336
    invoke-static/range {v3 .. v8}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v5, 0x3

    .line 346
    const/4 v6, 0x5

    .line 347
    invoke-static {v6, v6, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape$default(III)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 356
    .line 357
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 362
    .line 363
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 364
    .line 365
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 366
    .line 367
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget v5, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 372
    .line 373
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 378
    .line 379
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 417
    .line 418
    if-nez v5, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    :cond_d
    move-object/from16 v5, v24

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    move-object/from16 v5, v24

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_7
    invoke-static {v6, v15, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static {v9, v10, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v15, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 467
    .line 468
    if-eqz v10, :cond_f

    .line 469
    .line 470
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 484
    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    :cond_10
    invoke-static {v6, v15, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 512
    .line 513
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 518
    .line 519
    iget-object v12, v4, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    move-wide v7, v8

    .line 533
    const/4 v9, 0x0

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    move-object/from16 v20, v12

    .line 539
    .line 540
    move-object/from16 v12, v19

    .line 541
    .line 542
    const-wide/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v26, v13

    .line 545
    .line 546
    move-object/from16 v25, v14

    .line 547
    .line 548
    move-wide/from16 v13, v22

    .line 549
    .line 550
    const/16 v16, 0x2

    .line 551
    .line 552
    move/from16 v15, v16

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    const/16 v22, 0xc30

    .line 559
    .line 560
    const v23, 0xd7fe

    .line 561
    .line 562
    .line 563
    move-object v3, v1

    .line 564
    move-object/from16 v19, v20

    .line 565
    .line 566
    move-object/from16 v20, p2

    .line 567
    .line 568
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 569
    .line 570
    .line 571
    const v1, -0x354638c8    # -6087580.0f

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_12

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 598
    .line 599
    iget-object v15, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const-wide/16 v5, 0x0

    .line 607
    .line 608
    const-wide/16 v7, 0x0

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const-wide/16 v13, 0x0

    .line 615
    .line 616
    const/16 v16, 0x2

    .line 617
    .line 618
    move-object/from16 v19, v15

    .line 619
    .line 620
    move/from16 v15, v16

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v22, 0xc30

    .line 627
    .line 628
    const v23, 0xd7fe

    .line 629
    .line 630
    .line 631
    move-object v3, v1

    .line 632
    move-object/from16 v20, p2

    .line 633
    .line 634
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 635
    .line 636
    .line 637
    :cond_12
    move-object/from16 v1, p2

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 645
    .line 646
    .line 647
    const v5, -0x1974812a

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-lez v5, :cond_13

    .line 658
    .line 659
    move-object/from16 v5, v25

    .line 660
    .line 661
    move-object/from16 v7, v26

    .line 662
    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 677
    .line 678
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 679
    .line 680
    new-instance v19, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 681
    .line 682
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const-wide/16 v5, 0x0

    .line 690
    .line 691
    const-wide/16 v7, 0x0

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const-wide/16 v10, 0x0

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const v23, 0xfffc

    .line 707
    .line 708
    .line 709
    move-object v3, v0

    .line 710
    const/4 v0, 0x0

    .line 711
    move-object/from16 v4, v19

    .line 712
    .line 713
    move-object/from16 v19, v2

    .line 714
    .line 715
    move-object/from16 v20, p2

    .line 716
    .line 717
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 718
    .line 719
    .line 720
    :goto_a
    const/4 v2, 0x1

    .line 721
    goto :goto_b

    .line 722
    :cond_13
    const/4 v0, 0x0

    .line 723
    goto :goto_a

    .line 724
    :goto_b
    invoke-static {v1, v0, v2, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 725
    .line 726
    .line 727
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    new-instance v1, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 734
    .line 735
    const/4 v2, 0x3

    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    move-object/from16 v4, p1

    .line 739
    .line 740
    move/from16 v5, p3

    .line 741
    .line 742
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    :cond_14
    return-void
.end method

.method public static final ChannelsItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v14, p8

    .line 14
    .line 15
    const-string v6, "<this>"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "onFocus"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "onLongClick"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "onClick"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v6, 0x11ed36e7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v14

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v6, v7

    .line 63
    and-int/lit8 v7, p9, 0x2

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_2
    or-int/2addr v6, v9

    .line 86
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0xc00

    .line 91
    .line 92
    :cond_4
    move/from16 v10, p3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    and-int/lit16 v10, v14, 0x1c00

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v6, v11

    .line 113
    :goto_5
    const v33, 0xe000

    .line 114
    .line 115
    .line 116
    and-int v11, v14, v33

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    const/16 v11, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/16 v11, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v6, v11

    .line 134
    :cond_8
    const/high16 v11, 0x70000

    .line 135
    .line 136
    and-int/2addr v11, v14

    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v6, v11

    .line 151
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    const/high16 v11, 0x100000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    const/high16 v11, 0x80000

    .line 161
    .line 162
    :goto_8
    or-int v34, v6, v11

    .line 163
    .line 164
    const v6, 0x2db6db

    .line 165
    .line 166
    .line 167
    and-int v6, v34, v6

    .line 168
    .line 169
    const v11, 0x92492

    .line 170
    .line 171
    .line 172
    if-ne v6, v11, :cond_d

    .line 173
    .line 174
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    move/from16 v22, v10

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v35, v6

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    move-object/from16 v35, v8

    .line 196
    .line 197
    :goto_a
    const/4 v6, 0x1

    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    move v15, v10

    .line 203
    :goto_b
    const v7, -0x4f676322

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    and-int v7, v34, v33

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-ne v7, v12, :cond_10

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    const/4 v6, 0x0

    .line 216
    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 223
    .line 224
    if-ne v7, v6, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance v7, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-direct {v7, v5, v6}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v36

    .line 244
    if-eqz v35, :cond_13

    .line 245
    .line 246
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move/from16 v37, v6

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_13
    const/16 v37, 0x0

    .line 254
    .line 255
    :goto_d
    sget-object v6, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/tv/material3/Shapes;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/tv/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 264
    .line 265
    const/16 v7, 0x3fe

    .line 266
    .line 267
    invoke-static {v6, v0, v7}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 268
    .line 269
    .line 270
    move-result-object v38

    .line 271
    sget-object v12, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    const v8, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v24

    .line 300
    const-wide/16 v28, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v39, v12

    .line 313
    .line 314
    move-wide/from16 v12, v18

    .line 315
    .line 316
    move/from16 v40, v15

    .line 317
    .line 318
    move-wide/from16 v14, v18

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const-wide/16 v22, 0x0

    .line 323
    .line 324
    const-wide/16 v26, 0x0

    .line 325
    .line 326
    const/16 v32, 0x3bbf

    .line 327
    .line 328
    move-object/from16 v30, p7

    .line 329
    .line 330
    invoke-static/range {v6 .. v32}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    new-instance v6, Landroidx/tv/material3/Glow;

    .line 335
    .line 336
    move-object/from16 v7, v39

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 349
    .line 350
    invoke-direct {v6, v8, v9, v10}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Landroidx/tv/material3/Glow;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroidx/tv/material3/ColorScheme;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    invoke-direct {v8, v11, v12, v10}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 366
    .line 367
    .line 368
    const/16 v7, 0x2d

    .line 369
    .line 370
    invoke-static {v6, v8, v7}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v6, 0x3fd

    .line 375
    .line 376
    invoke-static {v6}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v6, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    move/from16 v15, v40

    .line 384
    .line 385
    invoke-direct {v6, v7, v1, v15}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;-><init>(ILjava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    const v7, 0x3b32adc7

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    shr-int/lit8 v6, v34, 0xf

    .line 396
    .line 397
    and-int/lit8 v6, v6, 0x70

    .line 398
    .line 399
    shr-int/lit8 v7, v34, 0x3

    .line 400
    .line 401
    and-int v7, v7, v33

    .line 402
    .line 403
    or-int v19, v6, v7

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/16 v20, 0x180

    .line 410
    .line 411
    const/16 v21, 0xa28

    .line 412
    .line 413
    move/from16 v6, v37

    .line 414
    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    move-object/from16 v8, v36

    .line 418
    .line 419
    move-object/from16 v10, p5

    .line 420
    .line 421
    move-object/from16 v12, v38

    .line 422
    .line 423
    move/from16 v22, v15

    .line 424
    .line 425
    move-object/from16 v15, v18

    .line 426
    .line 427
    move-object/from16 v18, p7

    .line 428
    .line 429
    invoke-static/range {v6 .. v21}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v8, v35

    .line 433
    .line 434
    :goto_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_14

    .line 439
    .line 440
    new-instance v11, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;

    .line 441
    .line 442
    move-object v0, v11

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object v3, v8

    .line 448
    move/from16 v4, v22

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move/from16 v8, p8

    .line 457
    .line 458
    move/from16 v9, p9

    .line 459
    .line 460
    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/phone/screens/vod/VodItemKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_14
    return-void
.end method

.method public static final ChannelsTopBar(Llive/playerpro/model/ChannelCategory;Llive/playerpro/model/enums/LayoutType;Landroidx/compose/material3/DrawerState;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const-string v2, "onShowCategories"

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onShowCastDevices"

    .line 17
    .line 18
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0xbd85aa5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int v6, p8, v6

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v6, v7

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v7

    .line 66
    move-object/from16 v11, p3

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v7

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const/high16 v7, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v7, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    const v7, 0x2db6db

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v6

    .line 108
    const v9, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v7, v9, :cond_7

    .line 112
    .line 113
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    :goto_6
    const v7, 0x2feea0ee

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    .line 139
    if-ne v7, v9, :cond_8

    .line 140
    .line 141
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const v15, 0x2feea80b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v14, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-ne v15, v9, :cond_9

    .line 161
    .line 162
    const-string v15, ""

    .line 163
    .line 164
    invoke-static {v15, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v10, v15

    .line 172
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    const v15, 0x2feeaf29

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v14, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-ne v15, v9, :cond_a

    .line 182
    .line 183
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :cond_a
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 199
    .line 200
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v9, :cond_b

    .line 205
    .line 206
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_b
    check-cast v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 215
    .line 216
    iget-object v14, v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 217
    .line 218
    sget-object v8, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Llive/playerpro/player/dlna/CastManager;

    .line 225
    .line 226
    iget-object v8, v8, Llive/playerpro/player/dlna/CastManager;->castState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    const v4, 0x2feed217

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    const v4, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v4, v6

    .line 250
    const/16 v6, 0x4000

    .line 251
    .line 252
    if-ne v4, v6, :cond_c

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v4, 0x0

    .line 257
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v11, 0x0

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    if-ne v6, v9, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v6, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;

    .line 267
    .line 268
    invoke-direct {v6, v5, v10, v11}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;-><init>(Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const v6, 0x2feedc20

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v9, :cond_f

    .line 303
    .line 304
    new-instance v6, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$2$1;

    .line 305
    .line 306
    invoke-direct {v6, v15, v7, v10, v11}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v21, 0xb

    .line 334
    .line 335
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget v6, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 340
    .line 341
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 348
    .line 349
    iget-wide v8, v6, Landroidx/compose/material3/ColorScheme;->background:J

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v18, 0x0

    .line 354
    .line 355
    const/16 v21, 0x1e

    .line 356
    .line 357
    move-object v11, v14

    .line 358
    move-object v6, v15

    .line 359
    move-wide v14, v8

    .line 360
    move-object/from16 v20, p7

    .line 361
    .line 362
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TopAppBarColors;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    new-instance v8, Llive/playerpro/MainActivity$AppBody$3;

    .line 367
    .line 368
    const/16 v21, 0x1

    .line 369
    .line 370
    move-object v14, v8

    .line 371
    move-object v15, v6

    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v17, v7

    .line 375
    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v19, p5

    .line 379
    .line 380
    move-object/from16 v20, p0

    .line 381
    .line 382
    invoke-direct/range {v14 .. v21}, Llive/playerpro/MainActivity$AppBody$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const v1, -0x12243f80

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    new-instance v1, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    invoke-direct {v1, v6, v11, v3}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v6, 0x65e49802

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    new-instance v1, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    move-object v6, v1

    .line 409
    move-object v10, v7

    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v8, p1

    .line 413
    .line 414
    move-object/from16 v9, p3

    .line 415
    .line 416
    move-object v11, v2

    .line 417
    move v12, v15

    .line 418
    invoke-direct/range {v6 .. v12}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const v2, 0xdc5356b

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v22, 0xd86

    .line 433
    .line 434
    const/16 v1, 0xb0

    .line 435
    .line 436
    move-object v15, v4

    .line 437
    move-object/from16 v20, v23

    .line 438
    .line 439
    move-object/from16 v21, p7

    .line 440
    .line 441
    move/from16 v23, v1

    .line 442
    .line 443
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    new-instance v10, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;

    .line 453
    .line 454
    move-object v0, v10

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move/from16 v8, p8

    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/ChannelCategory;Llive/playerpro/model/enums/LayoutType;Landroidx/compose/material3/DrawerState;Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 472
    .line 473
    .line 474
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_10
    return-void
.end method

.method public static final Clock12Hr-sW7UJKQ(Landroidx/compose/ui/Modifier$Companion;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const v0, -0x6f7c29e3    # -5.2000283E-29f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v2, 0x96

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x2db

    .line 14
    .line 15
    const/16 v1, 0x92

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-wide/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v22, p1

    .line 63
    .line 64
    move-object/from16 v24, p3

    .line 65
    .line 66
    move/from16 v25, p4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    move-wide/from16 v22, v0

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    const/16 v25, 0x1

    .line 97
    .line 98
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 99
    .line 100
    .line 101
    const v1, 0x7bbf5978

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    .line 113
    const-string v5, "format(...)"

    .line 114
    .line 115
    if-ne v1, v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "hh:mm a"

    .line 128
    .line 129
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    .line 145
    invoke-static {v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v10, "d \'de\' MMMM"

    .line 169
    .line 170
    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "yyyy"

    .line 195
    .line 196
    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    const v7, 0x7bbf70fb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v4, :cond_5

    .line 227
    .line 228
    new-instance v7, Llive/playerpro/ui/tv/composables/ClockKt$Clock12Hr$1$1;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v7, v1, v4}, Llive/playerpro/ui/tv/composables/ClockKt$Clock12Hr$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x3f400000    # 0.75f

    .line 246
    .line 247
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 252
    .line 253
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 254
    .line 255
    const/16 v8, 0x30

    .line 256
    .line 257
    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v7, v6, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 262
    .line 263
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v6, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 277
    .line 278
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 282
    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 293
    .line 294
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 298
    .line 299
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 303
    .line 304
    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 305
    .line 306
    if-nez v15, :cond_7

    .line 307
    .line 308
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_8

    .line 321
    .line 322
    :cond_7
    invoke-static {v7, v6, v7, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 326
    .line 327
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    check-cast v17, Ljava/lang/String;

    .line 337
    .line 338
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    move-object v7, v5

    .line 347
    move-wide/from16 v4, v19

    .line 348
    .line 349
    move-object/from16 v26, v7

    .line 350
    .line 351
    move-object/from16 v27, v8

    .line 352
    .line 353
    move-wide/from16 v7, v19

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v9

    .line 358
    .line 359
    move-object/from16 v9, v19

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    move-object/from16 v29, v10

    .line 364
    .line 365
    move-object/from16 v30, v11

    .line 366
    .line 367
    move-wide/from16 v10, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v31, v12

    .line 372
    .line 373
    move/from16 v12, v19

    .line 374
    .line 375
    move-object/from16 v32, v13

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    move/from16 v14, v19

    .line 380
    .line 381
    const/high16 v19, 0x30000

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const v21, 0xffda

    .line 386
    .line 387
    .line 388
    move-object/from16 v33, v0

    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    move-object/from16 v34, v3

    .line 393
    .line 394
    move-wide/from16 v2, v22

    .line 395
    .line 396
    move-object/from16 v6, v18

    .line 397
    .line 398
    move-object/from16 v17, v24

    .line 399
    .line 400
    move-object/from16 v18, p5

    .line 401
    .line 402
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    int-to-float v6, v0

    .line 407
    move-object/from16 v7, v34

    .line 408
    .line 409
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v14, p5

    .line 414
    .line 415
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x16

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    move-object/from16 v4, p5

    .line 430
    .line 431
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 442
    .line 443
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v1, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 451
    .line 452
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v14, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 461
    .line 462
    .line 463
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 464
    .line 465
    if-eqz v4, :cond_9

    .line 466
    .line 467
    move-object/from16 v4, v30

    .line 468
    .line 469
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    move-object/from16 v4, v28

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :goto_5
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v26

    .line 483
    .line 484
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 488
    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    :cond_a
    move-object/from16 v0, v27

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    :goto_6
    move-object/from16 v0, v32

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_7
    invoke-static {v1, v14, v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :goto_8
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 519
    .line 520
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 525
    .line 526
    iget-object v3, v0, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const-wide/16 v4, 0x0

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const-wide/16 v7, 0x0

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v0, 0x0

    .line 543
    move v14, v0

    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move/from16 v19, v26

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const v21, 0xfffa

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v31

    .line 554
    .line 555
    move-object/from16 v35, v2

    .line 556
    .line 557
    move-object/from16 v17, v3

    .line 558
    .line 559
    move-wide/from16 v2, v22

    .line 560
    .line 561
    move-object/from16 v18, p5

    .line 562
    .line 563
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, p5

    .line 567
    .line 568
    move-object/from16 v0, v35

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 575
    .line 576
    iget-object v3, v0, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const v21, 0xfffa

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v29

    .line 599
    .line 600
    move-object/from16 v17, v3

    .line 601
    .line 602
    move-wide/from16 v2, v22

    .line 603
    .line 604
    move-object/from16 v18, p5

    .line 605
    .line 606
    move/from16 v19, v26

    .line 607
    .line 608
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, p5

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 618
    .line 619
    .line 620
    move-wide/from16 v2, v22

    .line 621
    .line 622
    move-object/from16 v4, v24

    .line 623
    .line 624
    move/from16 v5, v25

    .line 625
    .line 626
    move-object/from16 v1, v33

    .line 627
    .line 628
    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_c

    .line 633
    .line 634
    new-instance v8, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;

    .line 635
    .line 636
    move-object v0, v8

    .line 637
    move/from16 v6, p6

    .line 638
    .line 639
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier$Companion;JLandroidx/compose/ui/text/TextStyle;ZI)V

    .line 640
    .line 641
    .line 642
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_c
    return-void
.end method

.method public static final LandscapeNotice(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    .line 1
    const v0, -0xc6beddf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandNoticeHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandNoticeCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-le v0, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 80
    .line 81
    iget-object v5, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 82
    .line 83
    const v1, -0x5e723e3c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    new-instance v9, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, v9

    .line 118
    move-object v4, p0

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v1, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/UserPreferencesViewModel;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7363ee49

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/high16 v9, 0x30000

    .line 153
    .line 154
    const/16 v10, 0x1e

    .line 155
    .line 156
    move-object v8, p1

    .line 157
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    new-instance v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance v0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public static final Player(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const-string v2, "playerObject"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xa423fa0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    and-int/lit8 v3, p5, 0x2

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, p5, 0x4

    .line 28
    .line 29
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v12, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v12, p2

    .line 36
    .line 37
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    const v4, -0x297ab72f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    new-instance v4, Landroidx/media3/ui/PlayerView;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 68
    .line 69
    const v3, -0x297aa76d

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v15, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    .line 82
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v10, v3

    .line 90
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    new-instance v5, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    const/16 v6, 0xb

    .line 106
    .line 107
    invoke-direct {v5, v1, v3, v10, v6}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 114
    .line 115
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v0, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 151
    .line 152
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 156
    .line 157
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 161
    .line 162
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v5, v0, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 184
    .line 185
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    invoke-direct {v2, v4, v15}, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerView;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-direct {v4, v1, v14, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v3

    .line 204
    .line 205
    move-object v3, v5

    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    move-object/from16 v25, v6

    .line 209
    .line 210
    move/from16 v6, v17

    .line 211
    .line 212
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    const v2, -0x3eaa6c07

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 234
    .line 235
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 236
    .line 237
    invoke-static {v7, v6, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 252
    .line 253
    .line 254
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 255
    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v10, v24

    .line 269
    .line 270
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    :cond_8
    move-object/from16 v4, v25

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object/from16 v4, v25

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    invoke-static {v3, v0, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_a
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    const-wide/16 v23, 0x0

    .line 314
    .line 315
    const/16 v27, 0x60

    .line 316
    .line 317
    const-string v18, "Filled.TvOff"

    .line 318
    .line 319
    const/high16 v19, 0x41c00000    # 24.0f

    .line 320
    .line 321
    const/high16 v20, 0x41c00000    # 24.0f

    .line 322
    .line 323
    const/high16 v21, 0x41c00000    # 24.0f

    .line 324
    .line 325
    const/high16 v22, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 334
    .line 335
    .line 336
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 337
    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v25, v4

    .line 341
    .line 342
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 343
    .line 344
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    invoke-direct {v4, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v15, 0x40628f5c    # 3.54f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 359
    .line 360
    .line 361
    const v5, 0x3fc3d70a    # 1.53f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v22, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v23, 0x40e00000    # 7.0f

    .line 370
    .line 371
    const v18, 0x3fd33333    # 1.65f

    .line 372
    .line 373
    .line 374
    const v19, 0x40a8f5c3    # 5.28f

    .line 375
    .line 376
    .line 377
    const/high16 v20, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v21, 0x40c1eb85    # 6.06f

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v22, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v23, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const v19, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const v20, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const/high16 v21, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v5, 0x41775c29    # 15.46f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 418
    .line 419
    .line 420
    const v5, 0x3fa147ae    # 1.26f

    .line 421
    .line 422
    .line 423
    const v15, -0x405d70a4    # -1.27f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 427
    .line 428
    .line 429
    const v5, 0x401147ae    # 2.27f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v15, 0x40628f5c    # 3.54f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41980000    # 19.0f

    .line 447
    .line 448
    const/high16 v15, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-virtual {v4, v15, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x40e00000    # 7.0f

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 456
    .line 457
    .line 458
    const v5, 0x3fbae148    # 1.46f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v15}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x41a80000    # 21.0f

    .line 476
    .line 477
    const/high16 v15, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 480
    .line 481
    .line 482
    const v5, -0x3f0d70a4    # -7.58f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 486
    .line 487
    .line 488
    const v5, 0x40528f5c    # 3.29f

    .line 489
    .line 490
    .line 491
    const v15, -0x3faccccd    # -3.3f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41800000    # 16.0f

    .line 498
    .line 499
    const/high16 v15, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v15, -0x3f800000    # -4.0f

    .line 507
    .line 508
    invoke-virtual {v4, v15, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v15, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 512
    .line 513
    .line 514
    const v5, -0x40cccccd    # -0.7f

    .line 515
    .line 516
    .line 517
    const v15, 0x3f333333    # 0.7f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 521
    .line 522
    .line 523
    const v5, 0x412947ae    # 10.58f

    .line 524
    .line 525
    .line 526
    const/high16 v15, 0x40a00000    # 5.0f

    .line 527
    .line 528
    invoke-virtual {v4, v5, v15}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 529
    .line 530
    .line 531
    const v5, 0x40f0a3d7    # 7.52f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41a80000    # 21.0f

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 545
    .line 546
    .line 547
    const v5, 0x4137ae14    # 11.48f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 551
    .line 552
    .line 553
    const v5, 0x3fd33333    # 1.65f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5, v5}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 557
    .line 558
    .line 559
    const v22, 0x3eb33333    # 0.35f

    .line 560
    .line 561
    .line 562
    const v23, -0x406f5c29    # -1.13f

    .line 563
    .line 564
    .line 565
    const v18, 0x3e6147ae    # 0.22f

    .line 566
    .line 567
    .line 568
    const v19, -0x415c28f6    # -0.32f

    .line 569
    .line 570
    .line 571
    const v20, 0x3eb33333    # 0.35f

    .line 572
    .line 573
    .line 574
    const v21, -0x40ca3d71    # -0.71f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x40e00000    # 7.0f

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v22, -0x40000000    # -2.0f

    .line 586
    .line 587
    const/high16 v23, -0x40000000    # -2.0f

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const v19, -0x4071eb85    # -1.11f

    .line 592
    .line 593
    .line 594
    const v20, -0x409c28f6    # -0.89f

    .line 595
    .line 596
    .line 597
    const/high16 v21, -0x40000000    # -2.0f

    .line 598
    .line 599
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sput-object v2, Lcom/chartboost/sdk/Chartboost;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    :goto_6
    const/16 v15, 0x30

    .line 618
    .line 619
    int-to-float v3, v15

    .line 620
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 625
    .line 626
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 627
    .line 628
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-wide v26, Landroidx/compose/ui/graphics/Color;->White:J

    .line 636
    .line 637
    const/16 v17, 0xc30

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v28, v25

    .line 642
    .line 643
    move-wide/from16 v4, v26

    .line 644
    .line 645
    move-object/from16 v29, v6

    .line 646
    .line 647
    move-object/from16 v6, p3

    .line 648
    .line 649
    move-object/from16 v30, v7

    .line 650
    .line 651
    move/from16 v7, v17

    .line 652
    .line 653
    move-object/from16 v31, v8

    .line 654
    .line 655
    move/from16 v8, v18

    .line 656
    .line 657
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 658
    .line 659
    .line 660
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 661
    .line 662
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 670
    .line 671
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 672
    .line 673
    invoke-static {v3, v2, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 678
    .line 679
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 688
    .line 689
    .line 690
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 691
    .line 692
    if-eqz v6, :cond_b

    .line 693
    .line 694
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 699
    .line 700
    .line 701
    :goto_7
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 708
    .line 709
    if-nez v2, :cond_c

    .line 710
    .line 711
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_d

    .line 724
    .line 725
    :cond_c
    move-object/from16 v15, v28

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_d
    move-object/from16 v15, v28

    .line 729
    .line 730
    :goto_8
    move-object/from16 v7, v31

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :goto_9
    invoke-static {v3, v0, v3, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :goto_a
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getErrorOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 745
    .line 746
    const/16 v17, 0x4

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    const/16 v18, 0xc30

    .line 750
    .line 751
    move-object/from16 v6, p3

    .line 752
    .line 753
    move-object/from16 v32, v7

    .line 754
    .line 755
    move/from16 v7, v18

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    move v12, v8

    .line 760
    move/from16 v8, v17

    .line 761
    .line 762
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 763
    .line 764
    .line 765
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v3, v29

    .line 773
    .line 774
    move-object/from16 v2, v30

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 782
    .line 783
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 792
    .line 793
    .line 794
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 795
    .line 796
    if-eqz v7, :cond_e

    .line 797
    .line 798
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 803
    .line 804
    .line 805
    :goto_b
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 812
    .line 813
    if-nez v2, :cond_10

    .line 814
    .line 815
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_f

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_f
    :goto_c
    move-object/from16 v2, v32

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_10
    :goto_d
    invoke-static {v3, v0, v3, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :goto_e
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 847
    .line 848
    iget-object v5, v2, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/16 v21, 0x186

    .line 853
    .line 854
    const-string v2, "Oh no!"

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    const-wide/16 v6, 0x0

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const-wide/16 v9, 0x0

    .line 861
    .line 862
    const/4 v15, 0x1

    .line 863
    const/4 v11, 0x0

    .line 864
    const-wide/16 v12, 0x0

    .line 865
    .line 866
    move-object/from16 v24, v19

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    move/from16 v25, v14

    .line 871
    .line 872
    move/from16 v14, v16

    .line 873
    .line 874
    move/from16 v15, v16

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const v23, 0xfffa

    .line 881
    .line 882
    .line 883
    move-object/from16 v19, v5

    .line 884
    .line 885
    move-wide/from16 v4, v26

    .line 886
    .line 887
    move-object/from16 v20, p3

    .line 888
    .line 889
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 890
    .line 891
    .line 892
    const v2, 0x7f1201f5

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v21, 0x180

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const-wide/16 v6, 0x0

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const-wide/16 v9, 0x0

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    const-wide/16 v12, 0x0

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const v23, 0x1fffa

    .line 923
    .line 924
    .line 925
    move-wide/from16 v4, v26

    .line 926
    .line 927
    move-object/from16 v20, p3

    .line 928
    .line 929
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_11
    move-object/from16 v24, v12

    .line 948
    .line 949
    move/from16 v25, v14

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    const/4 v3, 0x0

    .line 953
    const v4, -0x3e9e3563

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 957
    .line 958
    .line 959
    const/16 v4, 0x8

    .line 960
    .line 961
    invoke-static {v1, v0, v4}, Lkotlin/io/CloseableKt;->BufferIndicator(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 965
    .line 966
    .line 967
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-eqz v6, :cond_12

    .line 975
    .line 976
    new-instance v7, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;

    .line 977
    .line 978
    move-object v0, v7

    .line 979
    move-object/from16 v1, p0

    .line 980
    .line 981
    move/from16 v2, v25

    .line 982
    .line 983
    move-object/from16 v3, v24

    .line 984
    .line 985
    move/from16 v4, p4

    .line 986
    .line 987
    move/from16 v5, p5

    .line 988
    .line 989
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;II)V

    .line 990
    .line 991
    .line 992
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 993
    .line 994
    :cond_12
    return-void
.end method

.method public static final PlaylistDetailsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, -0x48eae2a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    const v0, 0x70b323c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x671a9c9b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 69
    .line 70
    :goto_1
    const-class v8, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 71
    .line 72
    invoke-static {v8, v1, v3, v5, v6}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 98
    .line 99
    .line 100
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 106
    .line 107
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 113
    .line 114
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 115
    .line 116
    invoke-static {v4, v0, v2, v3, v6}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Llive/playerpro/viewmodel/CheckDataViewModel;

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    move-object v9, v1

    .line 130
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 147
    .line 148
    if-ne v0, v11, :cond_4

    .line 149
    .line 150
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 161
    .line 162
    iget-object v0, v9, Llive/playerpro/viewmodel/PlaylistsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v0, v10, Llive/playerpro/viewmodel/CheckDataViewModel;->isEmpty:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    .line 172
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    new-array v0, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v4, 0xc08

    .line 188
    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    const v0, 0x6b11cc74

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v11, :cond_5

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object/from16 v18, v0

    .line 223
    .line 224
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v7, v0

    .line 234
    check-cast v7, Llive/playerpro/model/Playlist;

    .line 235
    .line 236
    new-instance v11, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v0, v11

    .line 240
    move-object v1, v10

    .line 241
    move-object v2, v12

    .line 242
    move-object v3, v13

    .line 243
    move-object v4, v8

    .line 244
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$1;-><init>(Llive/playerpro/viewmodel/CheckDataViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    new-instance v1, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v8, v1

    .line 268
    move-object/from16 v11, p2

    .line 269
    .line 270
    move/from16 v12, p4

    .line 271
    .line 272
    invoke-direct/range {v8 .. v13}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;

    .line 289
    .line 290
    const/16 v19, 0x3

    .line 291
    .line 292
    move-object v14, v0

    .line 293
    move-object/from16 v15, p2

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v1, -0x529dd199

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v1, 0x0

    .line 307
    const/16 v5, 0xc00

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lcoil/util/-Bitmaps;->NavigationDrawer(Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/viewmodel/ConfigViewModel;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    new-instance v1, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    move-object v8, v1

    .line 324
    move-object/from16 v11, p2

    .line 325
    .line 326
    move/from16 v12, p4

    .line 327
    .line 328
    invoke-direct/range {v8 .. v13}, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static final PlaylistNavigationBar(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    const-string v5, "selected"

    .line 11
    .line 12
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "onChange"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, -0x5cfafad5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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
    or-int v5, p5, v5

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v6

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v5, v5, 0x16db

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    :goto_3
    const v5, -0x7563af30

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 104
    .line 105
    const v8, -0x7563a7d0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, v8}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-ne v8, v6, :cond_6

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    .line 118
    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->isLandscape(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    const v11, -0x75639c10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    if-ne v12, v6, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v12, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$1$1;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v12, v9, v8, v6}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Llive/playerpro/model/PlaylistPages;->getEntries()Lkotlin/enums/EnumEntries;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, Llive/playerpro/model/PlaylistPages;

    .line 196
    .line 197
    sget-object v11, Llive/playerpro/model/PlaylistPages;->MOVIES:Llive/playerpro/model/PlaylistPages;

    .line 198
    .line 199
    if-ne v10, v11, :cond_a

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    :cond_a
    sget-object v11, Llive/playerpro/model/PlaylistPages;->SERIES:Llive/playerpro/model/PlaylistPages;

    .line 204
    .line 205
    if-ne v10, v11, :cond_b

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v9, 0x2

    .line 219
    if-ge v6, v9, :cond_e

    .line 220
    .line 221
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    new-instance v8, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v0, v8

    .line 231
    move-object v1, p0

    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;II)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_d
    return-void

    .line 246
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v8, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;

    .line 256
    .line 257
    invoke-direct {v8, v7, p0, v4, v5}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3;-><init>(Ljava/util/ArrayList;Llive/playerpro/model/PlaylistPages;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 258
    .line 259
    .line 260
    const v5, -0x20a154f8

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v9, ""

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const v13, 0x186000

    .line 274
    .line 275
    .line 276
    const/16 v14, 0x2e

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v7

    .line 280
    move-object v7, v8

    .line 281
    move-object v8, v12

    .line 282
    move-object/from16 v12, p4

    .line 283
    .line 284
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    new-instance v8, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    move-object v0, v8

    .line 297
    move-object v1, p0

    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    move/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move/from16 v5, p5

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/PlaylistPages;ZZLkotlin/jvm/functions/Function1;II)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_f
    return-void
.end method

.method public static final Suspended(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x130074e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

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
    move-object v11, v14

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
    const/4 v13, 0x0

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
    move-object/from16 v12, p0

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
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

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
    invoke-static {v0, v14}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2, v14}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 131
    .line 132
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    int-to-float v11, v1

    .line 143
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 150
    .line 151
    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 187
    .line 188
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 192
    .line 193
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 197
    .line 198
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v2, v14, v2, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 220
    .line 221
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    .line 226
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Landroid/content/Context;

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 236
    .line 237
    const/16 v2, 0x30

    .line 238
    .line 239
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v1, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v14, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v1, v14, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/room/Room;->getError()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v16, 0xc30

    .line 306
    .line 307
    const/16 v17, 0x4

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    move-object/from16 v22, v6

    .line 314
    .line 315
    move/from16 v6, v16

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    move/from16 v7, v17

    .line 320
    .line 321
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f120254

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    .line 343
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 348
    .line 349
    iget-object v7, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    move-object v6, v15

    .line 353
    move v15, v1

    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v24, v6

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v26, v7

    .line 370
    .line 371
    move-object/from16 v25, v8

    .line 372
    .line 373
    move-wide/from16 v7, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v27, v9

    .line 378
    .line 379
    move-object/from16 v9, v16

    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v28, v10

    .line 384
    .line 385
    move/from16 v29, v11

    .line 386
    .line 387
    move-wide/from16 v10, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 p0, v12

    .line 392
    .line 393
    move/from16 v12, v16

    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    move/from16 v14, v16

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const v20, 0xfffe

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v26

    .line 405
    .line 406
    move-object/from16 v17, p1

    .line 407
    .line 408
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 409
    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    move-object/from16 v14, p1

    .line 413
    .line 414
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    int-to-float v0, v0

    .line 419
    move-object/from16 v13, v28

    .line 420
    .line 421
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x7

    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xc

    .line 440
    .line 441
    int-to-float v12, v0

    .line 442
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f120255

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const-wide/16 v2, 0x0

    .line 462
    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v26, v12

    .line 474
    .line 475
    move/from16 v12, v17

    .line 476
    .line 477
    move-object/from16 v30, v13

    .line 478
    .line 479
    move/from16 v13, v17

    .line 480
    .line 481
    move/from16 v14, v17

    .line 482
    .line 483
    move/from16 v15, v17

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const v20, 0x1fffe

    .line 488
    .line 489
    .line 490
    move-object/from16 v17, p1

    .line 491
    .line 492
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 493
    .line 494
    .line 495
    move/from16 v1, v29

    .line 496
    .line 497
    move-object/from16 v0, v30

    .line 498
    .line 499
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v11, p1

    .line 504
    .line 505
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 513
    .line 514
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v2, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 545
    .line 546
    .line 547
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 548
    .line 549
    if-eqz v4, :cond_b

    .line 550
    .line 551
    move-object/from16 v4, v27

    .line 552
    .line 553
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    :goto_6
    move-object/from16 v4, v25

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :goto_7
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v24

    .line 567
    .line 568
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 572
    .line 573
    if-nez v1, :cond_c

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_d

    .line 588
    .line 589
    :cond_c
    move-object/from16 v1, v23

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    :goto_8
    move-object/from16 v1, v22

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_9
    invoke-static {v2, v11, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :goto_a
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x3ff68c5a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialWhatsapp()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-lez v0, :cond_e

    .line 617
    .line 618
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    move-object/from16 v12, p0

    .line 622
    .line 623
    move-object/from16 v13, v21

    .line 624
    .line 625
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 626
    .line 627
    .line 628
    const-wide/16 v2, 0x0

    .line 629
    .line 630
    const-wide/16 v4, 0x0

    .line 631
    .line 632
    const-string v9, "Whatsapp"

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v0, 0x6

    .line 637
    const/16 v1, 0x1e

    .line 638
    .line 639
    move-object/from16 v6, p1

    .line 640
    .line 641
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    const/4 v14, 0x0

    .line 645
    goto :goto_c

    .line 646
    :cond_e
    move-object/from16 v12, p0

    .line 647
    .line 648
    move-object/from16 v13, v21

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_c
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 652
    .line 653
    .line 654
    const v0, 0x3ff6a4ba

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialFacebook()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_f

    .line 669
    .line 670
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 674
    .line 675
    .line 676
    const-wide/16 v2, 0x0

    .line 677
    .line 678
    const-wide/16 v4, 0x0

    .line 679
    .line 680
    const-string v9, "Facebook"

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v0, 0x6

    .line 685
    const/16 v1, 0x1e

    .line 686
    .line 687
    move-object/from16 v6, p1

    .line 688
    .line 689
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    :cond_f
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 693
    .line 694
    .line 695
    const v0, 0x3ff6bd3d

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Llive/playerpro/viewmodel/ConfigViewModel;->getSocialTelegram()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-lez v0, :cond_10

    .line 710
    .line 711
    new-instance v10, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;

    .line 712
    .line 713
    const/4 v0, 0x5

    .line 714
    invoke-direct {v10, v13, v12, v0}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llive/playerpro/viewmodel/ConfigViewModel;I)V

    .line 715
    .line 716
    .line 717
    const-wide/16 v2, 0x0

    .line 718
    .line 719
    const-wide/16 v4, 0x0

    .line 720
    .line 721
    const-string v9, "Telegram"

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v0, 0x6

    .line 726
    const/16 v1, 0x1e

    .line 727
    .line 728
    move-object/from16 v6, p1

    .line 729
    .line 730
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    :cond_10
    const/4 v0, 0x1

    .line 734
    invoke-static {v11, v14, v0, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 735
    .line 736
    .line 737
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    new-instance v1, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    move/from16 v3, p2

    .line 747
    .line 748
    invoke-direct {v1, v12, v3, v2}, Llive/playerpro/ui/phone/screens/premium/SuspendedKt$$ExternalSyntheticLambda3;-><init>(Llive/playerpro/viewmodel/ConfigViewModel;II)V

    .line 749
    .line 750
    .line 751
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :cond_11
    return-void

    .line 754
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0
.end method

.method public static final Tab(Landroidx/tv/material3/TabRowScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/TabColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    const v2, -0x2b8d6cca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

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
    or-int v2, p9, v2

    .line 29
    .line 30
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x30000

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/high16 v3, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v3, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v3

    .line 99
    const/high16 v3, 0xc00000

    .line 100
    .line 101
    or-int/2addr v2, v3

    .line 102
    const v3, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v3, v2

    .line 106
    const v6, 0x2492492

    .line 107
    .line 108
    .line 109
    if-ne v3, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_7
    :goto_6
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v3, p9, 0x1

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move/from16 v43, p5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    :goto_7
    const/16 v43, 0x1

    .line 147
    .line 148
    :goto_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 149
    .line 150
    .line 151
    const v3, 0x45d4a43f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v3, v2, 0x380

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-ne v3, v5, :cond_a

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    const/4 v3, 0x0

    .line 165
    :goto_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    if-ne v5, v8, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v5, Landroidx/tv/material3/TabKt$Tab$2$1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v5, v15, v3}, Landroidx/tv/material3/TabKt$Tab$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v5, 0x45d4b615

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v5, v2, 0x70

    .line 200
    .line 201
    if-ne v5, v4, :cond_d

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const/4 v6, 0x0

    .line 205
    :goto_a
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    if-ne v4, v8, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v4, Landroidx/tv/material3/TabKt$Tab$3$1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v0, v5}, Landroidx/tv/material3/TabKt$Tab$3$1;-><init>(ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-boolean v3, v1, Landroidx/tv/material3/TabRowScopeImpl;->hasFocus:Z

    .line 232
    .line 233
    shr-int/lit8 v5, v2, 0x9

    .line 234
    .line 235
    const v6, -0x12642bd8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->contentColor:J

    .line 244
    .line 245
    :goto_b
    move-wide/from16 v18, v8

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_10
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->inactiveContentColor:J

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_c
    if-eqz v43, :cond_11

    .line 252
    .line 253
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->selectedContentColor:J

    .line 254
    .line 255
    :goto_d
    move-wide/from16 v28, v8

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->disabledSelectedContentColor:J

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :goto_e
    if-eqz v3, :cond_12

    .line 262
    .line 263
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->disabledContentColor:J

    .line 264
    .line 265
    :goto_f
    move-wide/from16 v32, v8

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_12
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->disabledInactiveContentColor:J

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :goto_10
    sget-wide v38, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 272
    .line 273
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->focusedSelectedContentColor:J

    .line 274
    .line 275
    move-wide/from16 v36, v8

    .line 276
    .line 277
    const/16 v42, 0x2020

    .line 278
    .line 279
    iget-wide v8, v13, Landroidx/tv/material3/TabColors;->focusedContentColor:J

    .line 280
    .line 281
    move-wide/from16 v22, v8

    .line 282
    .line 283
    const v41, 0x6186186

    .line 284
    .line 285
    .line 286
    move-wide/from16 v16, v38

    .line 287
    .line 288
    move-wide/from16 v20, v38

    .line 289
    .line 290
    move-wide/from16 v24, v38

    .line 291
    .line 292
    move-wide/from16 v26, v38

    .line 293
    .line 294
    move-wide/from16 v30, v38

    .line 295
    .line 296
    move-wide/from16 v34, v38

    .line 297
    .line 298
    move-object/from16 v40, p8

    .line 299
    .line 300
    invoke-static/range {v16 .. v42}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v10, Landroidx/tv/material3/SelectableSurfaceScale;->None:Landroidx/tv/material3/SelectableSurfaceScale;

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 310
    .line 311
    const/16 v6, 0x3fe

    .line 312
    .line 313
    invoke-static {v3, v12, v6}, Landroidx/tv/material3/CarouselDefaults;->shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v3, Landroidx/tv/material3/TabKt$Tab$4;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v7, p7

    .line 321
    .line 322
    invoke-direct {v3, v6, v7}, Landroidx/tv/material3/TabKt$Tab$4;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 323
    .line 324
    .line 325
    const v6, -0x779b97aa

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    shr-int/lit8 v2, v2, 0x3

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0xe

    .line 335
    .line 336
    const/high16 v3, 0x6000000

    .line 337
    .line 338
    or-int/2addr v2, v3

    .line 339
    and-int/lit8 v3, v5, 0x70

    .line 340
    .line 341
    or-int/2addr v2, v3

    .line 342
    or-int/lit16 v6, v2, 0xc00

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1b0

    .line 353
    .line 354
    const/16 v22, 0x630

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p4

    .line 359
    .line 360
    move/from16 v5, v43

    .line 361
    .line 362
    move/from16 v23, v6

    .line 363
    .line 364
    move-object/from16 v6, v19

    .line 365
    .line 366
    move/from16 v7, v20

    .line 367
    .line 368
    move-object/from16 v11, v17

    .line 369
    .line 370
    move-object/from16 v12, v18

    .line 371
    .line 372
    move-object/from16 v13, v16

    .line 373
    .line 374
    move-object/from16 v14, p8

    .line 375
    .line 376
    move/from16 v15, v23

    .line 377
    .line 378
    move/from16 v16, v21

    .line 379
    .line 380
    move/from16 v17, v22

    .line 381
    .line 382
    invoke-static/range {v2 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 383
    .line 384
    .line 385
    move/from16 v6, v43

    .line 386
    .line 387
    :goto_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_13

    .line 392
    .line 393
    new-instance v11, Landroidx/tv/material3/TabKt$Tab$5;

    .line 394
    .line 395
    move-object v0, v11

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v5, p4

    .line 405
    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    move-object/from16 v8, p7

    .line 409
    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Landroidx/tv/material3/TabKt$Tab$5;-><init>(Landroidx/tv/material3/TabRowScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/TabColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 413
    .line 414
    .line 415
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_13
    return-void
.end method

.method public static final VodGrid(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "order"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onOrderChange"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x9f8a1ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v6, 0x4000

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x4000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x2000

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    const v2, 0xa05b

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    const/16 v7, 0x2012

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 76
    .line 77
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 100
    .line 101
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 116
    .line 117
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 121
    .line 122
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    .line 127
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 149
    .line 150
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 165
    .line 166
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getChannelColumns(Landroidx/compose/runtime/ComposerImpl;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const v8, 0x77e893ee

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 193
    .line 194
    .line 195
    const v8, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v8

    .line 199
    const/4 v15, 0x1

    .line 200
    if-ne v1, v6, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v1, 0x0

    .line 205
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    .line 213
    if-ne v6, v1, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v14, p0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    new-instance v6, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    move-object/from16 v14, p0

    .line 224
    .line 225
    invoke-direct {v6, v1, v14, v5}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    move-object v1, v6

    .line 232
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x19e

    .line 246
    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v8

    .line 249
    move-object v8, v9

    .line 250
    move-object v9, v10

    .line 251
    move-object v10, v11

    .line 252
    move-object v11, v12

    .line 253
    move-object v12, v13

    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    const/4 v1, 0x1

    .line 258
    move-object/from16 v15, p5

    .line 259
    .line 260
    move/from16 v16, v17

    .line 261
    .line 262
    move/from16 v17, v18

    .line 263
    .line 264
    invoke-static/range {v6 .. v17}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    new-instance v8, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;

    .line 277
    .line 278
    move-object v0, v8

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/phone/screens/vod/VodGridKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier$Companion;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method public static final asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonDecoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonEncoder;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroidx/work/Constraints$ContentUriTrigger;

    .line 46
    .line 47
    const-string v8, "uri"

    .line 48
    .line 49
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v6, v5}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(ZLandroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceAtLeast(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_0
    return p0
.end method

.method public static coerceAtMost(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_0
    return p0
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    .line 3
    invoke-static {p1, p4, p5, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;
    .locals 2

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.pangle"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Result$Failure;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.pangle.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
    .locals 4

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcoil/size/Dimension;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 8
    .line 9
    check-cast p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ldagger/internal/LazyClassKeyMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 16
    .line 17
    iget-object v2, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    iget-object p0, p0, Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Llive/playerpro/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, p0}, Lokhttp3/FormBody$Builder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ldagger/internal/LazyClassKeyMap;Landroidx/lifecycle/ViewModelProvider$Factory;Lokhttp3/FormBody$Builder;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcoil/ImageLoaders;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p1, p0}, Lcoil/ImageLoaders;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    .line 4
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static final infinityOfSign(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    .line 13
    .line 14
    :goto_0
    return-wide p0
.end method

.method public static final intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to BackoffPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final intToNetworkType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public static final intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public static isColorLight(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

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

.method public static layer(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Exception during lenientFormat for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<"

    .line 85
    .line 86
    const-string v5, " threw "

    .line 87
    .line 88
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ">"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    aput-object v2, p1, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    array-length v3, p1

    .line 124
    mul-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_2
    array-length v3, p1

    .line 132
    if-ge v0, v3, :cond_3

    .line 133
    .line 134
    const-string v3, "%s"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x1

    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    aget-object v0, p1, v0

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v3, 0x2

    .line 155
    .line 156
    move v8, v2

    .line 157
    move v2, v0

    .line 158
    move v0, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length p0, p1

    .line 168
    if-ge v0, p0, :cond_5

    .line 169
    .line 170
    const-string p0, " ["

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 p0, v0, 0x1

    .line 176
    .line 177
    aget-object v0, p1, v0

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_4
    array-length v0, p1

    .line 183
    if-ge p0, v0, :cond_4

    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, p0, 0x1

    .line 191
    .line 192
    aget-object p0, p1, p0

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move p0, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 p0, 0x5d

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;-><init>([J[J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lcoil/util/-Bitmaps;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget p2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lkotlin/ResultKt;->infinityOfSign(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lio/perfmark/Link;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/internal/TuplesKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 41
    .line 42
    const-string v5, "<this>"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/jvm/internal/TypeReference;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v4, "clazz"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object p1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 121
    .line 122
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :cond_6
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    :goto_2
    if-eqz p1, :cond_7

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lio/perfmark/Link;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object p2, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p0, v2, p2}, Lcoil/util/-Bitmaps;->serializersForParameters(Lio/perfmark/Link;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_9
    new-instance p2, Lcom/chartboost/sdk/impl/o2$d;

    .line 164
    .line 165
    invoke-direct {p2, v2, v3}, Lcom/chartboost/sdk/impl/o2$d;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Lcoil/util/-Bitmaps;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lio/perfmark/Link;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-static {p2}, Lkotlin/UnsignedKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v5, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move-object v5, p2

    .line 189
    :cond_c
    :goto_5
    return-object v5
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, Lkotlin/ranges/IntProgression;

    .line 24
    .line 25
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 26
    .line 27
    iget p0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static tryStart(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Llive/playerpro/player/dlna/services/BackgroundService;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string v1, "device"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt p2, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract calculateSlideOffset(I)F
.end method

.method public abstract casListeners(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
.end method

.method public abstract casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z
.end method

.method public abstract gasListeners(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
.end method

.method public abstract gasWaiters(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;
.end method

.method public abstract getExpandedOffset()I
.end method

.method public abstract getHiddenOffset()I
.end method

.method public abstract getMaxViewPositionHorizontal()I
.end method

.method public abstract getMinViewPositionHorizontal()I
.end method

.method public abstract getOuterEdge(Landroid/view/View;)I
.end method

.method public abstract getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract getSheetEdge()I
.end method

.method public abstract isExpandingOutwards(F)Z
.end method

.method public abstract isReleasedCloseToInnerEdge(Landroid/view/View;)Z
.end method

.method public abstract isSwipeSignificant(FF)Z
.end method

.method public abstract putNext(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method

.method public abstract shouldHide(Landroid/view/View;F)Z
.end method

.method public abstract updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
