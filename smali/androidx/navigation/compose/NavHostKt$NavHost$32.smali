.class public final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $inPredictiveBack$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $saveableStateHolder:Ljava/lang/Object;

.field public final synthetic $visibleEntries$delegate:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

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
    move-object/from16 v15, p3

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

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
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_3
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llive/playerpro/model/Link;

    .line 90
    .line 91
    const v3, -0x7e302dfb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v4, v3

    .line 112
    :goto_4
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-direct {v3, v5, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v2, v1, v5}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;-><init>(Llive/playerpro/model/Link;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7d502959

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/16 v16, 0x30

    .line 137
    .line 138
    const/16 v17, 0x7fc

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v14, v15

    .line 150
    move-object v2, v15

    .line 151
    move v15, v1

    .line 152
    invoke-static/range {v3 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object/from16 v8, p3

    .line 175
    .line 176
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 177
    .line 178
    move-object/from16 v3, p4

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/lit8 v4, v3, 0x6

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v4, 0x2

    .line 199
    :goto_6
    or-int/2addr v4, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move v4, v3

    .line 202
    :goto_7
    and-int/lit8 v3, v3, 0x30

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const/16 v3, 0x20

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    const/16 v3, 0x10

    .line 216
    .line 217
    :goto_8
    or-int/2addr v4, v3

    .line 218
    :cond_a
    and-int/lit16 v3, v4, 0x93

    .line 219
    .line 220
    const/16 v5, 0x92

    .line 221
    .line 222
    if-ne v3, v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    :goto_9
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 244
    .line 245
    const v3, -0x27ce5fe0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 252
    .line 253
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 256
    .line 257
    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    invoke-direct {v3, v1, v5, v6, v7}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v1, -0x649e17fb

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int/lit8 v1, v4, 0xe

    .line 273
    .line 274
    or-int/lit16 v7, v1, 0xc00

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v6, v8

    .line 279
    invoke-static/range {v2 .. v7}, Lkotlin/text/UStringsKt;->AnimationBox(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    .line 285
    .line 286
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v15, p3

    .line 302
    .line 303
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 304
    .line 305
    move-object/from16 v3, p4

    .line 306
    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v4, v3, 0x6

    .line 314
    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    const/4 v1, 0x2

    .line 326
    :goto_b
    or-int/2addr v1, v3

    .line 327
    goto :goto_c

    .line 328
    :cond_e
    move v1, v3

    .line 329
    :goto_c
    and-int/lit8 v3, v3, 0x30

    .line 330
    .line 331
    if-nez v3, :cond_10

    .line 332
    .line 333
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/16 v3, 0x10

    .line 343
    .line 344
    :goto_d
    or-int/2addr v1, v3

    .line 345
    :cond_10
    and-int/lit16 v1, v1, 0x93

    .line 346
    .line 347
    const/16 v3, 0x92

    .line 348
    .line 349
    if-ne v1, v3, :cond_12

    .line 350
    .line 351
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_12
    :goto_e
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Llive/playerpro/model/Link;

    .line 371
    .line 372
    const v3, 0x184b1b59

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    if-nez v2, :cond_13

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 385
    .line 386
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v4, v2

    .line 391
    goto :goto_f

    .line 392
    :cond_13
    move-object v4, v3

    .line 393
    :goto_f
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 394
    .line 395
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    invoke-direct {v3, v5, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v2, v1, v5}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$2$3$1$1$1$1$1$2;-><init>(Llive/playerpro/model/Link;I)V

    .line 407
    .line 408
    .line 409
    const v1, 0x4e92d2fb

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const/16 v16, 0x30

    .line 417
    .line 418
    const/16 v17, 0x7fc

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v1, 0x0

    .line 429
    move-object v14, v15

    .line 430
    move-object v2, v15

    .line 431
    move v15, v1

    .line 432
    invoke-static/range {v3 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 437
    .line 438
    .line 439
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_2
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move-object/from16 v9, p3

    .line 455
    .line 456
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 457
    .line 458
    move-object/from16 v3, p4

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-int/lit8 v4, v3, 0x6

    .line 467
    .line 468
    if-nez v4, :cond_15

    .line 469
    .line 470
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    goto :goto_11

    .line 478
    :cond_14
    const/4 v1, 0x2

    .line 479
    :goto_11
    or-int/2addr v1, v3

    .line 480
    goto :goto_12

    .line 481
    :cond_15
    move v1, v3

    .line 482
    :goto_12
    and-int/lit8 v3, v3, 0x30

    .line 483
    .line 484
    if-nez v3, :cond_17

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    const/16 v3, 0x20

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_16
    const/16 v3, 0x10

    .line 496
    .line 497
    :goto_13
    or-int/2addr v1, v3

    .line 498
    :cond_17
    and-int/lit16 v1, v1, 0x93

    .line 499
    .line 500
    const/16 v3, 0x92

    .line 501
    .line 502
    if-ne v1, v3, :cond_19

    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_18

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_19
    :goto_14
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 525
    .line 526
    const v1, -0x1110587f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 533
    .line 534
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-direct {v4, v1, v3, v2}, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/model/Playlist;I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-direct {v5, v1, v3, v2}, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/model/Playlist;I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 553
    .line 554
    invoke-direct {v6, v1, v3, v2}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;I)V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    move-object v7, v9

    .line 559
    invoke-static/range {v3 .. v8}, Lkotlin/UnsignedKt;->PlaylistItem(Llive/playerpro/model/Playlist;Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 564
    .line 565
    .line 566
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_3
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 580
    .line 581
    move-object/from16 v4, p4

    .line 582
    .line 583
    check-cast v4, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 591
    .line 592
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1a

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1a
    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Landroidx/compose/runtime/State;

    .line 608
    .line 609
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :cond_1b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v6, v5

    .line 634
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 635
    .line 636
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1b

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1c
    const/4 v5, 0x0

    .line 644
    :goto_16
    move-object v2, v5

    .line 645
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 646
    .line 647
    :goto_17
    if-nez v2, :cond_1d

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1d
    new-instance v4, Lcom/chartboost/sdk/impl/o5$b;

    .line 651
    .line 652
    const/16 v5, 0x15

    .line 653
    .line 654
    invoke-direct {v4, v5, v2, v1}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const v1, -0x4b4ff5b3

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/16 v4, 0x180

    .line 665
    .line 666
    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 669
    .line 670
    invoke-static {v2, v5, v1, v3, v4}, Landroidx/room/util/DBUtil;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 671
    .line 672
    .line 673
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
