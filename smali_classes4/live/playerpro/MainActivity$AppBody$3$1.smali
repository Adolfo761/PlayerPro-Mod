.class public final Llive/playerpro/MainActivity$AppBody$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $playlist:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$navController:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$playlist:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$playlist:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$3$1;->$navController:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v7, v0, Llive/playerpro/MainActivity$AppBody$3$1;->$playlist:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    iget-object v10, v0, Llive/playerpro/MainActivity$AppBody$3$1;->$navController:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Llive/playerpro/MainActivity$AppBody$3$1;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v21, p1

    .line 24
    .line 25
    check-cast v21, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v9

    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v12, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    check-cast v10, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v12, v1, v10, v7}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v20, Llive/playerpro/util/ComposableSingletons$NotificationsKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    const/high16 v22, 0x30000000

    .line 63
    .line 64
    const/16 v23, 0x1fe

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v6

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/2addr v2, v9

    .line 94
    if-ne v2, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    :goto_2
    check-cast v10, Llive/playerpro/model/Movie;

    .line 109
    .line 110
    invoke-virtual {v10}, Llive/playerpro/model/Movie;->getReleaseDate()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const v45, 0x1fffe

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const-wide/16 v26, 0x0

    .line 122
    .line 123
    const-wide/16 v28, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const-wide/16 v31, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const-wide/16 v34, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const/16 v39, 0x0

    .line 140
    .line 141
    const/16 v40, 0x0

    .line 142
    .line 143
    const/16 v41, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    move-object/from16 v42, v1

    .line 148
    .line 149
    invoke-static/range {v24 .. v45}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 150
    .line 151
    .line 152
    check-cast v7, Llive/playerpro/model/TMDBMovie;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Llive/playerpro/model/TMDBMovie;->getGenres()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v2, v3

    .line 162
    :goto_3
    const v4, 0x4db9d942

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v9, v2

    .line 172
    check-cast v9, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v14, 0x3e

    .line 176
    .line 177
    const-string v10, ", "

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    const v45, 0x1fffe

    .line 188
    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const-wide/16 v26, 0x0

    .line 193
    .line 194
    const-wide/16 v28, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const-wide/16 v31, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const-wide/16 v34, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    const/16 v39, 0x0

    .line 211
    .line 212
    const/16 v40, 0x0

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    move-object/from16 v42, v1

    .line 219
    .line 220
    invoke-static/range {v24 .. v45}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7}, Llive/playerpro/model/TMDBMovie;->getRuntime()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object v2, v3

    .line 234
    :goto_5
    const v4, 0x4db9e9d5    # 3.8988867E8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "m"

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const v45, 0x1fffe

    .line 267
    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const-wide/16 v31, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const-wide/16 v34, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    move-object/from16 v42, v1

    .line 298
    .line 299
    invoke-static/range {v24 .. v45}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    invoke-virtual {v7}, Llive/playerpro/model/TMDBMovie;->getRating()Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_8
    if-nez v3, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v3, v8

    .line 319
    div-float v24, v2, v3

    .line 320
    .line 321
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v25

    .line 333
    const/16 v2, 0xe

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    const/16 v29, 0x180

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    move/from16 v27, v2

    .line 341
    .line 342
    move-object/from16 v28, v1

    .line 343
    .line 344
    invoke-static/range {v24 .. v30}, Lkotlin/UnsignedKt;->RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v6

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/2addr v2, v9

    .line 361
    if-ne v2, v8, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    :goto_8
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 375
    .line 376
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 377
    .line 378
    iget-wide v8, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 379
    .line 380
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;

    .line 385
    .line 386
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 387
    .line 388
    invoke-direct {v3, v4, v7}, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 389
    .line 390
    .line 391
    const v4, 0x456c187a

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v4, 0x38

    .line 399
    .line 400
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 401
    .line 402
    .line 403
    :goto_9
    return-object v6

    .line 404
    :pswitch_2
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Llive/playerpro/model/Vod;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    const-string v2, "vod"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 421
    .line 422
    invoke-virtual {v1}, Llive/playerpro/model/Vod;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v7, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 431
    .line 432
    iget v7, v7, Llive/playerpro/viewmodel/SeriesViewModel;->playlistId:I

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-array v8, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v1, v8, v5

    .line 441
    .line 442
    aput-object v7, v8, v4

    .line 443
    .line 444
    invoke-virtual {v2, v8}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    invoke-static {v10, v1, v3, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_3
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    and-int/2addr v3, v9

    .line 468
    if-ne v3, v8, :cond_d

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_c

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_d
    :goto_a
    invoke-static {v2}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_e

    .line 486
    .line 487
    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 488
    .line 489
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 490
    .line 491
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->White:J

    .line 492
    .line 493
    const/16 v18, 0x14

    .line 494
    .line 495
    move-wide v11, v13

    .line 496
    move-object/from16 v17, v2

    .line 497
    .line 498
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TopAppBarColors;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    new-instance v3, Llive/playerpro/MainActivity$HandleNotifications$4;

    .line 503
    .line 504
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 505
    .line 506
    invoke-direct {v3, v7, v1}, Llive/playerpro/MainActivity$HandleNotifications$4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 507
    .line 508
    .line 509
    const v4, -0x39197906

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    new-instance v3, Llive/playerpro/TvActivity$TvApp$1;

    .line 517
    .line 518
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 519
    .line 520
    invoke-direct {v3, v10, v1}, Llive/playerpro/TvActivity$TvApp$1;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 521
    .line 522
    .line 523
    const v1, 0x519c34fc

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    const/16 v19, 0x186

    .line 531
    .line 532
    const/16 v20, 0xba

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v2

    .line 540
    .line 541
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_b
    return-object v6

    .line 545
    :pswitch_4
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/2addr v2, v9

    .line 558
    if-ne v2, v8, :cond_10

    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_f

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_10
    :goto_c
    const v2, 0x7f1201ff

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v4, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 579
    .line 580
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 581
    .line 582
    check-cast v7, Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v4, v9, v10, v7}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v1, v3, v2, v4}, Lkotlin/text/UStringsKt;->BackTopBar(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    :goto_d
    return-object v6

    .line 591
    :pswitch_5
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 594
    .line 595
    move-object/from16 v3, p2

    .line 596
    .line 597
    check-cast v3, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    and-int/2addr v3, v9

    .line 604
    if-ne v3, v8, :cond_12

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_11

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_12
    :goto_e
    const v3, -0x3258e48e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    move-object v3, v10

    .line 625
    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .line 626
    .line 627
    if-nez v3, :cond_13

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_13
    const v3, 0x7f120040

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const v31, 0xfffe

    .line 640
    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const-wide/16 v13, 0x0

    .line 644
    .line 645
    const-wide/16 v15, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const-wide/16 v21, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    move-object/from16 v27, v10

    .line 664
    .line 665
    check-cast v27, Landroidx/compose/ui/text/TextStyle;

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    move-object/from16 v28, v1

    .line 670
    .line 671
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 672
    .line 673
    .line 674
    :goto_f
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 678
    .line 679
    invoke-static {v1}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lokio/-SegmentedByteString;->isPortrait(Landroidx/compose/runtime/ComposerImpl;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    .line 696
    if-eqz v3, :cond_16

    .line 697
    .line 698
    const v3, -0x18c11c03

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 702
    .line 703
    .line 704
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 705
    .line 706
    invoke-static {v1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const v3, -0x3258c51a    # -3.5070688E8f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-nez v3, :cond_14

    .line 729
    .line 730
    if-ne v4, v2, :cond_15

    .line 731
    .line 732
    :cond_14
    new-instance v4, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;

    .line 733
    .line 734
    invoke-direct {v4, v7, v5}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_15
    move-object/from16 v18, v4

    .line 741
    .line 742
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 745
    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0xef

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    move-object/from16 v19, v1

    .line 760
    .line 761
    invoke-static/range {v11 .. v21}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_16
    const v3, -0x18bb923f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 772
    .line 773
    .line 774
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 775
    .line 776
    invoke-direct {v11, v8}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 780
    .line 781
    invoke-static {v1}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    invoke-static {v1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    const v3, -0x32587eaa

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-nez v3, :cond_17

    .line 812
    .line 813
    if-ne v8, v2, :cond_18

    .line 814
    .line 815
    :cond_17
    new-instance v8, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;

    .line 816
    .line 817
    invoke-direct {v8, v7, v4}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move-object/from16 v19, v8

    .line 824
    .line 825
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-object/from16 v20, v1

    .line 840
    .line 841
    invoke-static/range {v11 .. v21}, Landroidx/media3/ui/HtmlUtils;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 845
    .line 846
    .line 847
    :goto_10
    return-object v6

    .line 848
    :pswitch_6
    move-object/from16 v27, p1

    .line 849
    .line 850
    check-cast v27, Landroidx/compose/runtime/ComposerImpl;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    and-int/2addr v1, v9

    .line 861
    if-ne v1, v8, :cond_1a

    .line 862
    .line 863
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_19

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_19
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1a
    :goto_11
    check-cast v10, Llive/playerpro/model/Channel;

    .line 875
    .line 876
    invoke-virtual {v10}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1b

    .line 881
    .line 882
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getFavorite()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_12
    move-object/from16 v22, v1

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1b
    invoke-static {}, Landroidx/room/util/DBUtil;->getFavoriteBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_12

    .line 894
    :goto_13
    check-cast v7, Landroidx/compose/runtime/State;

    .line 895
    .line 896
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 901
    .line 902
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 903
    .line 904
    const/16 v28, 0x30

    .line 905
    .line 906
    const/16 v29, 0x4

    .line 907
    .line 908
    const-string v23, "Favorite"

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    move-wide/from16 v25, v1

    .line 913
    .line 914
    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 915
    .line 916
    .line 917
    :goto_14
    return-object v6

    .line 918
    :pswitch_7
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    check-cast v3, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    and-int/2addr v3, v9

    .line 931
    if-ne v3, v8, :cond_1d

    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_1c

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_17

    .line 944
    .line 945
    :cond_1d
    :goto_15
    check-cast v10, Llive/playerpro/player/dlna/model/Device;

    .line 946
    .line 947
    iget-object v3, v10, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 954
    .line 955
    move-object v13, v7

    .line 956
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    if-eqz v3, :cond_26

    .line 959
    .line 960
    if-eq v3, v4, :cond_25

    .line 961
    .line 962
    if-eq v3, v8, :cond_24

    .line 963
    .line 964
    const/4 v7, 0x3

    .line 965
    if-ne v3, v7, :cond_23

    .line 966
    .line 967
    const v3, 0x520345c7

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 971
    .line 972
    .line 973
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 974
    .line 975
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 976
    .line 977
    invoke-static {v3, v7, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 982
    .line 983
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-static {v1, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 992
    .line 993
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1002
    .line 1003
    if-eqz v11, :cond_1e

    .line 1004
    .line 1005
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1013
    .line 1014
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1018
    .line 1019
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1023
    .line 1024
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1025
    .line 1026
    if-nez v8, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_20

    .line 1041
    .line 1042
    :cond_1f
    invoke-static {v7, v1, v7, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_20
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1046
    .line 1047
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/16 v10, 0x1f

    .line 1052
    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const-wide/16 v11, 0x0

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    const-wide/16 v17, 0x0

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    move-object v3, v13

    .line 1062
    move-wide/from16 v13, v17

    .line 1063
    .line 1064
    move-object v4, v15

    .line 1065
    move-object v15, v1

    .line 1066
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const/16 v8, 0x20

    .line 1085
    .line 1086
    int-to-float v8, v8

    .line 1087
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    const v4, 0x637b892d

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-nez v4, :cond_21

    .line 1106
    .line 1107
    if-ne v8, v2, :cond_22

    .line 1108
    .line 1109
    :cond_21
    new-instance v8, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1110
    .line 1111
    const/16 v2, 0xc

    .line 1112
    .line 1113
    invoke-direct {v8, v3, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    move-object v13, v8

    .line 1120
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v14, 0x7

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    const/16 v13, 0x30

    .line 1134
    .line 1135
    const/16 v14, 0x8

    .line 1136
    .line 1137
    const/4 v8, 0x0

    .line 1138
    const-wide/16 v10, 0x0

    .line 1139
    .line 1140
    move-object v12, v1

    .line 1141
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x1

    .line 1145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :cond_23
    const v2, -0x68b59763

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1163
    .line 1164
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v1

    .line 1168
    :cond_24
    const v2, 0x52109e8f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Landroidx/room/Room;->getError()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 1179
    .line 1180
    const/16 v13, 0xc30

    .line 1181
    .line 1182
    const/4 v14, 0x4

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/4 v9, 0x0

    .line 1185
    move-object v12, v1

    .line 1186
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_25
    const v2, 0x52148595

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_26
    move-object v3, v13

    .line 1204
    move-object v4, v15

    .line 1205
    const v7, 0x520ab0c5

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1216
    .line 1217
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 1222
    .line 1223
    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 1224
    .line 1225
    const v8, -0x68b535ba

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    if-nez v8, :cond_27

    .line 1240
    .line 1241
    if-ne v9, v2, :cond_28

    .line 1242
    .line 1243
    :cond_27
    new-instance v9, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1244
    .line 1245
    const/16 v2, 0xd

    .line 1246
    .line 1247
    invoke-direct {v9, v3, v2}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_28
    move-object v13, v9

    .line 1254
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/4 v2, 0x7

    .line 1261
    const/4 v11, 0x0

    .line 1262
    const/4 v12, 0x0

    .line 1263
    move-object v9, v4

    .line 1264
    move-wide v3, v14

    .line 1265
    move v14, v2

    .line 1266
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/16 v13, 0x30

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    move-wide v10, v3

    .line 1275
    move-object v12, v1

    .line 1276
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1280
    .line 1281
    .line 1282
    :goto_17
    return-object v6

    .line 1283
    :pswitch_8
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    and-int/2addr v2, v9

    .line 1296
    if-ne v2, v8, :cond_2a

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_29

    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_19

    .line 1309
    :cond_2a
    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1314
    .line 1315
    check-cast v7, Landroidx/compose/material3/DrawerState;

    .line 1316
    .line 1317
    invoke-virtual {v10, v7, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :goto_19
    return-object v6

    .line 1321
    :pswitch_9
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1324
    .line 1325
    move-object/from16 v3, p2

    .line 1326
    .line 1327
    check-cast v3, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    and-int/2addr v3, v9

    .line 1334
    if-ne v3, v8, :cond_2c

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_2b

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_1b

    .line 1347
    .line 1348
    :cond_2c
    :goto_1a
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1349
    .line 1350
    check-cast v10, Ljava/lang/String;

    .line 1351
    .line 1352
    if-nez v10, :cond_2d

    .line 1353
    .line 1354
    const v2, -0x70e365d1

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v2, 0x14

    .line 1361
    .line 1362
    int-to-float v2, v2

    .line 1363
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v20

    .line 1367
    const/4 v13, 0x6

    .line 1368
    const/16 v14, 0x1e

    .line 1369
    .line 1370
    const-wide/16 v15, 0x0

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    const-wide/16 v17, 0x0

    .line 1374
    .line 1375
    const/4 v12, 0x0

    .line 1376
    move-object/from16 v19, v1

    .line 1377
    .line 1378
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1b

    .line 1385
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-lez v3, :cond_30

    .line 1390
    .line 1391
    const v3, -0x70e0fee7

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Landroidx/core/os/BundleCompat;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const v4, -0x6efeefc1

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1405
    .line 1406
    .line 1407
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    if-nez v4, :cond_2e

    .line 1418
    .line 1419
    if-ne v8, v2, :cond_2f

    .line 1420
    .line 1421
    :cond_2e
    new-instance v8, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;

    .line 1422
    .line 1423
    const/4 v2, 0x1

    .line 1424
    invoke-direct {v8, v7, v2}, Llive/playerpro/ui/phone/screens/series/PortraitKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2f
    move-object v15, v8

    .line 1431
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    const/16 v16, 0x7

    .line 1438
    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v14, 0x0

    .line 1441
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    const/16 v17, 0x30

    .line 1446
    .line 1447
    const/16 v18, 0x8

    .line 1448
    .line 1449
    const/4 v12, 0x0

    .line 1450
    const-wide/16 v14, 0x0

    .line 1451
    .line 1452
    move-object v11, v3

    .line 1453
    move-object/from16 v16, v1

    .line 1454
    .line 1455
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1b

    .line 1462
    :cond_30
    const v2, -0x70dd0d1a

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1469
    .line 1470
    .line 1471
    :goto_1b
    return-object v6

    .line 1472
    :pswitch_a
    move-object/from16 v12, p1

    .line 1473
    .line 1474
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 1475
    .line 1476
    move-object/from16 v1, p2

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    and-int/2addr v1, v9

    .line 1485
    if-ne v1, v8, :cond_32

    .line 1486
    .line 1487
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_31

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1d

    .line 1498
    :cond_32
    :goto_1c
    new-instance v1, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;

    .line 1499
    .line 1500
    check-cast v10, Lkotlinx/coroutines/internal/ContextScope;

    .line 1501
    .line 1502
    check-cast v7, Landroidx/compose/material3/DrawerState;

    .line 1503
    .line 1504
    const/4 v2, 0x1

    .line 1505
    invoke-direct {v1, v10, v7, v2}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v11, Llive/playerpro/ui/phone/composables/ComposableSingletons$ChannelsTopBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1509
    .line 1510
    const/4 v9, 0x0

    .line 1511
    const/high16 v13, 0x30000

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    const/4 v10, 0x0

    .line 1515
    move-object v7, v1

    .line 1516
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/ButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1517
    .line 1518
    .line 1519
    :goto_1d
    return-object v6

    .line 1520
    :pswitch_b
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1523
    .line 1524
    move-object/from16 v2, p2

    .line 1525
    .line 1526
    check-cast v2, Ljava/lang/Number;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    and-int/2addr v2, v9

    .line 1533
    if-ne v2, v8, :cond_34

    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_33

    .line 1540
    .line 1541
    goto :goto_1e

    .line 1542
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1f

    .line 1546
    :cond_34
    :goto_1e
    check-cast v7, Llive/playerpro/model/Playlist;

    .line 1547
    .line 1548
    const/16 v2, 0x8

    .line 1549
    .line 1550
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 1551
    .line 1552
    invoke-static {v10, v7, v1, v2}, Lkotlin/text/RegexKt;->MainNavHost(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1f
    return-object v6

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
