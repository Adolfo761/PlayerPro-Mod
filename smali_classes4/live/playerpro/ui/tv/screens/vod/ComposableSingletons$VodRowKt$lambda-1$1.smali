.class public final Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Surface"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 96
    .line 97
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 101
    .line 102
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 106
    .line 107
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 129
    .line 130
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/unit/IntOffsetKt;->_moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v3, "Filled.MoreHoriz"

    .line 144
    .line 145
    const/high16 v4, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/high16 v5, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/high16 v6, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v7, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/16 v12, 0x60

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 159
    .line 160
    .line 161
    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 162
    .line 163
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v4, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v8, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v9, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const v6, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v10, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v11, 0x40000000    # 2.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v12, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v13, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v3, v12, v13, v13, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 201
    .line 202
    .line 203
    const v14, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v11, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v3, v13, v14, v13, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14, v11, v11, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v16, 0x40000000    # 2.0f

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    const/high16 v4, -0x40000000    # -2.0f

    .line 226
    .line 227
    move/from16 v11, v16

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12, v13, v13, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13, v14, v13, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v14, v4, v4, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v6, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v3, v5, v6}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 249
    .line 250
    .line 251
    const v6, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x40000000    # 2.0f

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12, v13, v13, v13}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13, v14, v13, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v14, v4, v4, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->close()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sput-object v1, Landroidx/compose/ui/unit/IntOffsetKt;->_moreHoriz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 283
    .line 284
    :goto_2
    const/16 v6, 0x30

    .line 285
    .line 286
    const/16 v7, 0xc

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    move-object v5, v15

    .line 292
    invoke-static/range {v1 .. v7}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 293
    .line 294
    .line 295
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 296
    .line 297
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f120248

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const v22, 0xfffe

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 p1, v15

    .line 342
    .line 343
    move/from16 v15, v16

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    move-object/from16 v19, p1

    .line 352
    .line 353
    invoke-static/range {v1 .. v22}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    .line 361
    .line 362
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
