.class public final Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$r8$classId:I

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

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
    check-cast v0, Llive/playerpro/model/Movie;

    .line 79
    .line 80
    const p1, -0x3a061e14

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$MoviesCategoryScreen$3$1$1$1;->INSTANCE:Llive/playerpro/ui/tv/screens/movies/MoviesCategoryScreenKt$MoviesCategoryScreen$3$1$1$1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const v7, 0x30008

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x1e

    .line 96
    .line 97
    move-object v6, p3

    .line 98
    invoke-static/range {v0 .. v8}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 117
    .line 118
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    and-int/lit8 v0, p4, 0x6

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 p1, 0x2

    .line 137
    :goto_5
    or-int/2addr p1, p4

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move p1, p4

    .line 140
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 141
    .line 142
    if-nez p4, :cond_9

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    const/16 p4, 0x20

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/16 p4, 0x10

    .line 154
    .line 155
    :goto_7
    or-int/2addr p1, p4

    .line 156
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 157
    .line 158
    const/16 p4, 0x92

    .line 159
    .line 160
    if-ne p1, p4, :cond_b

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    :goto_8
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const p1, 0x226313bc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 191
    .line 192
    invoke-static {p3}, Lokio/-SegmentedByteString;->isTablet(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    const/16 p2, 0x8c

    .line 199
    .line 200
    :goto_9
    int-to-float p2, p2

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    const/16 p2, 0x64

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :goto_a
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const p2, 0x3fe28f5c    # 1.77f

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 p2, 0xa

    .line 217
    .line 218
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v4, 0x180030

    .line 227
    .line 228
    .line 229
    const/16 v5, 0xfb8

    .line 230
    .line 231
    move-object v3, p3

    .line 232
    invoke-static/range {v0 .. v5}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    .line 238
    .line 239
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 251
    .line 252
    check-cast p4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    and-int/lit8 v0, p4, 0x6

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    const/4 p1, 0x4

    .line 269
    goto :goto_c

    .line 270
    :cond_d
    const/4 p1, 0x2

    .line 271
    :goto_c
    or-int/2addr p1, p4

    .line 272
    goto :goto_d

    .line 273
    :cond_e
    move p1, p4

    .line 274
    :goto_d
    and-int/lit8 p4, p4, 0x30

    .line 275
    .line 276
    if-nez p4, :cond_10

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_f

    .line 283
    .line 284
    const/16 p4, 0x20

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    const/16 p4, 0x10

    .line 288
    .line 289
    :goto_e
    or-int/2addr p1, p4

    .line 290
    :cond_10
    and-int/lit16 p1, p1, 0x93

    .line 291
    .line 292
    const/16 p4, 0x92

    .line 293
    .line 294
    if-ne p1, p4, :cond_12

    .line 295
    .line 296
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_12
    :goto_f
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Llive/playerpro/model/Actor;

    .line 314
    .line 315
    const p2, -0x56d2894

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 319
    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    const/4 p4, 0x0

    .line 323
    invoke-static {p1, p2, p3, p4}, Lkotlin/ResultKt;->ActorItemLand(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 327
    .line 328
    .line 329
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 341
    .line 342
    check-cast p4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    and-int/lit8 v0, p4, 0x6

    .line 349
    .line 350
    if-nez v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    const/4 p1, 0x4

    .line 359
    goto :goto_11

    .line 360
    :cond_13
    const/4 p1, 0x2

    .line 361
    :goto_11
    or-int/2addr p1, p4

    .line 362
    goto :goto_12

    .line 363
    :cond_14
    move p1, p4

    .line 364
    :goto_12
    and-int/lit8 p4, p4, 0x30

    .line 365
    .line 366
    if-nez p4, :cond_16

    .line 367
    .line 368
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    if-eqz p4, :cond_15

    .line 373
    .line 374
    const/16 p4, 0x20

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_15
    const/16 p4, 0x10

    .line 378
    .line 379
    :goto_13
    or-int/2addr p1, p4

    .line 380
    :cond_16
    and-int/lit16 p1, p1, 0x93

    .line 381
    .line 382
    const/16 p4, 0x92

    .line 383
    .line 384
    if-ne p1, p4, :cond_18

    .line 385
    .line 386
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_17

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_18
    :goto_14
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Llive/playerpro/model/Actor;

    .line 404
    .line 405
    const p2, -0x575b024

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p3}, Lokio/-SegmentedByteString;->isLandscape(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    const/4 p4, 0x0

    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz p2, :cond_19

    .line 418
    .line 419
    const p2, -0x5757225

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0, p3, p4}, Lkotlin/ResultKt;->ActorItemLand(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_19
    const p2, -0x57438c1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0, p3, p4}, Lkotlin/ResultKt;->ActorItem(Llive/playerpro/model/Actor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 442
    .line 443
    .line 444
    :goto_15
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 445
    .line 446
    .line 447
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
