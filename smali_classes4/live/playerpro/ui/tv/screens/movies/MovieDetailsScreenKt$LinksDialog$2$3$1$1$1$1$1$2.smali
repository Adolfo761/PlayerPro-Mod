.class public final Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $it:Llive/playerpro/model/Link;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Link;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;->$it:Llive/playerpro/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;->$r8$classId:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Surface"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x51

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

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
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 64
    .line 65
    const/16 v6, 0x36

    .line 66
    .line 67
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 103
    .line 104
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 108
    .line 109
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 113
    .line 114
    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 141
    .line 142
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;->$it:Llive/playerpro/model/Link;

    .line 143
    .line 144
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getServer()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/16 v3, 0x96

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v22, 0xc30

    .line 156
    .line 157
    const v23, 0x1d7fc

    .line 158
    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v12

    .line 171
    .line 172
    move-wide/from16 v12, v16

    .line 173
    .line 174
    const/16 v16, 0x2

    .line 175
    .line 176
    move-object/from16 v25, v14

    .line 177
    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x30

    .line 193
    .line 194
    move-object/from16 p1, v2

    .line 195
    .line 196
    move-object/from16 v2, v20

    .line 197
    .line 198
    move-object/from16 v20, p1

    .line 199
    .line 200
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getQuality()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v15, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 216
    .line 217
    iget-object v12, v3, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 218
    .line 219
    const/16 v22, 0xc30

    .line 220
    .line 221
    const v23, 0xd7fe

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v4, 0x0

    .line 226
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
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    move-wide/from16 v12, v16

    .line 238
    .line 239
    const/16 v16, 0x2

    .line 240
    .line 241
    move-object/from16 p1, v14

    .line 242
    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v26, v15

    .line 248
    .line 249
    move/from16 v15, v16

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v20, p1

    .line 260
    .line 261
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x443b846a

    .line 269
    .line 270
    .line 271
    move-object/from16 v15, p1

    .line 272
    .line 273
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    move-object/from16 p1, v15

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string v3, "/"

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v3, v26

    .line 288
    .line 289
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 294
    .line 295
    iget-object v14, v3, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 296
    .line 297
    const/16 v22, 0xc30

    .line 298
    .line 299
    const v23, 0xd7fe

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/16 v16, 0x2

    .line 314
    .line 315
    move-object/from16 v19, v14

    .line 316
    .line 317
    move/from16 v14, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 p1, v15

    .line 322
    .line 323
    move/from16 v15, v16

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v20, p1

    .line 334
    .line 335
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 336
    .line 337
    .line 338
    :goto_2
    const/4 v2, 0x0

    .line 339
    move-object/from16 v11, p1

    .line 340
    .line 341
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v25

    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getLanguageResource()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2, v11}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    int-to-float v4, v4

    .line 370
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v9, 0x188

    .line 375
    .line 376
    const/16 v10, 0x78

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v8, v11

    .line 382
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_0
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const-string v4, "$this$Surface"

    .line 409
    .line 410
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v1, v3, 0x51

    .line 414
    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    if-ne v1, v3, :cond_7

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_6

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 432
    .line 433
    const/high16 v15, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 440
    .line 441
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 446
    .line 447
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 448
    .line 449
    const/16 v6, 0x36

    .line 450
    .line 451
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v2, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 473
    .line 474
    .line 475
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 476
    .line 477
    if-eqz v8, :cond_8

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 484
    .line 485
    .line 486
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 487
    .line 488
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 492
    .line 493
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 497
    .line 498
    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 499
    .line 500
    if-nez v6, :cond_9

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_a

    .line 515
    .line 516
    :cond_9
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 520
    .line 521
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 525
    .line 526
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;->$it:Llive/playerpro/model/Link;

    .line 527
    .line 528
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getServer()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    const/16 v3, 0x96

    .line 533
    .line 534
    int-to-float v3, v3

    .line 535
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v22, 0xc30

    .line 540
    .line 541
    const v23, 0x1d7fc

    .line 542
    .line 543
    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    const-wide/16 v6, 0x0

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v24, v12

    .line 555
    .line 556
    move-wide/from16 v12, v16

    .line 557
    .line 558
    const/16 v16, 0x2

    .line 559
    .line 560
    move-object/from16 v27, v14

    .line 561
    .line 562
    move/from16 v14, v16

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move/from16 v15, v16

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v21, 0x30

    .line 577
    .line 578
    move-object/from16 p1, v2

    .line 579
    .line 580
    move-object/from16 v2, v20

    .line 581
    .line 582
    move-object/from16 v20, p1

    .line 583
    .line 584
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getQuality()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v15, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 592
    .line 593
    move-object/from16 v14, p1

    .line 594
    .line 595
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 600
    .line 601
    iget-object v12, v3, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 602
    .line 603
    const/16 v22, 0xc30

    .line 604
    .line 605
    const v23, 0xd7fe

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    const-wide/16 v6, 0x0

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    const-wide/16 v16, 0x0

    .line 618
    .line 619
    move-object/from16 v19, v12

    .line 620
    .line 621
    move-wide/from16 v12, v16

    .line 622
    .line 623
    const/16 v16, 0x2

    .line 624
    .line 625
    move-object/from16 p1, v14

    .line 626
    .line 627
    move/from16 v14, v16

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move-object/from16 v28, v15

    .line 632
    .line 633
    move/from16 v15, v16

    .line 634
    .line 635
    const/16 v16, 0x1

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    move-object/from16 v20, p1

    .line 644
    .line 645
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const v3, -0x7e9e36a

    .line 653
    .line 654
    .line 655
    move-object/from16 v15, p1

    .line 656
    .line 657
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    if-nez v2, :cond_b

    .line 661
    .line 662
    move-object/from16 p1, v15

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_b
    const-string v3, "/"

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v3, v28

    .line 672
    .line 673
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 678
    .line 679
    iget-object v14, v3, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 680
    .line 681
    const/16 v22, 0xc30

    .line 682
    .line 683
    const v23, 0xd7fe

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const-wide/16 v4, 0x0

    .line 688
    .line 689
    const-wide/16 v6, 0x0

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const-wide/16 v9, 0x0

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    const/16 v16, 0x2

    .line 698
    .line 699
    move-object/from16 v19, v14

    .line 700
    .line 701
    move/from16 v14, v16

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object/from16 p1, v15

    .line 706
    .line 707
    move/from16 v15, v16

    .line 708
    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    move-object/from16 v20, p1

    .line 718
    .line 719
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 720
    .line 721
    .line 722
    :goto_6
    const/4 v2, 0x0

    .line 723
    move-object/from16 v11, p1

    .line 724
    .line 725
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v27

    .line 729
    .line 730
    const/high16 v2, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getLanguageResource()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2, v11}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual/range {v24 .. v24}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const/16 v4, 0x14

    .line 752
    .line 753
    int-to-float v4, v4

    .line 754
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/16 v9, 0x188

    .line 759
    .line 760
    const/16 v10, 0x78

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    move-object v8, v11

    .line 766
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 771
    .line 772
    .line 773
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
