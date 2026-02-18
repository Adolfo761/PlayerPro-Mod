.class public final Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Llive/playerpro/model/Vod;

    .line 79
    .line 80
    const p1, 0x3dc34c7f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    const p1, -0x695cc899

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    or-int/2addr p2, p4

    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    .line 111
    if-ne p4, p2, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance p4, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p4, p1, v0, p2}, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v7, p4

    .line 123
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x7e

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v8, p3

    .line 139
    invoke-static/range {v0 .. v10}, Lkotlin/UnsignedKt;->VodItem(Llive/playerpro/model/Vod;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 157
    .line 158
    check-cast p4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    and-int/lit8 v0, p4, 0x6

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 p1, 0x2

    .line 177
    :goto_5
    or-int/2addr p1, p4

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move p1, p4

    .line 180
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 181
    .line 182
    if-nez p4, :cond_b

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_a

    .line 189
    .line 190
    const/16 p4, 0x20

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/16 p4, 0x10

    .line 194
    .line 195
    :goto_7
    or-int/2addr p1, p4

    .line 196
    :cond_b
    and-int/lit16 p1, p1, 0x93

    .line 197
    .line 198
    const/16 p4, 0x92

    .line 199
    .line 200
    if-ne p1, p4, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    :goto_8
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Llive/playerpro/model/Episode;

    .line 220
    .line 221
    const p2, 0x3039331b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    const p2, -0x1737f409

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    or-int/2addr p4, v0

    .line 244
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez p4, :cond_e

    .line 249
    .line 250
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 251
    .line 252
    if-ne v0, p4, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;

    .line 255
    .line 256
    const/4 p4, 0x0

    .line 257
    invoke-direct {v0, p2, p1, p4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Episode;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, p3, p2}, Lkotlin/UnsignedKt;->EpisodesItem(Llive/playerpro/model/Episode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    .line 274
    .line 275
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 287
    .line 288
    check-cast p4, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    and-int/lit8 v0, p4, 0x6

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    const/4 p1, 0x4

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    const/4 p1, 0x2

    .line 307
    :goto_a
    or-int/2addr p1, p4

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move p1, p4

    .line 310
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 311
    .line 312
    if-nez p4, :cond_13

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-eqz p4, :cond_12

    .line 319
    .line 320
    const/16 p4, 0x20

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    const/16 p4, 0x10

    .line 324
    .line 325
    :goto_c
    or-int/2addr p1, p4

    .line 326
    :cond_13
    and-int/lit16 p1, p1, 0x93

    .line 327
    .line 328
    const/16 p4, 0x92

    .line 329
    .line 330
    if-ne p1, p4, :cond_15

    .line 331
    .line 332
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_14

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_15
    :goto_d
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Llive/playerpro/model/Season;

    .line 350
    .line 351
    const p2, 0x4a69231c    # 3819719.0f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 355
    .line 356
    .line 357
    new-instance p2, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;

    .line 358
    .line 359
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-direct {p2, v0, p4, p1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/Season;)V

    .line 363
    .line 364
    .line 365
    const/16 p4, 0x8

    .line 366
    .line 367
    invoke-static {p1, p2, p3, p4}, Lkotlin/text/RegexKt;->SeasonDetails(Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 368
    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 372
    .line 373
    .line 374
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 386
    .line 387
    check-cast p4, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    and-int/lit8 v0, p4, 0x6

    .line 394
    .line 395
    if-nez v0, :cond_17

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_16

    .line 402
    .line 403
    const/4 p1, 0x4

    .line 404
    goto :goto_f

    .line 405
    :cond_16
    const/4 p1, 0x2

    .line 406
    :goto_f
    or-int/2addr p1, p4

    .line 407
    goto :goto_10

    .line 408
    :cond_17
    move p1, p4

    .line 409
    :goto_10
    and-int/lit8 p4, p4, 0x30

    .line 410
    .line 411
    if-nez p4, :cond_19

    .line 412
    .line 413
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 414
    .line 415
    .line 416
    move-result p4

    .line 417
    if-eqz p4, :cond_18

    .line 418
    .line 419
    const/16 p4, 0x20

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_18
    const/16 p4, 0x10

    .line 423
    .line 424
    :goto_11
    or-int/2addr p1, p4

    .line 425
    :cond_19
    and-int/lit16 p1, p1, 0x93

    .line 426
    .line 427
    const/16 p4, 0x92

    .line 428
    .line 429
    if-ne p1, p4, :cond_1b

    .line 430
    .line 431
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_1a

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1b
    :goto_12
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Llive/playerpro/model/Episode;

    .line 449
    .line 450
    const p2, 0x4a79ab18    # 4090566.0f

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 454
    .line 455
    .line 456
    const p2, -0x7135dfa6

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p4

    .line 468
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    or-int/2addr p4, v0

    .line 473
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez p4, :cond_1c

    .line 478
    .line 479
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 480
    .line 481
    if-ne v0, p4, :cond_1d

    .line 482
    .line 483
    :cond_1c
    new-instance v0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;

    .line 484
    .line 485
    const/4 p4, 0x1

    .line 486
    invoke-direct {v0, p2, p1, p4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$3$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Episode;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const/4 p2, 0x0

    .line 495
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0, p3, p2}, Lkotlin/UnsignedKt;->EpisodesItem(Llive/playerpro/model/Episode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 502
    .line 503
    .line 504
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 516
    .line 517
    check-cast p4, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p4

    .line 523
    and-int/lit8 v0, p4, 0x6

    .line 524
    .line 525
    if-nez v0, :cond_1f

    .line 526
    .line 527
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1e

    .line 532
    .line 533
    const/4 p1, 0x4

    .line 534
    goto :goto_14

    .line 535
    :cond_1e
    const/4 p1, 0x2

    .line 536
    :goto_14
    or-int/2addr p1, p4

    .line 537
    goto :goto_15

    .line 538
    :cond_1f
    move p1, p4

    .line 539
    :goto_15
    and-int/lit8 p4, p4, 0x30

    .line 540
    .line 541
    if-nez p4, :cond_21

    .line 542
    .line 543
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 544
    .line 545
    .line 546
    move-result p4

    .line 547
    if-eqz p4, :cond_20

    .line 548
    .line 549
    const/16 p4, 0x20

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_20
    const/16 p4, 0x10

    .line 553
    .line 554
    :goto_16
    or-int/2addr p1, p4

    .line 555
    :cond_21
    and-int/lit16 p1, p1, 0x93

    .line 556
    .line 557
    const/16 p4, 0x92

    .line 558
    .line 559
    if-ne p1, p4, :cond_23

    .line 560
    .line 561
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_22

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_22
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 569
    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_23
    :goto_17
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Llive/playerpro/model/Channel;

    .line 579
    .line 580
    const p2, 0x43efc7c6

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    const/4 p4, 0x0

    .line 589
    invoke-static {p4, p3, p2, p1}, Lkotlin/text/UStringsKt;->ChannelListLandItem(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 593
    .line 594
    .line 595
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 607
    .line 608
    check-cast p4, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result p4

    .line 614
    and-int/lit8 v0, p4, 0x6

    .line 615
    .line 616
    if-nez v0, :cond_25

    .line 617
    .line 618
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_24

    .line 623
    .line 624
    const/4 p1, 0x4

    .line 625
    goto :goto_19

    .line 626
    :cond_24
    const/4 p1, 0x2

    .line 627
    :goto_19
    or-int/2addr p1, p4

    .line 628
    goto :goto_1a

    .line 629
    :cond_25
    move p1, p4

    .line 630
    :goto_1a
    and-int/lit8 p4, p4, 0x30

    .line 631
    .line 632
    if-nez p4, :cond_27

    .line 633
    .line 634
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 635
    .line 636
    .line 637
    move-result p4

    .line 638
    if-eqz p4, :cond_26

    .line 639
    .line 640
    const/16 p4, 0x20

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_26
    const/16 p4, 0x10

    .line 644
    .line 645
    :goto_1b
    or-int/2addr p1, p4

    .line 646
    :cond_27
    and-int/lit16 p1, p1, 0x93

    .line 647
    .line 648
    const/16 p4, 0x92

    .line 649
    .line 650
    if-ne p1, p4, :cond_29

    .line 651
    .line 652
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_28

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_28
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 660
    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_29
    :goto_1c
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Llive/playerpro/model/Season;

    .line 670
    .line 671
    const p2, -0x171eea6a

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 675
    .line 676
    .line 677
    new-instance p2, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;

    .line 678
    .line 679
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;->$onSeasonChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-direct {p2, v0, p4, p1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$1$2$1$1;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/Season;)V

    .line 683
    .line 684
    .line 685
    const/16 p4, 0x8

    .line 686
    .line 687
    invoke-static {p1, p2, p3, p4}, Lkotlin/text/RegexKt;->SeasonDetails(Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 688
    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 692
    .line 693
    .line 694
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
