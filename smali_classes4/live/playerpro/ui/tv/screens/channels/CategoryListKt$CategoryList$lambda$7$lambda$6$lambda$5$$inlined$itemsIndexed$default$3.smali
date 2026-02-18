.class public final Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$inlined:Ljava/lang/Object;

.field public final synthetic $focusRequester$inlined:Ljava/lang/Object;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onCategoryChange$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$focusRequester$inlined:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$category$inlined:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onCategoryChange$inlined:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v12, p3

    .line 21
    .line 22
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Llive/playerpro/model/ChannelCategory;

    .line 89
    .line 90
    const v3, 0x3eef3624

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Llive/playerpro/model/ChannelCategory;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    .line 102
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    const/16 v5, 0x14

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 129
    .line 130
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->background:J

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v4, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;

    .line 139
    .line 140
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onCategoryChange$inlined:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 143
    .line 144
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$focusRequester$inlined:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    .line 147
    .line 148
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$category$inlined:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-direct {v4, v6, v7, v5, v2}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v18, 0x7

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v12}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const v23, 0xfdfc

    .line 184
    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 p1, v12

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v20, p1

    .line 210
    .line 211
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move-object/from16 v9, p3

    .line 236
    .line 237
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 238
    .line 239
    move-object/from16 v3, p4

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    and-int/lit8 v4, v3, 0x6

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    const/4 v1, 0x2

    .line 260
    :goto_5
    or-int/2addr v1, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move v1, v3

    .line 263
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 264
    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    const/16 v3, 0x20

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/16 v3, 0x10

    .line 277
    .line 278
    :goto_7
    or-int/2addr v1, v3

    .line 279
    :cond_9
    and-int/lit16 v1, v1, 0x93

    .line 280
    .line 281
    const/16 v3, 0x92

    .line 282
    .line 283
    if-ne v1, v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    :goto_8
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Llive/playerpro/model/ChannelCategory;

    .line 304
    .line 305
    const v1, -0x1ed2f342

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$focusRequester$inlined:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 318
    .line 319
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_c
    move-object v4, v1

    .line 324
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$category$inlined:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Llive/playerpro/model/ChannelCategory;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v1, -0x430ef5e6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;->$onCategoryChange$inlined:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v2, v6

    .line 351
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 358
    .line 359
    if-ne v6, v2, :cond_e

    .line 360
    .line 361
    :cond_d
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-direct {v6, v2, v1, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v7, v9

    .line 378
    invoke-static/range {v3 .. v8}, Lkotlin/text/RegexKt;->CategoriesItem(Llive/playerpro/model/ChannelCategory;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
