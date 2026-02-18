.class public final Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/viewmodel/UserPreferencesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    const/high16 v14, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v15}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 64
    .line 65
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v15}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 122
    .line 123
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 127
    .line 128
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 132
    .line 133
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-static {v5, v15, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 155
    .line 156
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 162
    .line 163
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    move-object/from16 p2, v13

    .line 182
    .line 183
    iget-wide v12, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 184
    .line 185
    invoke-static {v3, v12, v13, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v12, 0x36

    .line 190
    .line 191
    invoke-static {v2, v5, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 209
    .line 210
    if-eqz v13, :cond_3

    .line 211
    .line 212
    move-object/from16 v13, p2

    .line 213
    .line 214
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object/from16 v13, p2

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 230
    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    :cond_4
    invoke-static {v4, v15, v4, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 254
    .line 255
    sget-object v2, Landroidx/room/util/DBUtil;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const-string v17, "Filled.Lightbulb"

    .line 271
    .line 272
    const/high16 v18, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v19, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const/high16 v20, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const/high16 v21, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const-wide/16 v22, 0x0

    .line 281
    .line 282
    const/16 v26, 0x60

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 287
    .line 288
    .line 289
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 290
    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 296
    .line 297
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v12, 0x41a80000    # 21.0f

    .line 303
    .line 304
    invoke-static {v4, v12}, Landroidx/compose/ui/Modifier$-CC;->m(FF)Lokhttp3/Headers$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const v20, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/high16 v19, 0x3f000000    # 0.5f

    .line 316
    .line 317
    const/high16 v22, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v23, 0x3f800000    # 1.0f

    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v13, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v20, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v21, -0x41000000    # -0.5f

    .line 334
    .line 335
    const v18, 0x3f19999a    # 0.6f

    .line 336
    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/high16 v23, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v13, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-virtual {v12, v4, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->close()V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/high16 v13, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v12, v4, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v20, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v21, 0x40a33333    # 5.1f

    .line 371
    .line 372
    .line 373
    const v18, 0x4101999a    # 8.1f

    .line 374
    .line 375
    .line 376
    const/high16 v19, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v22, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const/high16 v23, 0x41100000    # 9.0f

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v20, 0x3f99999a    # 1.2f

    .line 386
    .line 387
    .line 388
    const/high16 v21, 0x40900000    # 4.5f

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const v19, 0x4019999a    # 2.4f

    .line 393
    .line 394
    .line 395
    const/high16 v22, 0x40400000    # 3.0f

    .line 396
    .line 397
    const v23, 0x40b66666    # 5.7f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41000000    # 8.0f

    .line 404
    .line 405
    const/high16 v13, 0x41880000    # 17.0f

    .line 406
    .line 407
    invoke-virtual {v12, v4, v13}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    const v20, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    const/high16 v21, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v19, 0x3f000000    # 0.5f

    .line 416
    .line 417
    const/high16 v22, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v23, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x40c00000    # 6.0f

    .line 425
    .line 426
    invoke-virtual {v12, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v21, -0x41000000    # -0.5f

    .line 432
    .line 433
    const v18, 0x3f19999a    # 0.6f

    .line 434
    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/high16 v23, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v4, -0x3feccccd    # -2.3f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v4}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v20, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v21, -0x3fa66666    # -3.4f

    .line 452
    .line 453
    .line 454
    const v18, 0x3fe66666    # 1.8f

    .line 455
    .line 456
    .line 457
    const v19, -0x4059999a    # -1.3f

    .line 458
    .line 459
    .line 460
    const/high16 v22, 0x40400000    # 3.0f

    .line 461
    .line 462
    const v23, -0x3f49999a    # -5.7f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v20, -0x3fb9999a    # -3.1f

    .line 469
    .line 470
    .line 471
    const/high16 v21, -0x3f200000    # -7.0f

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const v19, -0x3f866666    # -3.9f

    .line 476
    .line 477
    .line 478
    const/high16 v22, -0x3f200000    # -7.0f

    .line 479
    .line 480
    const/high16 v23, -0x3f200000    # -7.0f

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v23}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->close()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v12, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v2, v4, v12, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sput-object v2, Landroidx/room/util/DBUtil;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    :goto_2
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 501
    .line 502
    const/16 v13, 0xc30

    .line 503
    .line 504
    const/16 v19, 0x4

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    move-object/from16 v27, v5

    .line 509
    .line 510
    move-object v12, v6

    .line 511
    move-wide/from16 v5, v17

    .line 512
    .line 513
    move-object/from16 v28, v7

    .line 514
    .line 515
    move-object v7, v15

    .line 516
    move-object/from16 v29, v8

    .line 517
    .line 518
    move v8, v13

    .line 519
    move-object v13, v9

    .line 520
    move/from16 v9, v19

    .line 521
    .line 522
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v15}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 534
    .line 535
    .line 536
    const v2, 0x7f120249

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 548
    .line 549
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 550
    .line 551
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 552
    .line 553
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 558
    .line 559
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 560
    .line 561
    invoke-virtual {v12, v1, v14}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    const/16 v21, 0xc00

    .line 566
    .line 567
    const v22, 0xdff8

    .line 568
    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    move-object/from16 v30, v11

    .line 577
    .line 578
    move-object v11, v12

    .line 579
    const-wide/16 v19, 0x0

    .line 580
    .line 581
    move-object/from16 v32, v13

    .line 582
    .line 583
    move-object/from16 v31, v16

    .line 584
    .line 585
    move-wide/from16 v12, v19

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    move/from16 v14, v16

    .line 590
    .line 591
    move-object/from16 p1, v15

    .line 592
    .line 593
    move/from16 v15, v16

    .line 594
    .line 595
    const/16 v16, 0x2

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    move-object/from16 v19, v3

    .line 602
    .line 603
    move-object/from16 v3, v18

    .line 604
    .line 605
    move-object/from16 v18, v19

    .line 606
    .line 607
    move-object/from16 v19, p1

    .line 608
    .line 609
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 619
    .line 620
    const/high16 v5, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object/from16 v6, v27

    .line 627
    .line 628
    const/16 v7, 0x36

    .line 629
    .line 630
    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v3, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 645
    .line 646
    .line 647
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 648
    .line 649
    if-eqz v8, :cond_7

    .line 650
    .line 651
    move-object/from16 v8, v31

    .line 652
    .line 653
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    :goto_3
    move-object/from16 v8, v30

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :goto_4
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v4, v32

    .line 667
    .line 668
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 672
    .line 673
    if-nez v4, :cond_8

    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_9

    .line 688
    .line 689
    :cond_8
    move-object/from16 v4, v29

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_9
    :goto_5
    move-object/from16 v4, v28

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :goto_6
    invoke-static {v6, v3, v6, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :goto_7
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    const v4, 0x7f12022d

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    .line 710
    .line 711
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;->$context:Landroid/content/Context;

    .line 712
    .line 713
    const/4 v7, 0x2

    .line 714
    invoke-direct {v5, v6, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v4, v5, v3, v6}, Lcoil/util/-Bitmaps;->RoundedOutlineButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x7f1201cf

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v4, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 740
    .line 741
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$3;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 742
    .line 743
    const/16 v7, 0xd

    .line 744
    .line 745
    invoke-direct {v4, v5, v7}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v4, v3, v6}, Lcoil/util/-Bitmaps;->RoundedOutlineButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v1
.end method
