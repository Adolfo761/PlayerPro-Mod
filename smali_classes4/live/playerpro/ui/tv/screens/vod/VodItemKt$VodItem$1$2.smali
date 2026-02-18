.class public final Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $brush:Ljava/lang/Object;

.field public final synthetic $item:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $topNumber:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$r8$classId:I

    iput p1, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$topNumber:I

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$item:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$brush:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/Vod;ILandroidx/compose/ui/graphics/LinearGradient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$item:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$topNumber:I

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$brush:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x40

    .line 5
    .line 6
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    const-string v5, "$this$item"

    .line 9
    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget v7, v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$topNumber:I

    .line 13
    .line 14
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$brush:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$item:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    iget v11, v0, Llive/playerpro/ui/tv/screens/vod/VodItemKt$VodItem$1$2;->$r8$classId:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x51

    .line 45
    .line 46
    if-ne v1, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_1
    invoke-static {v1, v4, v7, v2, v3}, Lokhttp3/Headers$Companion;->Series(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v6

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v11, 0x51

    .line 103
    .line 104
    if-ne v1, v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v4, v5

    .line 137
    :goto_4
    invoke-static {v1, v4, v7, v2, v3}, Lokhttp3/Headers$Companion;->Movies(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v6

    .line 141
    :pswitch_1
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v11, "$this$Card"

    .line 158
    .line 159
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, v5, 0x51

    .line 163
    .line 164
    if-ne v3, v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 181
    .line 182
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v4, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 218
    .line 219
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 223
    .line 224
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 228
    .line 229
    iget-boolean v1, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v11, v4, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 251
    .line 252
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 256
    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    check-cast v9, Llive/playerpro/model/Vod;

    .line 264
    .line 265
    invoke-virtual {v9}, Llive/playerpro/model/Vod;->getPoster()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v11, 0x156

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11, v9}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    sget-object v9, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 284
    .line 285
    const v17, 0x1801b0

    .line 286
    .line 287
    .line 288
    const/16 v18, 0xfb8

    .line 289
    .line 290
    move-object/from16 v32, v12

    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    const/high16 v10, 0x3f800000    # 1.0f

    .line 295
    .line 296
    move-object v13, v9

    .line 297
    move-object v9, v14

    .line 298
    move-object v14, v4

    .line 299
    move-object/from16 v33, v15

    .line 300
    .line 301
    move/from16 v15, v17

    .line 302
    .line 303
    move/from16 v16, v18

    .line 304
    .line 305
    invoke-static/range {v11 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 306
    .line 307
    .line 308
    const v11, 0x288f79e1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    if-lez v7, :cond_e

    .line 315
    .line 316
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v8, Landroidx/compose/ui/graphics/LinearGradient;

    .line 321
    .line 322
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v8}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v3, 0x10

    .line 330
    .line 331
    int-to-float v12, v3

    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    int-to-float v13, v3

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x9

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v4, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 367
    .line 368
    .line 369
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 370
    .line 371
    if-eqz v11, :cond_b

    .line 372
    .line 373
    move-object/from16 v11, v33

    .line 374
    .line 375
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 389
    .line 390
    if-nez v3, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_d

    .line 405
    .line 406
    :cond_c
    move-object/from16 v3, v32

    .line 407
    .line 408
    invoke-static {v8, v4, v8, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 427
    .line 428
    const/16 v2, 0x48

    .line 429
    .line 430
    invoke-static {v2}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->White:J

    .line 435
    .line 436
    const v5, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 444
    .line 445
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3e99999a    # 0.3f

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 456
    .line 457
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    new-array v7, v7, [Landroidx/compose/ui/graphics/Color;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    aput-object v5, v7, v8

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    aput-object v9, v7, v5

    .line 468
    .line 469
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    new-instance v5, Landroidx/compose/ui/graphics/LinearGradient;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    move-object v12, v5

    .line 484
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 485
    .line 486
    .line 487
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 488
    .line 489
    const-wide v8, 0xffadd8e6L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v20

    .line 498
    const/high16 v8, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-static {v8, v8}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v22

    .line 504
    const/high16 v24, 0x41000000    # 8.0f

    .line 505
    .line 506
    move-object/from16 v19, v7

    .line 507
    .line 508
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v5, v2, v3, v7}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/LinearGradient;JLandroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    .line 514
    move-result-object v27

    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const v31, 0xfffe

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    const-wide/16 v15, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-wide/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const-wide/16 v21, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    move-object/from16 v28, v4

    .line 544
    .line 545
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 550
    .line 551
    .line 552
    :goto_9
    const/4 v2, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_e
    const/4 v1, 0x1

    .line 555
    goto :goto_9

    .line 556
    :goto_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 560
    .line 561
    .line 562
    :goto_b
    return-object v6

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
