.class public abstract Lokio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Body(Llive/playerpro/model/Serie;Llive/playerpro/model/TMDBSerie;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "serie"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xb4643b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    const v0, 0x52d9e1b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    .line 28
    if-ne v0, v14, :cond_0

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object v13, v0

    .line 35
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v0, 0x52d9ef56

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ne v0, v14, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Serie;->getSeasonList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Serie;->getSeasonList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llive/playerpro/model/Season;

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v9, v0

    .line 90
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    const v0, 0x52d9fde7

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v12, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v14, :cond_3

    .line 100
    .line 101
    invoke-static {v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v8, v0

    .line 109
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v1, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$1;

    .line 117
    .line 118
    invoke-direct {v1, v7, v10}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$1;-><init>(Llive/playerpro/model/Serie;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v6, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    move-object v4, v11

    .line 153
    move-object v5, v13

    .line 154
    move-object v10, v6

    .line 155
    move-object v6, v8

    .line 156
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;-><init>(Llive/playerpro/model/TMDBSerie;Llive/playerpro/model/Serie;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x20a21e56

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/high16 v5, 0x180000

    .line 169
    .line 170
    const/16 v6, 0x3e

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x52dcc5f2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Llive/playerpro/model/Season;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Llive/playerpro/model/Episode;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Serie;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Llive/playerpro/model/Season;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Llive/playerpro/model/Season;->getNum()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Llive/playerpro/model/Episode;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Llive/playerpro/model/Episode;->getNum()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const v0, 0x52dce532

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v14, :cond_4

    .line 251
    .line 252
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    invoke-direct {v0, v8, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    move-object/from16 v17, v0

    .line 263
    .line 264
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v18, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    move-object v3, v9

    .line 277
    move-object v4, v8

    .line 278
    invoke-direct/range {v0 .. v5}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/high16 v2, 0x30000

    .line 284
    .line 285
    move v8, v6

    .line 286
    move v9, v10

    .line 287
    const/4 v4, 0x0

    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    move-object v11, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    move-object v12, v1

    .line 294
    move-object v1, v13

    .line 295
    move-object/from16 v13, v17

    .line 296
    .line 297
    move-object v6, v14

    .line 298
    move-object/from16 v14, v18

    .line 299
    .line 300
    move-object v4, v15

    .line 301
    move-object/from16 v15, p2

    .line 302
    .line 303
    move/from16 v16, v2

    .line 304
    .line 305
    invoke-static/range {v8 .. v16}, Lokio/Okio;->LinksDialog(IIILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    move-object v3, v9

    .line 310
    move-object v5, v11

    .line 311
    move-object v1, v13

    .line 312
    move-object v6, v14

    .line 313
    move-object v4, v15

    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Llive/playerpro/model/Season;

    .line 323
    .line 324
    const v8, 0x52dd0c52

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v8, :cond_6

    .line 339
    .line 340
    if-ne v9, v6, :cond_7

    .line 341
    .line 342
    :cond_6
    new-instance v9, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v9, v5, v1, v3, v6}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    new-instance v1, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    const/16 v2, 0x12

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move/from16 v4, p3

    .line 372
    .line 373
    invoke-direct {v1, v7, v3, v4, v2}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_8
    return-void
.end method

.method public static final LinksDialog(IIILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const-string v1, "onDismiss"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x30040c57

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p8, v2

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    or-int/lit16 v2, v2, 0x6400

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/high16 v5, 0x100000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/high16 v5, 0x80000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    const v5, 0x2db6db

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, v5

    .line 77
    const v5, 0x92492

    .line 78
    .line 79
    .line 80
    if-ne v2, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_5
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, p8, 0x1

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_5
    const v2, 0x70b323c8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_12

    .line 132
    .line 133
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x671a9c9b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    instance-of v9, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 149
    .line 150
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 156
    .line 157
    :goto_6
    const-class v10, Llive/playerpro/viewmodel/LinksViewModel;

    .line 158
    .line 159
    invoke-static {v10, v2, v8, v9, v0}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Llive/playerpro/viewmodel/LinksViewModel;

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    move-object v15, v8

    .line 174
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v2, Llive/playerpro/viewmodel/LinksViewModel;->linkList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    .line 179
    invoke-static {v8, v0}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const v8, -0x1a522d57

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    .line 195
    if-ne v8, v13, :cond_9

    .line 196
    .line 197
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 200
    .line 201
    invoke-static {v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v12, v8

    .line 209
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    const v8, -0x1a5225dc

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5, v8}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-ne v8, v13, :cond_a

    .line 219
    .line 220
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_a
    move-object v11, v8

    .line 225
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v13, :cond_b

    .line 235
    .line 236
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_b
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 247
    .line 248
    new-instance v9, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-direct {v9, v8, v6, v12, v10}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-static {v5, v9, v0, v5, v10}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 p3, v11

    .line 265
    .line 266
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 267
    .line 268
    const v9, 0x3f19999a    # 0.6f

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 276
    .line 277
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 282
    .line 283
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 288
    .line 289
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 303
    .line 304
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 316
    .line 317
    .line 318
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 319
    .line 320
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 324
    .line 325
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 329
    .line 330
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 331
    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    :cond_d
    invoke-static {v10, v0, v10, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 352
    .line 353
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose/ui/platform/InspectableModifier;

    .line 357
    .line 358
    sget-object v5, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$2:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 359
    .line 360
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 365
    .line 366
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/16 v1, 0x2ee

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v10, 0x6

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v1, v11, v5, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v5, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 390
    .line 391
    const/16 v10, 0x15

    .line 392
    .line 393
    invoke-direct {v5, v10}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v1, 0x1f4

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v1, v11, v5, v3}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    invoke-direct {v3, v5}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    invoke-direct {v1, v14, v7, v5, v3}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 425
    .line 426
    .line 427
    const v3, -0x1b4a64b

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v16, 0x10

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const v17, 0x30030

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v12

    .line 441
    .line 442
    move-object v12, v3

    .line 443
    move-object v3, v13

    .line 444
    move-object v13, v1

    .line 445
    move-object v1, v14

    .line 446
    move-object/from16 v14, p7

    .line 447
    .line 448
    move-object/from16 v19, v15

    .line 449
    .line 450
    move/from16 v15, v17

    .line 451
    .line 452
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 453
    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    .line 461
    new-instance v14, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$3;

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object v8, v14

    .line 466
    move-object v9, v2

    .line 467
    move/from16 v10, p0

    .line 468
    .line 469
    move/from16 v11, p1

    .line 470
    .line 471
    move/from16 v12, p2

    .line 472
    .line 473
    move-object/from16 v13, v18

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object v2, v14

    .line 478
    move-object/from16 v14, v16

    .line 479
    .line 480
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$3;-><init>(Llive/playerpro/viewmodel/LinksViewModel;IIILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/util/List;

    .line 491
    .line 492
    const v8, -0x1a504db3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-nez v8, :cond_f

    .line 507
    .line 508
    if-ne v9, v3, :cond_10

    .line 509
    .line 510
    :cond_f
    new-instance v9, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$4$1;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v9, v5, v1, v3}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v5, v19

    .line 529
    .line 530
    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v9, :cond_11

    .line 535
    .line 536
    new-instance v10, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    move/from16 v1, p0

    .line 540
    .line 541
    move/from16 v2, p1

    .line 542
    .line 543
    move/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v4, v17

    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move-object/from16 v7, p6

    .line 550
    .line 551
    move/from16 v8, p8

    .line 552
    .line 553
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;-><init>(IIILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;I)V

    .line 554
    .line 555
    .line 556
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_11
    return-void

    .line 559
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public static final SeasonsItem(Llive/playerpro/model/Season;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v15, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    const-string v1, "season"

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xf373cb0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    const v1, 0x182cc6b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v12, v1

    .line 44
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x182dce1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_1

    .line 69
    .line 70
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v3, v12, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v9, 0x7

    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 138
    .line 139
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 143
    .line 144
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 148
    .line 149
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x45752621

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getNum()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v15, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v2, v14

    .line 202
    .line 203
    const v1, 0x7f12021c

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    move-object/from16 v18, v1

    .line 211
    .line 212
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v22, v10

    .line 231
    .line 232
    move-wide/from16 v10, v20

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v12

    .line 237
    .line 238
    move/from16 v12, v16

    .line 239
    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    move/from16 v14, v16

    .line 243
    .line 244
    move/from16 v15, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const v21, 0x1fffe

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v18

    .line 254
    .line 255
    move-object/from16 v18, p3

    .line 256
    .line 257
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Season;->getEpisodes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, 0x7f1200a9

    .line 269
    .line 270
    .line 271
    move-object/from16 v15, p3

    .line 272
    .line 273
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    .line 299
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 304
    .line 305
    iget-object v14, v1, Landroidx/tv/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 306
    .line 307
    sget-object v13, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 308
    .line 309
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v24, v13

    .line 336
    .line 337
    move/from16 v13, v17

    .line 338
    .line 339
    move-object/from16 v18, v14

    .line 340
    .line 341
    move/from16 v14, v17

    .line 342
    .line 343
    move/from16 v15, v17

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const v21, 0xfffa

    .line 348
    .line 349
    .line 350
    move-object/from16 v17, v18

    .line 351
    .line 352
    move-object/from16 v18, p3

    .line 353
    .line 354
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 355
    .line 356
    .line 357
    const v0, -0x45750185

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    if-eqz p1, :cond_6

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    const/4 v2, 0x1

    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    move-object/from16 v2, v22

    .line 386
    .line 387
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x1

    .line 392
    int-to-float v3, v2

    .line 393
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    const v3, -0x4574e68f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, v24

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    move-object/from16 v3, v24

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const v4, -0x4574e168

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    goto :goto_2

    .line 452
    :goto_3
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 453
    .line 454
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    new-instance v1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;

    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    move-object v2, v1

    .line 477
    move-object/from16 v3, p0

    .line 478
    .line 479
    move/from16 v4, p1

    .line 480
    .line 481
    move-object/from16 v5, p2

    .line 482
    .line 483
    move/from16 v6, p4

    .line 484
    .line 485
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;ZLkotlin/Function;II)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_9
    return-void
.end method

.method public static final SerieDetailsScreen(Llive/playerpro/viewmodel/SerieDetailsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const v0, 0x1b684e88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    instance-of v3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 80
    .line 81
    :goto_2
    const-class v4, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 82
    .line 83
    invoke-static {v4, p0, v0, v3, p1}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->serie:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    invoke-static {v3, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Llive/playerpro/viewmodel/SerieDetailsViewModel;->info:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    invoke-static {v4, p1}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llive/playerpro/model/UiStatus;

    .line 121
    .line 122
    sget-object v5, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v0, v5, v0

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v0, v5, :cond_7

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    const v0, -0x26c5fd0c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const p0, -0x7d1f3985

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    const v0, -0x7d1f2ea3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Llive/playerpro/model/Serie;

    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Llive/playerpro/model/TMDBSerie;

    .line 180
    .line 181
    const/16 v3, 0x48

    .line 182
    .line 183
    invoke-static {v0, v1, p1, v3}, Lokio/Okio;->Body(Llive/playerpro/model/Serie;Llive/playerpro/model/TMDBSerie;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const v0, -0x7d1f3482

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x7

    .line 202
    move-object v7, p1

    .line 203
    invoke-static/range {v3 .. v9}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance v0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/SerieDetailsViewModel;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static final appendingSink(Ljava/io/File;)Lokio/OutputStreamSink;
    .locals 3

    .line 1
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lokio/OutputStreamSink;

    .line 15
    .line 16
    new-instance v1, Lokio/Timeout;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lokio/OutputStreamSink;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/RealBufferedSink;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/RealBufferedSource;
    .locals 1

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v1, "/"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    const-string v3, "http"

    .line 23
    .line 24
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    if-gt v0, v3, :cond_2

    .line 35
    .line 36
    const-string v0, "http://image.tmdb.org/t/p/w92"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "https://image.tmdb.org/t/p/w92"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string v1, ".jpg"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object p0, v0

    .line 66
    :goto_2
    return-object p0

    .line 67
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/OutputStreamSink;
    .locals 3

    .line 1
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lokio/SocketAsyncTimeout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/OutputStreamSink;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lokio/OutputStreamSink;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lokio/OutputStreamSink;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lokio/OutputStreamSink;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static sink$default(Ljava/io/File;)Lokio/OutputStreamSink;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lokio/OutputStreamSink;

    .line 15
    .line 16
    new-instance v2, Lokio/Timeout;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lokio/OutputStreamSink;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/InputStreamSource;
    .locals 2

    .line 1
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    invoke-direct {v0, v1, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/InputStreamSource;
    .locals 2

    .line 4
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Lokio/Timeout;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/InputStreamSource;
    .locals 3

    .line 9
    sget-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lokio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lokio/InputStreamSource;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 12
    new-instance p0, Lokio/InputStreamSource;

    invoke-direct {p0, v0, v1}, Lokio/InputStreamSource;-><init>(Lokio/SocketAsyncTimeout;Lokio/InputStreamSource;)V

    return-object p0
.end method
