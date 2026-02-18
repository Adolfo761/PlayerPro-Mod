.class public final Llive/playerpro/TvActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/TvActivity$onCreate$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/TvActivity$onCreate$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type live.playerpro.App"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v5, v0, Llive/playerpro/TvActivity$onCreate$1;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, v0, Llive/playerpro/TvActivity$onCreate$1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v7, v7, 0xb

    .line 30
    .line 31
    if-ne v7, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_0
    check-cast v5, Llive/playerpro/model/TMDBSerie;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Llive/playerpro/model/TMDBSerie;->getGenres()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, v2

    .line 55
    :goto_1
    const v8, 0x54670f0e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v9, v7

    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v14, 0x3e

    .line 69
    .line 70
    const-string v10, ", "

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const v29, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    invoke-static/range {v8 .. v29}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Llive/playerpro/model/TMDBSerie;->getLastEpisodeDate()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v8, v2

    .line 126
    :goto_3
    const v7, 0x54671ffb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/16 v28, 0x0

    .line 136
    .line 137
    const v29, 0x1fffe

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    move-object/from16 v26, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v29}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Llive/playerpro/model/TMDBSerie;->getRating()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v3, v6

    .line 192
    div-float v8, v2, v3

    .line 193
    .line 194
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const/16 v2, 0xe

    .line 207
    .line 208
    int-to-float v11, v2

    .line 209
    const/16 v13, 0x180

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v12, v1

    .line 213
    invoke-static/range {v8 .. v14}, Lkotlin/UnsignedKt;->RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v4

    .line 217
    :pswitch_0
    move-object/from16 v32, p1

    .line 218
    .line 219
    check-cast v32, Landroidx/compose/runtime/ComposerImpl;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v1, v1, 0xb

    .line 230
    .line 231
    if-ne v1, v6, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    :goto_6
    check-cast v5, Llive/playerpro/util/player/TrackVideoInfo;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v2, v5, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "x"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v2, v5, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const v35, 0x1fffe

    .line 273
    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-wide/16 v22, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-object v4

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v2, v2, 0xb

    .line 318
    .line 319
    if-ne v2, v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    :goto_8
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 333
    .line 334
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    const v2, -0x96fa782

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lkotlin/math/MathKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 357
    .line 358
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 359
    .line 360
    const/16 v11, 0x30

    .line 361
    .line 362
    const/4 v12, 0x4

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v10, v1

    .line 366
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    const v2, -0x96d44b6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lkotlin/math/MathKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v11, 0x30

    .line 384
    .line 385
    const/16 v12, 0xc

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    move-object v10, v1

    .line 392
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 396
    .line 397
    .line 398
    :goto_9
    return-object v4

    .line 399
    :pswitch_2
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v2, v2, 0xb

    .line 412
    .line 413
    if-ne v2, v6, :cond_e

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_d

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_e
    :goto_a
    check-cast v5, Llive/playerpro/model/Channel;

    .line 427
    .line 428
    invoke-virtual {v5}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    const v2, -0x7c32f561

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    const v2, 0x7f12020a

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 448
    .line 449
    .line 450
    move-object v13, v2

    .line 451
    goto :goto_c

    .line 452
    :cond_f
    const v2, -0x7c32eee6

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    const v2, 0x7f12014c

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_b

    .line 466
    :goto_c
    const/16 v32, 0x0

    .line 467
    .line 468
    const v33, 0x1fffe

    .line 469
    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const-wide/16 v20, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const-wide/16 v23, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    move-object/from16 v30, v1

    .line 497
    .line 498
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 499
    .line 500
    .line 501
    :goto_d
    return-object v4

    .line 502
    :pswitch_3
    move-object/from16 v51, p1

    .line 503
    .line 504
    check-cast v51, Landroidx/compose/runtime/ComposerImpl;

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    and-int/lit8 v1, v1, 0xb

    .line 515
    .line 516
    if-ne v1, v6, :cond_11

    .line 517
    .line 518
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_10

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_10
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_11
    :goto_e
    check-cast v5, Llive/playerpro/model/PlaylistPages;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v34

    .line 535
    const/16 v53, 0x0

    .line 536
    .line 537
    const v54, 0x1fffe

    .line 538
    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const-wide/16 v36, 0x0

    .line 543
    .line 544
    const-wide/16 v38, 0x0

    .line 545
    .line 546
    const/16 v40, 0x0

    .line 547
    .line 548
    const-wide/16 v41, 0x0

    .line 549
    .line 550
    const/16 v43, 0x0

    .line 551
    .line 552
    const-wide/16 v44, 0x0

    .line 553
    .line 554
    const/16 v46, 0x0

    .line 555
    .line 556
    const/16 v47, 0x0

    .line 557
    .line 558
    const/16 v48, 0x0

    .line 559
    .line 560
    const/16 v49, 0x0

    .line 561
    .line 562
    const/16 v50, 0x0

    .line 563
    .line 564
    const/16 v52, 0x0

    .line 565
    .line 566
    invoke-static/range {v34 .. v54}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 567
    .line 568
    .line 569
    :goto_f
    return-object v4

    .line 570
    :pswitch_4
    move-object/from16 v10, p1

    .line 571
    .line 572
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v1, v1, 0xb

    .line 583
    .line 584
    if-ne v1, v6, :cond_13

    .line 585
    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_12

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_13
    :goto_10
    sget-object v9, Llive/playerpro/ui/phone/composables/ComposableSingletons$BackTopBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 598
    .line 599
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/high16 v11, 0x30000

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/ButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 607
    .line 608
    .line 609
    :goto_11
    return-object v4

    .line 610
    :pswitch_5
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    check-cast v3, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    and-int/lit8 v3, v3, 0xb

    .line 623
    .line 624
    if-ne v3, v6, :cond_15

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_14

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_15
    :goto_12
    check-cast v5, Llive/playerpro/PlayerActivity;

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v3, Llive/playerpro/App;

    .line 647
    .line 648
    invoke-virtual {v3}, Llive/playerpro/App;->getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v3, 0x1040

    .line 653
    .line 654
    invoke-virtual {v5, v1, v2, v3}, Llive/playerpro/PlayerActivity;->PlayerApp(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 655
    .line 656
    .line 657
    :goto_13
    return-object v4

    .line 658
    :pswitch_6
    move-object/from16 v3, p1

    .line 659
    .line 660
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 661
    .line 662
    move-object/from16 v7, p2

    .line 663
    .line 664
    check-cast v7, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    and-int/lit8 v7, v7, 0xb

    .line 671
    .line 672
    if-ne v7, v6, :cond_17

    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_16

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_17
    :goto_14
    sget-object v6, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 686
    .line 687
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget-object v6, v6, Llive/playerpro/App;->adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 692
    .line 693
    if-eqz v6, :cond_18

    .line 694
    .line 695
    check-cast v5, Llive/playerpro/MainActivity;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v2, Llive/playerpro/App;

    .line 705
    .line 706
    invoke-virtual {v2}, Llive/playerpro/App;->getAuthManager()Llive/playerpro/viewmodel/AuthViewModel;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v2, 0x8240

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v1, v6, v3, v2}, Llive/playerpro/MainActivity;->PLProApp(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 714
    .line 715
    .line 716
    :goto_15
    return-object v4

    .line 717
    :cond_18
    const-string v1, "adsManager"

    .line 718
    .line 719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :pswitch_7
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    and-int/lit8 v2, v2, 0xb

    .line 736
    .line 737
    if-ne v2, v6, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_19

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 747
    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_1a
    :goto_16
    sget v2, Llive/playerpro/TvActivity;->$r8$clinit:I

    .line 751
    .line 752
    check-cast v5, Llive/playerpro/TvActivity;

    .line 753
    .line 754
    invoke-virtual {v5, v3, v1}, Llive/playerpro/TvActivity;->TvApp(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 755
    .line 756
    .line 757
    :goto_17
    return-object v4

    .line 758
    nop

    .line 759
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
