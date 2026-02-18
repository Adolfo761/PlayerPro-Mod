.class public final Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $r8$classId:I

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$r8$classId:I

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$r8$classId:I

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
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

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
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 50
    .line 51
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 60
    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 68
    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 99
    .line 100
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 104
    .line 105
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 109
    .line 110
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 132
    .line 133
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    .line 145
    const/16 v7, 0x1b0

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    move-object v6, v15

    .line 152
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 153
    .line 154
    .line 155
    const v2, 0x6adfe3c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 166
    .line 167
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 183
    .line 184
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v30, 0xfffffb

    .line 189
    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const-wide/16 v26, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    sget-object v1, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 218
    .line 219
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const v23, 0xfffa

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 p1, v15

    .line 238
    .line 239
    move v15, v1

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v20, p1

    .line 249
    .line 250
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object/from16 p1, v15

    .line 255
    .line 256
    :goto_2
    const/4 v1, 0x0

    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 272
    .line 273
    move-object/from16 v15, p2

    .line 274
    .line 275
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-string v3, "$this$Button"

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v1, v2, 0x51

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    if-ne v1, v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_7
    :goto_4
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    const v1, 0x370808a7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 320
    .line 321
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 328
    .line 329
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const v23, 0xfffa

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move/from16 v14, v16

    .line 360
    .line 361
    move-object/from16 p1, v15

    .line 362
    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    move-object/from16 v20, p1

    .line 374
    .line 375
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_8
    move-object v1, v15

    .line 387
    const/4 v15, 0x0

    .line 388
    const v2, 0x370a454e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 395
    .line 396
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 399
    .line 400
    const/16 v4, 0x30

    .line 401
    .line 402
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v1, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 427
    .line 428
    if-eqz v7, :cond_9

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 438
    .line 439
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 443
    .line 444
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 448
    .line 449
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 450
    .line 451
    if-nez v4, :cond_a

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_b

    .line 466
    .line 467
    :cond_a
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 471
    .line 472
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/16 v7, 0x30

    .line 488
    .line 489
    const/4 v8, 0x4

    .line 490
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    move-object v6, v1

    .line 494
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 495
    .line 496
    .line 497
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 498
    .line 499
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 513
    .line 514
    iget-object v14, v2, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const v23, 0xfffa

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v19, v14

    .line 545
    .line 546
    move/from16 v14, v16

    .line 547
    .line 548
    move/from16 v15, v16

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    move-object/from16 v20, v1

    .line 557
    .line 558
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 567
    .line 568
    .line 569
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_1
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 575
    .line 576
    move-object/from16 v15, p2

    .line 577
    .line 578
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 579
    .line 580
    move-object/from16 v2, p3

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v3, "$this$Button"

    .line 589
    .line 590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    and-int/lit8 v1, v2, 0x51

    .line 594
    .line 595
    const/16 v2, 0x10

    .line 596
    .line 597
    if-ne v1, v2, :cond_d

    .line 598
    .line 599
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_c

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_d
    :goto_7
    const/16 v21, 0x0

    .line 611
    .line 612
    const v22, 0x1fffe

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const-wide/16 v4, 0x0

    .line 619
    .line 620
    const-wide/16 v6, 0x0

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const-wide/16 v12, 0x0

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v1, 0x0

    .line 630
    move-object/from16 p1, v15

    .line 631
    .line 632
    move v15, v1

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v19, p1

    .line 642
    .line 643
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 647
    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    int-to-float v2, v2

    .line 651
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v7, p1

    .line 656
    .line 657
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    if-nez v2, :cond_e

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_e
    const/16 v8, 0x30

    .line 666
    .line 667
    const/16 v9, 0xc

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    const-wide/16 v5, 0x0

    .line 672
    .line 673
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 674
    .line 675
    .line 676
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_2
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 682
    .line 683
    move-object/from16 v15, p2

    .line 684
    .line 685
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 686
    .line 687
    move-object/from16 v2, p3

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const-string v3, "$this$Button"

    .line 696
    .line 697
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    and-int/lit8 v1, v2, 0x51

    .line 701
    .line 702
    const/16 v2, 0x10

    .line 703
    .line 704
    if-ne v1, v2, :cond_10

    .line 705
    .line 706
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_f

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_10
    :goto_9
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    const v1, 0x4e7df9d8

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 730
    .line 731
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 732
    .line 733
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 734
    .line 735
    const/16 v3, 0x30

    .line 736
    .line 737
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 742
    .line 743
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v15, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 757
    .line 758
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 759
    .line 760
    .line 761
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 762
    .line 763
    if-eqz v6, :cond_11

    .line 764
    .line 765
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 770
    .line 771
    .line 772
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 773
    .line 774
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 778
    .line 779
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 783
    .line 784
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 785
    .line 786
    if-nez v3, :cond_12

    .line 787
    .line 788
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_13

    .line 801
    .line 802
    :cond_12
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 803
    .line 804
    .line 805
    :cond_13
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 806
    .line 807
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 811
    .line 812
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 817
    .line 818
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const v22, 0xfffe

    .line 823
    .line 824
    .line 825
    iget-object v13, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 826
    .line 827
    move-object v2, v13

    .line 828
    const/4 v3, 0x0

    .line 829
    const-wide/16 v4, 0x0

    .line 830
    .line 831
    const-wide/16 v6, 0x0

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const-wide/16 v16, 0x0

    .line 838
    .line 839
    move-object/from16 v31, v12

    .line 840
    .line 841
    move-object/from16 v23, v13

    .line 842
    .line 843
    move-wide/from16 v12, v16

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move/from16 v14, v16

    .line 848
    .line 849
    move-object/from16 p1, v15

    .line 850
    .line 851
    move/from16 v15, v16

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    move-object/from16 v18, v1

    .line 858
    .line 859
    move-object/from16 v19, p1

    .line 860
    .line 861
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 862
    .line 863
    .line 864
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    move-object/from16 v2, v31

    .line 869
    .line 870
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v15, p1

    .line 875
    .line 876
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 877
    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    const/16 v9, 0xc

    .line 881
    .line 882
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    const-wide/16 v5, 0x0

    .line 886
    .line 887
    move-object/from16 v3, v23

    .line 888
    .line 889
    move-object v7, v15

    .line 890
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_14
    const/4 v1, 0x0

    .line 903
    const v2, 0x4e827a4b

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 907
    .line 908
    .line 909
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 910
    .line 911
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 916
    .line 917
    iget-object v14, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const v22, 0xfffe

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    const-wide/16 v6, 0x0

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    const-wide/16 v9, 0x0

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    const-wide/16 v12, 0x0

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    move-object/from16 v18, v14

    .line 940
    .line 941
    move/from16 v14, v16

    .line 942
    .line 943
    move-object/from16 p1, v15

    .line 944
    .line 945
    move/from16 v15, v16

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    move-object/from16 v19, p1

    .line 952
    .line 953
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 959
    .line 960
    .line 961
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_3
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 967
    .line 968
    move-object/from16 v15, p2

    .line 969
    .line 970
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 971
    .line 972
    move-object/from16 v2, p3

    .line 973
    .line 974
    check-cast v2, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const-string v3, "$this$Button"

    .line 981
    .line 982
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    and-int/lit8 v1, v2, 0x51

    .line 986
    .line 987
    const/16 v2, 0x10

    .line 988
    .line 989
    if-ne v1, v2, :cond_16

    .line 990
    .line 991
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_15

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_16
    :goto_c
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1004
    .line 1005
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1006
    .line 1007
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1015
    .line 1016
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1030
    .line 1031
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1035
    .line 1036
    if-eqz v7, :cond_17

    .line 1037
    .line 1038
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1043
    .line 1044
    .line 1045
    :goto_d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1046
    .line 1047
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1051
    .line 1052
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1056
    .line 1057
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1058
    .line 1059
    if-nez v4, :cond_18

    .line 1060
    .line 1061
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_19

    .line 1074
    .line 1075
    :cond_18
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1079
    .line 1080
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v2, 0x12

    .line 1084
    .line 1085
    int-to-float v2, v2

    .line 1086
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const/16 v7, 0x1b0

    .line 1091
    .line 1092
    const/16 v8, 0x8

    .line 1093
    .line 1094
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1095
    .line 1096
    const-wide/16 v4, 0x0

    .line 1097
    .line 1098
    move-object v6, v15

    .line 1099
    invoke-static/range {v2 .. v8}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1100
    .line 1101
    .line 1102
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 1103
    .line 1104
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1112
    .line 1113
    iget-object v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$WatchButton$1;->$text:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v2, v1

    .line 1120
    const-string v3, "toUpperCase(...)"

    .line 1121
    .line 1122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const v23, 0x1fffe

    .line 1128
    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    const-wide/16 v6, 0x0

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    const-wide/16 v9, 0x0

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    const-wide/16 v12, 0x0

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    const/4 v1, 0x0

    .line 1141
    move-object/from16 p1, v15

    .line 1142
    .line 1143
    move v15, v1

    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    const/16 v17, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    move-object/from16 v20, p1

    .line 1155
    .line 1156
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1163
    .line 1164
    .line 1165
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v1

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
