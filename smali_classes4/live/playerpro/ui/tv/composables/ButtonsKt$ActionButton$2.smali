.class public final Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $focused$delegate:Ljava/lang/Object;

.field public final synthetic $icon:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$icon:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$focused$delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "$this$Surface"

    .line 4
    .line 5
    const/16 v4, 0x12c

    .line 6
    .line 7
    const-string v5, "$this$SubcomposeAsyncImage"

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v9, 0x12

    .line 14
    .line 15
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v14, 0xe

    .line 19
    .line 20
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    iget-object v10, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$focused$delegate:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$icon:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;->$r8$classId:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v5, v6, 0xe

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v12, 0x2

    .line 63
    :goto_0
    or-int/2addr v6, v12

    .line 64
    :cond_1
    and-int/lit8 v5, v6, 0x5b

    .line 65
    .line 66
    if-ne v5, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v5, v2, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 80
    .line 81
    iget-object v5, v5, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcoil/compose/AsyncImagePainter$State;

    .line 88
    .line 89
    instance-of v5, v5, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const v1, 0x654fb4b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v27, v6, 0xe

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-object/from16 v26, v3

    .line 116
    .line 117
    invoke-static/range {v19 .. v27}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const v2, 0x6561f7e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Llive/playerpro/model/TMDBSerie;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Llive/playerpro/model/TMDBSerie;->getBackdropWithoutText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    :cond_5
    check-cast v10, Llive/playerpro/model/Serie;

    .line 141
    .line 142
    invoke-virtual {v10}, Llive/playerpro/model/Serie;->getBackdrop()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcoil/util/-Lifecycles;->gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v22, 0xff8

    .line 169
    .line 170
    const/16 v21, 0x30

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    invoke-static/range {v17 .. v22}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v15

    .line 181
    :pswitch_0
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    const-string v4, "$this$AnimatedVisibility"

    .line 197
    .line 198
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    .line 207
    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 208
    .line 209
    invoke-virtual {v1, v10, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :pswitch_1
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, v6, 0xe

    .line 233
    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    const/4 v12, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v12, 0x2

    .line 245
    :goto_3
    or-int/2addr v6, v12

    .line 246
    :cond_8
    and-int/lit8 v5, v6, 0x5b

    .line 247
    .line 248
    if-ne v5, v9, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    iget-object v5, v2, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 262
    .line 263
    iget-object v5, v5, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcoil/compose/AsyncImagePainter$State;

    .line 270
    .line 271
    instance-of v5, v5, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    const v1, 0x53f994b7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v24, v6, 0xe

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move-object/from16 v23, v3

    .line 298
    .line 299
    invoke-static/range {v16 .. v24}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier$Companion;Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const v2, 0x53fab985

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 310
    .line 311
    .line 312
    check-cast v1, Llive/playerpro/model/TMDBMovie;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1}, Llive/playerpro/model/TMDBMovie;->getBackdropWithoutText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    :cond_c
    check-cast v10, Llive/playerpro/model/Movie;

    .line 323
    .line 324
    invoke-virtual {v10}, Llive/playerpro/model/Movie;->getBackdrop()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_d
    invoke-static {v1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v1}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcoil/util/-Lifecycles;->gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v22, 0xff8

    .line 351
    .line 352
    const/16 v21, 0x30

    .line 353
    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    invoke-static/range {v17 .. v22}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v15

    .line 363
    :pswitch_2
    move-object/from16 v4, p1

    .line 364
    .line 365
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 366
    .line 367
    move-object/from16 v8, p2

    .line 368
    .line 369
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 370
    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const-string v3, "$this$Carousel"

    .line 380
    .line 381
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v3, v2, 0xe

    .line 385
    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    const/4 v12, 0x4

    .line 395
    goto :goto_6

    .line 396
    :cond_e
    const/4 v12, 0x2

    .line 397
    :goto_6
    or-int/2addr v2, v12

    .line 398
    :cond_f
    and-int/lit8 v3, v2, 0x5b

    .line 399
    .line 400
    if-ne v3, v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_10

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    check-cast v10, Landroidx/tv/material3/CarouselState;

    .line 420
    .line 421
    iget-object v1, v10, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    and-int/lit8 v9, v2, 0xe

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static/range {v4 .. v9}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselIndicator(Landroidx/compose/foundation/layout/BoxScope;IILandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 431
    .line 432
    .line 433
    :goto_8
    return-object v15

    .line 434
    :pswitch_3
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 441
    .line 442
    move-object/from16 v5, p3

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v2, v5, 0x51

    .line 454
    .line 455
    if-ne v2, v7, :cond_13

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_13
    :goto_9
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 470
    .line 471
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget v3, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v4, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 493
    .line 494
    .line 495
    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 496
    .line 497
    if-eqz v14, :cond_14

    .line 498
    .line 499
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 504
    .line 505
    .line 506
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 507
    .line 508
    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 512
    .line 513
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 517
    .line 518
    iget-boolean v6, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 519
    .line 520
    if-nez v6, :cond_15

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_16

    .line 535
    .line 536
    :cond_15
    invoke-static {v3, v4, v3, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 540
    .line 541
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 545
    .line 546
    check-cast v1, Llive/playerpro/model/Channel;

    .line 547
    .line 548
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getImage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    sget-object v21, Landroidx/compose/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 553
    .line 554
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const v13, 0x3fe66666    # 1.8f

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    const v23, 0x1801b0

    .line 566
    .line 567
    .line 568
    const/16 v24, 0xfb8

    .line 569
    .line 570
    move-object/from16 v22, v4

    .line 571
    .line 572
    invoke-static/range {v19 .. v24}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 580
    .line 581
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 586
    .line 587
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 588
    .line 589
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 590
    .line 591
    .line 592
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 593
    .line 594
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 595
    .line 596
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    new-array v7, v7, [Landroidx/compose/ui/graphics/Color;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    aput-object v13, v7, v8

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    aput-object v12, v7, v8

    .line 607
    .line 608
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/16 v8, 0xe

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    invoke-static {v7, v12, v8}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v6, v7}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 624
    .line 625
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    sget v20, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v23, 0xd

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 644
    .line 645
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 646
    .line 647
    const/4 v12, 0x6

    .line 648
    invoke-static {v7, v8, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 653
    .line 654
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v4, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 663
    .line 664
    .line 665
    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 666
    .line 667
    if-eqz v13, :cond_17

    .line 668
    .line 669
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 674
    .line 675
    .line 676
    :goto_b
    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 683
    .line 684
    if-nez v2, :cond_18

    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_19

    .line 699
    .line 700
    :cond_18
    invoke-static {v8, v4, v8, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 701
    .line 702
    .line 703
    :cond_19
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 707
    .line 708
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 709
    .line 710
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 711
    .line 712
    .line 713
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->White:J

    .line 714
    .line 715
    move-object/from16 v19, v10

    .line 716
    .line 717
    check-cast v19, Ljava/lang/String;

    .line 718
    .line 719
    const/16 v39, 0xc30

    .line 720
    .line 721
    const v40, 0x1d7f8

    .line 722
    .line 723
    .line 724
    const-wide/16 v23, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const-wide/16 v26, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const-wide/16 v29, 0x0

    .line 733
    .line 734
    const/16 v31, 0x2

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x1

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const/16 v35, 0x0

    .line 743
    .line 744
    const/16 v36, 0x0

    .line 745
    .line 746
    const/16 v38, 0x180

    .line 747
    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    move-wide/from16 v21, v5

    .line 751
    .line 752
    move-object/from16 v37, v4

    .line 753
    .line 754
    invoke-static/range {v19 .. v40}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 755
    .line 756
    .line 757
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 758
    .line 759
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    sget-object v2, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 777
    .line 778
    iget-object v3, v3, Landroidx/tv/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 779
    .line 780
    const/16 v39, 0xc30

    .line 781
    .line 782
    const v40, 0xd7fa

    .line 783
    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const-wide/16 v23, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const-wide/16 v26, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const-wide/16 v29, 0x0

    .line 796
    .line 797
    const/16 v31, 0x2

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x1

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    const/16 v38, 0x180

    .line 808
    .line 809
    move-wide/from16 v21, v5

    .line 810
    .line 811
    move-object/from16 v36, v3

    .line 812
    .line 813
    move-object/from16 v37, v4

    .line 814
    .line 815
    invoke-static/range {v19 .. v40}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 816
    .line 817
    .line 818
    const v3, 0x1a1b9f82

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lez v3, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getShow()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v19

    .line 838
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 843
    .line 844
    iget-object v1, v1, Landroidx/tv/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 845
    .line 846
    const/16 v39, 0xc30

    .line 847
    .line 848
    const v40, 0xd7fa

    .line 849
    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const-wide/16 v23, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const-wide/16 v26, 0x0

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    const-wide/16 v29, 0x0

    .line 862
    .line 863
    const/16 v31, 0x2

    .line 864
    .line 865
    const/16 v32, 0x0

    .line 866
    .line 867
    const/16 v33, 0x1

    .line 868
    .line 869
    const/16 v34, 0x0

    .line 870
    .line 871
    const/16 v35, 0x0

    .line 872
    .line 873
    const/16 v38, 0x180

    .line 874
    .line 875
    move-wide/from16 v21, v5

    .line 876
    .line 877
    move-object/from16 v36, v1

    .line 878
    .line 879
    move-object/from16 v37, v4

    .line 880
    .line 881
    invoke-static/range {v19 .. v40}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 882
    .line 883
    .line 884
    :cond_1a
    const/4 v1, 0x0

    .line 885
    const/4 v2, 0x1

    .line 886
    invoke-static {v4, v1, v2, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 887
    .line 888
    .line 889
    :goto_c
    return-object v15

    .line 890
    :pswitch_4
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 893
    .line 894
    move-object/from16 v4, p2

    .line 895
    .line 896
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 897
    .line 898
    move-object/from16 v5, p3

    .line 899
    .line 900
    check-cast v5, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/16 v3, 0xe

    .line 910
    .line 911
    and-int/2addr v3, v5

    .line 912
    if-nez v3, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1b

    .line 919
    .line 920
    const/16 v16, 0x4

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_1b
    const/16 v16, 0x2

    .line 924
    .line 925
    :goto_d
    or-int v5, v5, v16

    .line 926
    .line 927
    :cond_1c
    and-int/lit8 v3, v5, 0x5b

    .line 928
    .line 929
    if-ne v3, v9, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-nez v3, :cond_1d

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :cond_1e
    :goto_e
    check-cast v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey;

    .line 944
    .line 945
    instance-of v3, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 946
    .line 947
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 948
    .line 949
    if-eqz v3, :cond_20

    .line 950
    .line 951
    const v3, 0x1c26c6af

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2, v11, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 958
    .line 959
    .line 960
    move-result-object v43

    .line 961
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 962
    .line 963
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    check-cast v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;

    .line 974
    .line 975
    if-eqz v2, :cond_1f

    .line 976
    .line 977
    iget-object v1, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;->text:Ljava/lang/String;

    .line 978
    .line 979
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v2, "toUpperCase(...)"

    .line 986
    .line 987
    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v42, v1

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_1f
    iget-object v1, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Label;->text:Ljava/lang/String;

    .line 994
    .line 995
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v2, "toLowerCase(...)"

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :goto_10
    const/16 v62, 0x0

    .line 1005
    .line 1006
    const v63, 0x1fffc

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v44, 0x0

    .line 1010
    .line 1011
    const-wide/16 v46, 0x0

    .line 1012
    .line 1013
    const/16 v48, 0x0

    .line 1014
    .line 1015
    const-wide/16 v49, 0x0

    .line 1016
    .line 1017
    const/16 v51, 0x0

    .line 1018
    .line 1019
    const-wide/16 v52, 0x0

    .line 1020
    .line 1021
    const/16 v54, 0x0

    .line 1022
    .line 1023
    const/16 v55, 0x0

    .line 1024
    .line 1025
    const/16 v56, 0x0

    .line 1026
    .line 1027
    const/16 v57, 0x0

    .line 1028
    .line 1029
    const/16 v58, 0x0

    .line 1030
    .line 1031
    const/16 v59, 0x0

    .line 1032
    .line 1033
    const/16 v61, 0x0

    .line 1034
    .line 1035
    move-object/from16 v60, v4

    .line 1036
    .line 1037
    invoke-static/range {v42 .. v63}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_13

    .line 1045
    .line 1046
    :cond_20
    instance-of v3, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1047
    .line 1048
    if-eqz v3, :cond_25

    .line 1049
    .line 1050
    const v3, 0x5bbf6522

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;

    .line 1057
    .line 1058
    iget-object v3, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1059
    .line 1060
    iget-object v6, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v6, :cond_21

    .line 1063
    .line 1064
    const v1, 0x1c2d4f5a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v11, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v27

    .line 1074
    const/16 v31, 0x30

    .line 1075
    .line 1076
    const/16 v32, 0x8

    .line 1077
    .line 1078
    const-wide/16 v28, 0x0

    .line 1079
    .line 1080
    move-object/from16 v26, v3

    .line 1081
    .line 1082
    move-object/from16 v30, v4

    .line 1083
    .line 1084
    invoke-static/range {v26 .. v32}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    goto/16 :goto_12

    .line 1093
    .line 1094
    :cond_21
    const v6, 0x1c3246b7

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1101
    .line 1102
    invoke-interface {v2, v11, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1107
    .line 1108
    const/16 v7, 0x30

    .line 1109
    .line 1110
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-static {v4, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1135
    .line 1136
    if-eqz v9, :cond_22

    .line 1137
    .line 1138
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1143
    .line 1144
    .line 1145
    :goto_11
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1146
    .line 1147
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1151
    .line 1152
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1156
    .line 1157
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1158
    .line 1159
    if-nez v7, :cond_23

    .line 1160
    .line 1161
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-nez v7, :cond_24

    .line 1174
    .line 1175
    :cond_23
    invoke-static {v6, v4, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_24
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1179
    .line 1180
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v31, 0x30

    .line 1184
    .line 1185
    const/16 v32, 0xc

    .line 1186
    .line 1187
    const/16 v27, 0x0

    .line 1188
    .line 1189
    const-wide/16 v28, 0x0

    .line 1190
    .line 1191
    move-object/from16 v26, v3

    .line 1192
    .line 1193
    move-object/from16 v30, v4

    .line 1194
    .line 1195
    invoke-static/range {v26 .. v32}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1196
    .line 1197
    .line 1198
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 1199
    .line 1200
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v62, 0x0

    .line 1208
    .line 1209
    const v63, 0x1fffe

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v1, Llive/playerpro/ui/tv/composables/keyboard/KeyboardKey$Icon;->name:Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v42, v1

    .line 1215
    .line 1216
    const/16 v43, 0x0

    .line 1217
    .line 1218
    const-wide/16 v44, 0x0

    .line 1219
    .line 1220
    const-wide/16 v46, 0x0

    .line 1221
    .line 1222
    const/16 v48, 0x0

    .line 1223
    .line 1224
    const-wide/16 v49, 0x0

    .line 1225
    .line 1226
    const/16 v51, 0x0

    .line 1227
    .line 1228
    const-wide/16 v52, 0x0

    .line 1229
    .line 1230
    const/16 v54, 0x0

    .line 1231
    .line 1232
    const/16 v55, 0x0

    .line 1233
    .line 1234
    const/16 v56, 0x0

    .line 1235
    .line 1236
    const/16 v57, 0x0

    .line 1237
    .line 1238
    const/16 v58, 0x0

    .line 1239
    .line 1240
    const/16 v59, 0x0

    .line 1241
    .line 1242
    const/16 v61, 0x0

    .line 1243
    .line 1244
    move-object/from16 v60, v4

    .line 1245
    .line 1246
    invoke-static/range {v42 .. v63}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1255
    .line 1256
    .line 1257
    :goto_12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1258
    .line 1259
    .line 1260
    :goto_13
    return-object v15

    .line 1261
    :cond_25
    const/4 v1, 0x0

    .line 1262
    const v2, 0x5bbf2b98

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1272
    .line 1273
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    throw v1

    .line 1277
    :pswitch_5
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 1280
    .line 1281
    move-object/from16 v3, p2

    .line 1282
    .line 1283
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 1284
    .line 1285
    move-object/from16 v4, p3

    .line 1286
    .line 1287
    check-cast v4, Ljava/lang/Number;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    const-string v5, "$this$Tab"

    .line 1294
    .line 1295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    and-int/lit8 v2, v4, 0x51

    .line 1299
    .line 1300
    if-ne v2, v7, :cond_27

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_26

    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_17

    .line 1313
    .line 1314
    :cond_27
    :goto_14
    check-cast v1, Llive/playerpro/ui/commons/Screens;

    .line 1315
    .line 1316
    iget-object v2, v1, Llive/playerpro/ui/commons/Screens;->tabIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1317
    .line 1318
    if-eqz v2, :cond_28

    .line 1319
    .line 1320
    const v2, -0x21de6630

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v2, 0x6

    .line 1327
    int-to-float v2, v2

    .line 1328
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v21

    .line 1332
    sget-object v2, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1339
    .line 1340
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1341
    .line 1342
    iget-object v1, v1, Llive/playerpro/ui/commons/Screens;->tabIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1343
    .line 1344
    const/16 v25, 0x1b0

    .line 1345
    .line 1346
    const/16 v26, 0x0

    .line 1347
    .line 1348
    move-object/from16 v20, v1

    .line 1349
    .line 1350
    move-wide/from16 v22, v4

    .line 1351
    .line 1352
    move-object/from16 v24, v3

    .line 1353
    .line 1354
    invoke-static/range {v20 .. v26}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_17

    .line 1362
    .line 1363
    :cond_28
    const v2, -0x21d85ada

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const/4 v4, 0x3

    .line 1374
    const/4 v5, 0x0

    .line 1375
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    int-to-float v4, v7

    .line 1380
    const/4 v5, 0x2

    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v21

    .line 1386
    const-string v2, "context"

    .line 1387
    .line 1388
    check-cast v10, Landroid/content/Context;

    .line 1389
    .line 1390
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v1, Llive/playerpro/ui/commons/Screens;->titleResId:Ljava/lang/Integer;

    .line 1394
    .line 1395
    if-eqz v2, :cond_29

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_15
    move-object/from16 v20, v1

    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_15

    .line 1416
    :goto_16
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1417
    .line 1418
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 1423
    .line 1424
    iget-object v1, v1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1425
    .line 1426
    sget-object v2, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1433
    .line 1434
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1435
    .line 1436
    const/16 v35, 0x0

    .line 1437
    .line 1438
    const v36, 0xfffffe

    .line 1439
    .line 1440
    .line 1441
    const-wide/16 v25, 0x0

    .line 1442
    .line 1443
    const/16 v27, 0x0

    .line 1444
    .line 1445
    const/16 v28, 0x0

    .line 1446
    .line 1447
    const-wide/16 v29, 0x0

    .line 1448
    .line 1449
    const/16 v31, 0x0

    .line 1450
    .line 1451
    const-wide/16 v32, 0x0

    .line 1452
    .line 1453
    const/16 v34, 0x0

    .line 1454
    .line 1455
    move-object/from16 v22, v1

    .line 1456
    .line 1457
    move-wide/from16 v23, v4

    .line 1458
    .line 1459
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v37

    .line 1463
    const/16 v40, 0x0

    .line 1464
    .line 1465
    const v41, 0xfffc

    .line 1466
    .line 1467
    .line 1468
    const-wide/16 v22, 0x0

    .line 1469
    .line 1470
    const-wide/16 v24, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const-wide/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v29, 0x0

    .line 1477
    .line 1478
    const-wide/16 v30, 0x0

    .line 1479
    .line 1480
    const/16 v32, 0x0

    .line 1481
    .line 1482
    const/16 v33, 0x0

    .line 1483
    .line 1484
    const/16 v34, 0x0

    .line 1485
    .line 1486
    const/16 v35, 0x0

    .line 1487
    .line 1488
    const/16 v36, 0x0

    .line 1489
    .line 1490
    const/16 v39, 0x0

    .line 1491
    .line 1492
    move-object/from16 v38, v3

    .line 1493
    .line 1494
    invoke-static/range {v20 .. v41}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1499
    .line 1500
    .line 1501
    :goto_17
    return-object v15

    .line 1502
    :pswitch_6
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 1505
    .line 1506
    move-object/from16 v3, p2

    .line 1507
    .line 1508
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 1509
    .line 1510
    move-object/from16 v4, p3

    .line 1511
    .line 1512
    check-cast v4, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    const-string v5, "$this$CenterAlignedTopAppBar"

    .line 1519
    .line 1520
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    and-int/lit8 v2, v4, 0x51

    .line 1524
    .line 1525
    if-ne v2, v7, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-nez v2, :cond_2a

    .line 1532
    .line 1533
    goto :goto_18

    .line 1534
    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_19

    .line 1538
    :cond_2b
    :goto_18
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1539
    .line 1540
    const v2, -0x5f7094a0

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1547
    .line 1548
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    if-nez v2, :cond_2c

    .line 1557
    .line 1558
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1559
    .line 1560
    if-ne v5, v2, :cond_2d

    .line 1561
    .line 1562
    :cond_2c
    new-instance v5, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1563
    .line 1564
    const/16 v2, 0xa

    .line 1565
    .line 1566
    invoke-direct {v5, v10, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_2d
    move-object v8, v5

    .line 1573
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1574
    .line 1575
    const/4 v2, 0x0

    .line 1576
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v5, 0x0

    .line 1580
    const/4 v9, 0x7

    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v18

    .line 1587
    move-object/from16 v16, v1

    .line 1588
    .line 1589
    check-cast v16, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1590
    .line 1591
    const/16 v22, 0x30

    .line 1592
    .line 1593
    const/16 v23, 0x8

    .line 1594
    .line 1595
    const-string v17, "Cast"

    .line 1596
    .line 1597
    const-wide/16 v19, 0x0

    .line 1598
    .line 1599
    move-object/from16 v21, v3

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1602
    .line 1603
    .line 1604
    :goto_19
    return-object v15

    .line 1605
    :pswitch_7
    move-object/from16 v2, p1

    .line 1606
    .line 1607
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 1608
    .line 1609
    move-object/from16 v20, p2

    .line 1610
    .line 1611
    check-cast v20, Landroidx/compose/runtime/ComposerImpl;

    .line 1612
    .line 1613
    move-object/from16 v3, p3

    .line 1614
    .line 1615
    check-cast v3, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    const-string v4, "$this$IconButton"

    .line 1622
    .line 1623
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    and-int/lit8 v2, v3, 0x51

    .line 1627
    .line 1628
    if-ne v2, v7, :cond_2f

    .line 1629
    .line 1630
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-nez v2, :cond_2e

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1d

    .line 1641
    :cond_2f
    :goto_1a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1642
    .line 1643
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/lang/Boolean;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_30

    .line 1654
    .line 1655
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1656
    .line 1657
    :goto_1b
    move-wide/from16 v18, v2

    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :cond_30
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 1661
    .line 1662
    goto :goto_1b

    .line 1663
    :goto_1c
    move-object/from16 v16, v1

    .line 1664
    .line 1665
    check-cast v16, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1666
    .line 1667
    const/16 v21, 0x30

    .line 1668
    .line 1669
    const/16 v22, 0x4

    .line 1670
    .line 1671
    const/16 v17, 0x0

    .line 1672
    .line 1673
    invoke-static/range {v16 .. v22}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1674
    .line 1675
    .line 1676
    :goto_1d
    return-object v15

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
