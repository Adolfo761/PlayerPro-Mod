.class public final Llive/playerpro/MainActivity$HandleNotifications$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $btn$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/MainActivity$HandleNotifications$3$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/MainActivity$HandleNotifications$3$2;->$btn$delegate:Landroidx/compose/runtime/MutableState;

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
    const-string v1, "$this$Surface"

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v7, v0, Llive/playerpro/MainActivity$HandleNotifications$3$2;->$btn$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    iget v9, v0, Llive/playerpro/MainActivity$HandleNotifications$3$2;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x51

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 58
    .line 59
    invoke-static {v1, v2, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 64
    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 95
    .line 96
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 100
    .line 101
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    .line 106
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 128
    .line 129
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f12006e

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 140
    .line 141
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const v30, 0x1fffc

    .line 150
    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v2, v15

    .line 158
    move-object v15, v1

    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v28, 0x30

    .line 178
    .line 179
    move-object/from16 v27, v2

    .line 180
    .line 181
    invoke-static/range {v9 .. v30}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const v1, 0x7d1422bc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getArrowDropUp()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v14, 0x30

    .line 207
    .line 208
    const/16 v15, 0xc

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    invoke-static/range {v9 .. v15}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const v1, 0x7d15f3fa

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/room/Room;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v14, 0x30

    .line 232
    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    move-object v13, v2

    .line 239
    invoke-static/range {v9 .. v15}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v6

    .line 249
    :pswitch_0
    move-object/from16 v9, p1

    .line 250
    .line 251
    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .line 252
    .line 253
    move-object/from16 v10, p2

    .line 254
    .line 255
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 256
    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    check-cast v11, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v11, 0x51

    .line 269
    .line 270
    if-ne v1, v8, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_7
    :goto_4
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 285
    .line 286
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 291
    .line 292
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 293
    .line 294
    invoke-static {v9, v11, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v10, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 319
    .line 320
    if-eqz v13, :cond_8

    .line 321
    .line 322
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 330
    .line 331
    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 335
    .line 336
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 340
    .line 341
    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 342
    .line 343
    if-nez v13, :cond_9

    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    :cond_9
    invoke-static {v11, v10, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 363
    .line 364
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    const v8, 0x7f1200a5

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v11, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Landroidx/tv/material3/Typography;

    .line 381
    .line 382
    iget-object v13, v13, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 383
    .line 384
    sget-object v5, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    check-cast v16, Landroidx/tv/material3/ColorScheme;

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    move-object/from16 v32, v12

    .line 397
    .line 398
    move-object/from16 v27, v13

    .line 399
    .line 400
    move-wide/from16 v12, v16

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const v31, 0xfffa

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v2, v11

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v33, v14

    .line 415
    .line 416
    move-object/from16 v34, v15

    .line 417
    .line 418
    move-wide/from16 v14, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const-wide/16 v17, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const-wide/16 v20, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    move-object/from16 p1, v10

    .line 441
    .line 442
    move-object v10, v8

    .line 443
    move-object/from16 v28, p1

    .line 444
    .line 445
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 446
    .line 447
    .line 448
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 449
    .line 450
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    move-object/from16 v14, p1

    .line 455
    .line 456
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 457
    .line 458
    .line 459
    const v10, 0x7f1201e8

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroidx/tv/material3/Typography;

    .line 471
    .line 472
    iget-object v2, v2, Landroidx/tv/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 473
    .line 474
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const v31, 0xfffa

    .line 487
    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    move-object v5, v14

    .line 493
    move-wide v14, v15

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const-wide/16 v20, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    move-object/from16 v27, v2

    .line 515
    .line 516
    move-object/from16 v28, v5

    .line 517
    .line 518
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 529
    .line 530
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 540
    .line 541
    const/4 v8, 0x6

    .line 542
    invoke-static {v1, v3, v5, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 547
    .line 548
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v5, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 557
    .line 558
    .line 559
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 560
    .line 561
    if-eqz v10, :cond_b

    .line 562
    .line 563
    move-object/from16 v10, v33

    .line 564
    .line 565
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    move-object/from16 v10, v34

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_7
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 582
    .line 583
    if-nez v1, :cond_c

    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_d

    .line 598
    .line 599
    :cond_c
    move-object/from16 v1, v32

    .line 600
    .line 601
    invoke-static {v3, v5, v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const v1, -0x3979962d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-ge v3, v4, :cond_e

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-static {v4, v5, v7}, Lkotlin/text/UStringsKt;->CodeItem(Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    add-int/2addr v3, v4

    .line 652
    goto :goto_8

    .line 653
    :cond_e
    const/4 v4, 0x1

    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static {v5, v7, v4, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-object v6

    .line 659
    :pswitch_1
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 666
    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const-string v4, "$this$ModalBottomSheet"

    .line 676
    .line 677
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    and-int/lit8 v1, v3, 0x51

    .line 681
    .line 682
    if-ne v1, v8, :cond_10

    .line 683
    .line 684
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_f

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_10
    :goto_a
    const v1, 0x4267f5b4

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 706
    .line 707
    if-ne v1, v3, :cond_11

    .line 708
    .line 709
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 710
    .line 711
    const/16 v3, 0xc

    .line 712
    .line 713
    invoke-direct {v1, v7, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x6

    .line 726
    invoke-static {v1, v2, v3}, Lcoil/ImageLoaders;->CastDevicesList(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 727
    .line 728
    .line 729
    :goto_b
    return-object v6

    .line 730
    :pswitch_2
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    check-cast v4, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const-string v5, "$this$Button"

    .line 747
    .line 748
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    and-int/lit8 v1, v4, 0x51

    .line 752
    .line 753
    if-ne v1, v8, :cond_13

    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_12

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_13
    :goto_c
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 768
    .line 769
    const/high16 v4, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 776
    .line 777
    const/4 v5, 0x6

    .line 778
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget v4, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v2, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 800
    .line 801
    .line 802
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 803
    .line 804
    if-eqz v9, :cond_14

    .line 805
    .line 806
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 811
    .line 812
    .line 813
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 814
    .line 815
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 819
    .line 820
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 824
    .line 825
    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 826
    .line 827
    if-nez v5, :cond_15

    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_16

    .line 842
    .line 843
    :cond_15
    invoke-static {v4, v2, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 844
    .line 845
    .line 846
    :cond_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 847
    .line 848
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Llive/playerpro/model/ChannelCategory;

    .line 856
    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    invoke-virtual {v1}, Llive/playerpro/model/ChannelCategory;->getName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_e

    .line 864
    :cond_17
    const/4 v1, 0x0

    .line 865
    :goto_e
    const v3, -0x7a705b05

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 869
    .line 870
    .line 871
    if-nez v1, :cond_18

    .line 872
    .line 873
    const v1, 0x7f1200ea

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :cond_18
    move-object v9, v1

    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 886
    .line 887
    const/4 v3, 0x3

    .line 888
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 898
    .line 899
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const v29, 0xfdfe

    .line 904
    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    const-wide/16 v11, 0x0

    .line 908
    .line 909
    const-wide/16 v13, 0x0

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    const-wide/16 v16, 0x0

    .line 913
    .line 914
    const-wide/16 v19, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    const/16 v27, 0x0

    .line 925
    .line 926
    move-object/from16 v18, v1

    .line 927
    .line 928
    move-object/from16 v25, v3

    .line 929
    .line 930
    move-object/from16 v26, v2

    .line 931
    .line 932
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Landroidx/room/Room;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const/16 v15, 0x30

    .line 940
    .line 941
    const/16 v16, 0xc

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    const-wide/16 v12, 0x0

    .line 945
    .line 946
    move-object v14, v2

    .line 947
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 952
    .line 953
    .line 954
    :goto_f
    return-object v6

    .line 955
    :pswitch_3
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 958
    .line 959
    move-object/from16 v26, p2

    .line 960
    .line 961
    check-cast v26, Landroidx/compose/runtime/ComposerImpl;

    .line 962
    .line 963
    move-object/from16 v2, p3

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const-string v3, "$this$TextButton"

    .line 972
    .line 973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    and-int/lit8 v1, v2, 0x51

    .line 977
    .line 978
    if-ne v1, v8, :cond_1a

    .line 979
    .line 980
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_19

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_19
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 988
    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_1a
    :goto_10
    sget-object v1, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 992
    .line 993
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v1, :cond_1b

    .line 1000
    .line 1001
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_11
    move-object v9, v1

    .line 1011
    goto :goto_12

    .line 1012
    :cond_1b
    const-string v1, "Ok"

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :goto_12
    const/16 v28, 0x0

    .line 1016
    .line 1017
    const v29, 0x1fffe

    .line 1018
    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    const-wide/16 v11, 0x0

    .line 1022
    .line 1023
    const-wide/16 v13, 0x0

    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const-wide/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1045
    .line 1046
    .line 1047
    :goto_13
    return-object v6

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
