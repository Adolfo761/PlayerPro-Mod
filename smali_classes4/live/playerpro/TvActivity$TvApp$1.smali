.class public final Llive/playerpro/TvActivity$TvApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/TvActivity$TvApp$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/TvActivity$TvApp$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v5, v0, Llive/playerpro/TvActivity$TvApp$1;->$navController:Landroidx/navigation/NavHostController;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    iget v7, v0, Llive/playerpro/TvActivity$TvApp$1;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v7, v7, 0xb

    .line 28
    .line 29
    if-ne v7, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const v6, 0x7f12022d

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-direct {v7, v5, v8}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2, v6, v7}, Lkotlin/text/UStringsKt;->BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    move-object/from16 v12, p1

    .line 60
    .line 61
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v1, v1, 0xb

    .line 72
    .line 73
    if-ne v1, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-static {v12}, Lokio/-SegmentedByteString;->getBoxHorizontalPadding(Landroidx/compose/runtime/ComposerImpl;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v11, v5, v1}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-static/range {v9 .. v14}, Lcoil/util/-Bitmaps;->BackButtonWhite(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0xb

    .line 127
    .line 128
    if-ne v7, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    const v6, 0x7f120201

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    invoke-direct {v7, v5, v8}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v2, v6, v7}, Lkotlin/text/UStringsKt;->BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v4

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 161
    .line 162
    move-object/from16 v7, p2

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/lit8 v7, v7, 0xb

    .line 171
    .line 172
    if-ne v7, v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    :goto_6
    const v7, 0x7f1201e6

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    invoke-direct {v8, v5, v6}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v2, v7, v8}, Lkotlin/text/UStringsKt;->BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-object v4

    .line 201
    :pswitch_3
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit8 v7, v7, 0xb

    .line 214
    .line 215
    if-ne v7, v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_9
    :goto_8
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 243
    .line 244
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->background:J

    .line 245
    .line 246
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 247
    .line 248
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 253
    .line 254
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v2, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 276
    .line 277
    .line 278
    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 279
    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 287
    .line 288
    .line 289
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 290
    .line 291
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 295
    .line 296
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 300
    .line 301
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 302
    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_c

    .line 318
    .line 319
    :cond_b
    invoke-static {v8, v2, v8, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 323
    .line 324
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const/16 v6, 0x40

    .line 328
    .line 329
    invoke-static {v5, v2, v6}, Lcoil/size/Dimension;->TvMainNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2}, Lokhttp3/Cache$Companion;->CheckUpdate(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 336
    .line 337
    .line 338
    :goto_a
    return-object v4

    .line 339
    :pswitch_4
    move-object/from16 v7, p1

    .line 340
    .line 341
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 342
    .line 343
    move-object/from16 v8, p2

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    and-int/lit8 v8, v8, 0xb

    .line 352
    .line 353
    if-ne v8, v6, :cond_e

    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_d

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    :goto_b
    sget-object v8, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 367
    .line 368
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v9, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 373
    .line 374
    sget-object v10, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 375
    .line 376
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Llive/playerpro/App;->getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v10, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 389
    .line 390
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v11, v11, Llive/playerpro/App;->adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 395
    .line 396
    if-eqz v11, :cond_f

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v10, 0x3

    .line 403
    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    .line 404
    .line 405
    aput-object v8, v10, v3

    .line 406
    .line 407
    aput-object v9, v10, v1

    .line 408
    .line 409
    aput-object v2, v10, v6

    .line 410
    .line 411
    new-instance v2, Llive/playerpro/TvActivity$TvApp$1;

    .line 412
    .line 413
    invoke-direct {v2, v5, v1}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4a4f4eb3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x38

    .line 424
    .line 425
    invoke-static {v10, v1, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 426
    .line 427
    .line 428
    :goto_c
    return-object v4

    .line 429
    :cond_f
    const-string v1, "adsManager"

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
