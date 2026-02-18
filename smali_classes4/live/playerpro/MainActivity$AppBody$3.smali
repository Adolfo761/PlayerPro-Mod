.class public final Llive/playerpro/MainActivity$AppBody$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Ljava/lang/Object;

.field public final synthetic $authManager:Ljava/lang/Object;

.field public final synthetic $castManager:Ljava/lang/Object;

.field public final synthetic $navController:Ljava/lang/Object;

.field public final synthetic $playlist:Ljava/lang/Object;

.field public final synthetic $playlistsViewModel:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/MainActivity$AppBody$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$3;->$navController:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$3;->$playlistsViewModel:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$AppBody$3;->$castManager:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/MainActivity$AppBody$3;->$adsManager:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/MainActivity$AppBody$3;->$authManager:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/MainActivity$AppBody$3;->$playlist:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llive/playerpro/MainActivity$AppBody$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$3;->$playlist:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$3;->$playlistsViewModel:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/MainActivity$AppBody$3;->$navController:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/MainActivity$AppBody$3;->$castManager:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/MainActivity$AppBody$3;->$adsManager:Ljava/lang/Object;

    iput-object p6, p0, Llive/playerpro/MainActivity$AppBody$3;->$authManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v7, v0, Llive/playerpro/MainActivity$AppBody$3;->$navController:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Llive/playerpro/MainActivity$AppBody$3;->$playlistsViewModel:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Llive/playerpro/MainActivity$AppBody$3;->$playlist:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llive/playerpro/MainActivity$AppBody$3;->$authManager:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Llive/playerpro/MainActivity$AppBody$3;->$adsManager:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Llive/playerpro/MainActivity$AppBody$3;->$castManager:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    iget v5, v0, Llive/playerpro/MainActivity$AppBody$3;->$r8$classId:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v2, v2, 0xb

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Llive/playerpro/model/SeriesData;

    .line 64
    .line 65
    invoke-virtual {v2}, Llive/playerpro/model/SeriesData;->isFull()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v18, 0x0

    .line 84
    .line 85
    :goto_1
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Llive/playerpro/model/Category;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v19, 0x0

    .line 99
    .line 100
    :goto_2
    const v2, 0x52f01953

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v4, :cond_4

    .line 111
    .line 112
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 113
    .line 114
    const/16 v3, 0x12

    .line 115
    .line 116
    invoke-direct {v2, v11, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v21, v2

    .line 123
    .line 124
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    check-cast v9, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v2, v3, v9, v11}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v8

    .line 139
    .line 140
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v24, 0x6000

    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    check-cast v17, Landroidx/compose/material3/DrawerState;

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    invoke-static/range {v17 .. v24}, Lcoil/size/Dimension;->MoviesTopBar(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v6

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v2, v2, 0xb

    .line 169
    .line 170
    if-ne v2, v13, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    :goto_4
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Llive/playerpro/model/MoviesData;

    .line 190
    .line 191
    invoke-virtual {v2}, Llive/playerpro/model/MoviesData;->isFull()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Llive/playerpro/model/Category;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/4 v14, 0x0

    .line 224
    :goto_6
    new-instance v11, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    check-cast v9, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 227
    .line 228
    invoke-direct {v11, v9, v15}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 232
    .line 233
    invoke-direct {v12, v9, v13}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 234
    .line 235
    .line 236
    move-object v10, v8

    .line 237
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    check-cast v7, Landroidx/compose/material3/DrawerState;

    .line 241
    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    move v9, v14

    .line 245
    move-object v13, v1

    .line 246
    move v14, v2

    .line 247
    invoke-static/range {v7 .. v14}, Lcoil/size/Dimension;->MoviesTopBar(Landroidx/compose/material3/DrawerState;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-object v6

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v2, v2, 0xb

    .line 264
    .line 265
    if-ne v2, v13, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    :goto_8
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 285
    .line 286
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->background:J

    .line 287
    .line 288
    new-instance v4, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    check-cast v17, Lkotlinx/coroutines/internal/ContextScope;

    .line 293
    .line 294
    move-object v14, v9

    .line 295
    check-cast v14, Llive/playerpro/model/Playlist;

    .line 296
    .line 297
    move-object/from16 v18, v11

    .line 298
    .line 299
    check-cast v18, Landroidx/compose/material3/DrawerState;

    .line 300
    .line 301
    move-object/from16 v19, v10

    .line 302
    .line 303
    check-cast v19, Landroid/content/Context;

    .line 304
    .line 305
    move-object v15, v8

    .line 306
    check-cast v15, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    check-cast v16, Landroidx/navigation/NavHostController;

    .line 311
    .line 312
    move-object v13, v4

    .line 313
    invoke-direct/range {v13 .. v19}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;-><init>(Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7879835c

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    const-wide/16 v21, 0x0

    .line 324
    .line 325
    const/high16 v18, 0x180000

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move-wide/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    return-object v6

    .line 343
    :pswitch_2
    move-object/from16 v3, p1

    .line 344
    .line 345
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    and-int/lit8 v5, v5, 0xb

    .line 356
    .line 357
    if-ne v5, v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_c
    :goto_a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 372
    .line 373
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v7, :cond_d

    .line 388
    .line 389
    const-string v5, ""

    .line 390
    .line 391
    move-object/from16 v28, v5

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_d
    move-object/from16 v28, v7

    .line 395
    .line 396
    :goto_b
    if-eqz v7, :cond_e

    .line 397
    .line 398
    const/16 v31, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_e
    const/16 v31, 0x0

    .line 402
    .line 403
    :goto_c
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 404
    .line 405
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 406
    .line 407
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 412
    .line 413
    iget-wide v14, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 414
    .line 415
    const-wide/16 v42, 0x0

    .line 416
    .line 417
    const v44, 0xfffffe

    .line 418
    .line 419
    .line 420
    const-wide/16 v35, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const-wide/16 v39, 0x0

    .line 427
    .line 428
    const/16 v41, 0x0

    .line 429
    .line 430
    move-object/from16 v32, v5

    .line 431
    .line 432
    move-wide/from16 v33, v14

    .line 433
    .line 434
    invoke-direct/range {v32 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 444
    .line 445
    iget-wide v14, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 446
    .line 447
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 448
    .line 449
    .line 450
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 451
    .line 452
    invoke-static {v2, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v2, -0x5f71fa7e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    check-cast v12, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 467
    .line 468
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v2, :cond_10

    .line 477
    .line 478
    if-ne v8, v4, :cond_f

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    const/4 v2, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_10
    :goto_d
    new-instance v8, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$1$$ExternalSyntheticLambda0;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v8, v12, v2}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v30

    .line 501
    const v1, -0x5f72390b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v1, :cond_12

    .line 518
    .line 519
    if-ne v2, v4, :cond_11

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_11
    const/4 v1, 0x1

    .line 523
    goto :goto_10

    .line 524
    :cond_12
    :goto_f
    new-instance v2, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-direct {v2, v11, v1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_10
    move-object/from16 v29, v2

    .line 534
    .line 535
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 542
    .line 543
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 544
    .line 545
    invoke-direct {v2, v7, v9, v11, v1}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    const v1, 0x2c3dd7db

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 552
    .line 553
    .line 554
    move-result-object v42

    .line 555
    const/high16 v45, 0x30000

    .line 556
    .line 557
    const/16 v46, 0x3ed0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v35, 0x1

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    const/16 v40, 0x0

    .line 574
    .line 575
    const/high16 v44, 0x6000000

    .line 576
    .line 577
    move-object/from16 v32, v5

    .line 578
    .line 579
    move-object/from16 v41, v13

    .line 580
    .line 581
    move-object/from16 v43, v3

    .line 582
    .line 583
    invoke-static/range {v28 .. v46}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 584
    .line 585
    .line 586
    :cond_13
    :goto_11
    return-object v6

    .line 587
    :pswitch_3
    move-object/from16 v5, p1

    .line 588
    .line 589
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 590
    .line 591
    move-object/from16 v14, p2

    .line 592
    .line 593
    check-cast v14, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    and-int/lit8 v14, v14, 0xb

    .line 600
    .line 601
    if-ne v14, v13, :cond_15

    .line 602
    .line 603
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_14

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_18

    .line 614
    .line 615
    :cond_15
    :goto_12
    const v14, 0x450de592

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 619
    .line 620
    .line 621
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 622
    .line 623
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_1a

    .line 634
    .line 635
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 636
    .line 637
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object/from16 v47, v3

    .line 642
    .line 643
    check-cast v47, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v51, Landroidx/compose/ui/text/TextStyle;

    .line 646
    .line 647
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 648
    .line 649
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 654
    .line 655
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 656
    .line 657
    const-wide/16 v29, 0x0

    .line 658
    .line 659
    const v31, 0xfffffe

    .line 660
    .line 661
    .line 662
    const-wide/16 v22, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const-wide/16 v26, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    move-object/from16 v19, v51

    .line 673
    .line 674
    move-wide/from16 v20, v9

    .line 675
    .line 676
    invoke-direct/range {v19 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    .line 677
    .line 678
    .line 679
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 680
    .line 681
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 686
    .line 687
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 688
    .line 689
    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 690
    .line 691
    .line 692
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 693
    .line 694
    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x2

    .line 708
    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const v10, 0x450e2caf

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 716
    .line 717
    .line 718
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 719
    .line 720
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    if-nez v10, :cond_16

    .line 729
    .line 730
    if-ne v12, v4, :cond_17

    .line 731
    .line 732
    :cond_16
    new-instance v12, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$1$$ExternalSyntheticLambda0;

    .line 733
    .line 734
    const/4 v10, 0x1

    .line 735
    invoke-direct {v12, v8, v10}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v49

    .line 751
    const v7, 0x450defbe

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-ne v7, v4, :cond_18

    .line 762
    .line 763
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    invoke-direct {v7, v11, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_18
    move-object/from16 v48, v7

    .line 773
    .line 774
    check-cast v48, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 778
    .line 779
    .line 780
    const/16 v64, 0x0

    .line 781
    .line 782
    const v65, 0xbed8

    .line 783
    .line 784
    .line 785
    const/16 v50, 0x0

    .line 786
    .line 787
    const/16 v52, 0x0

    .line 788
    .line 789
    const/16 v53, 0x0

    .line 790
    .line 791
    const/16 v54, 0x1

    .line 792
    .line 793
    const/16 v55, 0x0

    .line 794
    .line 795
    const/16 v56, 0x0

    .line 796
    .line 797
    const/16 v57, 0x0

    .line 798
    .line 799
    const/16 v58, 0x0

    .line 800
    .line 801
    const/16 v59, 0x0

    .line 802
    .line 803
    const/16 v61, 0x0

    .line 804
    .line 805
    const v63, 0x6000030

    .line 806
    .line 807
    .line 808
    move-object/from16 v60, v9

    .line 809
    .line 810
    move-object/from16 v62, v5

    .line 811
    .line 812
    invoke-static/range {v47 .. v65}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_19

    .line 826
    .line 827
    const v4, 0x7f120216

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v47

    .line 834
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v5}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v7, 0x2

    .line 844
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v48

    .line 848
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 853
    .line 854
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 855
    .line 856
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 857
    .line 858
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 863
    .line 864
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 865
    .line 866
    const/16 v66, 0x0

    .line 867
    .line 868
    const v67, 0xfff8

    .line 869
    .line 870
    .line 871
    const-wide/16 v51, 0x0

    .line 872
    .line 873
    const/16 v53, 0x0

    .line 874
    .line 875
    const-wide/16 v54, 0x0

    .line 876
    .line 877
    const/16 v56, 0x0

    .line 878
    .line 879
    const-wide/16 v57, 0x0

    .line 880
    .line 881
    const/16 v59, 0x0

    .line 882
    .line 883
    const/16 v60, 0x0

    .line 884
    .line 885
    const/16 v61, 0x0

    .line 886
    .line 887
    const/16 v62, 0x0

    .line 888
    .line 889
    const/16 v65, 0x0

    .line 890
    .line 891
    move-wide/from16 v49, v1

    .line 892
    .line 893
    move-object/from16 v63, v3

    .line 894
    .line 895
    move-object/from16 v64, v5

    .line 896
    .line 897
    invoke-static/range {v47 .. v67}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 898
    .line 899
    .line 900
    :cond_19
    const/4 v7, 0x0

    .line 901
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_1a
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 915
    .line 916
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 921
    .line 922
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->background:J

    .line 923
    .line 924
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 925
    .line 926
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    iget v11, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 938
    .line 939
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v5, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 948
    .line 949
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 953
    .line 954
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 955
    .line 956
    .line 957
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 958
    .line 959
    if-eqz v14, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 966
    .line 967
    .line 968
    :goto_13
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 969
    .line 970
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 974
    .line 975
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 979
    .line 980
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 981
    .line 982
    if-nez v15, :cond_1c

    .line 983
    .line 984
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_1d

    .line 997
    .line 998
    :cond_1c
    invoke-static {v11, v5, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1002
    .line 1003
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 1007
    .line 1008
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v20

    .line 1012
    const v1, 0x7e41a9a7

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v1, :cond_1e

    .line 1029
    .line 1030
    if-ne v2, v4, :cond_1f

    .line 1031
    .line 1032
    :cond_1e
    new-instance v2, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    invoke-direct {v2, v10, v1}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1f
    move-object/from16 v24, v2

    .line 1042
    .line 1043
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x7

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v5}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/4 v10, 0x1

    .line 1067
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1072
    .line 1073
    const/4 v4, 0x6

    .line 1074
    invoke-static {v7, v2, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget v4, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1079
    .line 1080
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-static {v5, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1092
    .line 1093
    if-eqz v10, :cond_20

    .line 1094
    .line 1095
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1100
    .line 1101
    .line 1102
    :goto_14
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1109
    .line 1110
    if-nez v2, :cond_21

    .line 1111
    .line 1112
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_22

    .line 1125
    .line 1126
    :cond_21
    invoke-static {v4, v5, v4, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_22
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v9, Llive/playerpro/model/ChannelCategory;

    .line 1133
    .line 1134
    if-eqz v9, :cond_23

    .line 1135
    .line 1136
    invoke-virtual {v9}, Llive/playerpro/model/ChannelCategory;->getName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    move-object/from16 v16, v1

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_23
    const/16 v16, 0x0

    .line 1144
    .line 1145
    :goto_15
    const v1, 0x105f6202

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1149
    .line 1150
    .line 1151
    if-nez v16, :cond_24

    .line 1152
    .line 1153
    const v1, 0x7f1200ea

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object/from16 v47, v1

    .line 1161
    .line 1162
    :goto_16
    const/4 v1, 0x0

    .line 1163
    goto :goto_17

    .line 1164
    :cond_24
    move-object/from16 v47, v16

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :goto_17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 1171
    .line 1172
    const/4 v2, 0x3

    .line 1173
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1177
    .line 1178
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 1183
    .line 1184
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1185
    .line 1186
    const/16 v66, 0x0

    .line 1187
    .line 1188
    const v67, 0xfdfe

    .line 1189
    .line 1190
    .line 1191
    const/16 v48, 0x0

    .line 1192
    .line 1193
    const-wide/16 v49, 0x0

    .line 1194
    .line 1195
    const-wide/16 v51, 0x0

    .line 1196
    .line 1197
    const/16 v53, 0x0

    .line 1198
    .line 1199
    const-wide/16 v54, 0x0

    .line 1200
    .line 1201
    const-wide/16 v57, 0x0

    .line 1202
    .line 1203
    const/16 v59, 0x0

    .line 1204
    .line 1205
    const/16 v60, 0x0

    .line 1206
    .line 1207
    const/16 v61, 0x0

    .line 1208
    .line 1209
    const/16 v62, 0x0

    .line 1210
    .line 1211
    const/16 v65, 0x0

    .line 1212
    .line 1213
    move-object/from16 v56, v1

    .line 1214
    .line 1215
    move-object/from16 v63, v2

    .line 1216
    .line 1217
    move-object/from16 v64, v5

    .line 1218
    .line 1219
    invoke-static/range {v47 .. v67}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Landroidx/room/Room;->getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v18

    .line 1226
    const/16 v24, 0x30

    .line 1227
    .line 1228
    const/16 v25, 0xc

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    const-wide/16 v21, 0x0

    .line 1235
    .line 1236
    move-object/from16 v23, v5

    .line 1237
    .line 1238
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v1, 0x1

    .line 1242
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1246
    .line 1247
    .line 1248
    :goto_18
    return-object v6

    .line 1249
    :pswitch_4
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    and-int/lit8 v2, v2, 0xb

    .line 1262
    .line 1263
    const/4 v3, 0x2

    .line 1264
    if-ne v2, v3, :cond_26

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-nez v2, :cond_25

    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_26
    :goto_19
    sget-object v2, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1278
    .line 1279
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 1280
    .line 1281
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v3, Llive/playerpro/MainActivityKt;->LocalPlaylistsVM:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1286
    .line 1287
    check-cast v8, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 1288
    .line 1289
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    sget-object v4, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1294
    .line 1295
    check-cast v12, Llive/playerpro/player/dlna/CastManager;

    .line 1296
    .line 1297
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    sget-object v5, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1302
    .line 1303
    check-cast v11, Llive/playerpro/util/ads/AdsManager;

    .line 1304
    .line 1305
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    sget-object v8, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1310
    .line 1311
    check-cast v10, Llive/playerpro/viewmodel/AuthViewModel;

    .line 1312
    .line 1313
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    const/4 v10, 0x5

    .line 1318
    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    aput-object v2, v10, v11

    .line 1322
    .line 1323
    const/4 v2, 0x1

    .line 1324
    aput-object v3, v10, v2

    .line 1325
    .line 1326
    const/4 v2, 0x2

    .line 1327
    aput-object v4, v10, v2

    .line 1328
    .line 1329
    const/4 v2, 0x3

    .line 1330
    aput-object v5, v10, v2

    .line 1331
    .line 1332
    const/4 v2, 0x4

    .line 1333
    aput-object v8, v10, v2

    .line 1334
    .line 1335
    new-instance v2, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 1336
    .line 1337
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 1338
    .line 1339
    invoke-direct {v2, v11, v7, v9}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x74248414

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/16 v3, 0x38

    .line 1350
    .line 1351
    invoke-static {v10, v2, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v11, v1}, Lcoil/util/-Bitmaps;->CheckUpdate(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_1a
    return-object v6

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
