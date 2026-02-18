.class public final Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $movie:Llive/playerpro/model/Movie;

.field public final synthetic $movieInfo:Llive/playerpro/model/TMDBMovie;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId:I

.field public final synthetic $showLinks$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $similar:Ljava/util/List;


# direct methods
.method public constructor <init>(Llive/playerpro/model/TMDBMovie;Llive/playerpro/model/Movie;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$movieInfo:Llive/playerpro/model/TMDBMovie;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$movie:Llive/playerpro/model/Movie;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$showLinks$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$similar:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$navController:Landroidx/navigation/NavHostController;

    .line 15
    .line 16
    iput p7, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$playlistId:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Surface"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcoil/util/-Lifecycles;->gradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$movie:Llive/playerpro/model/Movie;

    .line 55
    .line 56
    iget-object v13, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$movieInfo:Llive/playerpro/model/TMDBMovie;

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13}, Llive/playerpro/model/TMDBMovie;->getBackdropWithoutText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v12}, Llive/playerpro/model/Movie;->getBackdrop()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-static {v3}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v11, v3}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v4, v5, v13, v12}, Llive/playerpro/ui/tv/composables/ButtonsKt$ActionButton$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v5, -0x4e152317

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v2, v4, v15}, Lcoil/compose/AsyncImageKt;->SubcomposeAsyncImage-OsCPg7o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v4, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move v7, v4

    .line 107
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    invoke-static {v3, v9, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 152
    .line 153
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 157
    .line 158
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 162
    .line 163
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v5, v15, v5, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 185
    .line 186
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v1, v11, v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget v24, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 198
    .line 199
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-static {v2, v9, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v15, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 226
    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v4, v15, v4, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    invoke-virtual {v13}, Llive/playerpro/model/TMDBMovie;->getLogo()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :goto_3
    const/4 v9, 0x0

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    :cond_b
    move-object/from16 v25, v3

    .line 284
    .line 285
    move-object/from16 v27, v6

    .line 286
    .line 287
    move-object/from16 v28, v7

    .line 288
    .line 289
    move/from16 v26, v17

    .line 290
    .line 291
    const/16 v16, 0x6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const v2, -0x2854ec07

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x5c

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v5, 0x190

    .line 308
    .line 309
    int-to-float v5, v5

    .line 310
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v13, :cond_d

    .line 315
    .line 316
    invoke-virtual {v13}, Llive/playerpro/model/TMDBMovie;->getLogo()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const/4 v2, 0x0

    .line 322
    :goto_4
    invoke-static {v2}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v5, 0x1f4

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v2}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v5, 0x0

    .line 337
    const/16 v10, 0xff8

    .line 338
    .line 339
    const/16 v20, 0x1b0

    .line 340
    .line 341
    move-object/from16 v25, v3

    .line 342
    .line 343
    move-object v3, v4

    .line 344
    move/from16 v26, v17

    .line 345
    .line 346
    const/16 v16, 0x6

    .line 347
    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v15

    .line 350
    move-object/from16 v27, v6

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    move-object/from16 v28, v7

    .line 355
    .line 356
    move v7, v10

    .line 357
    invoke-static/range {v2 .. v7}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v29, v8

    .line 364
    .line 365
    move/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v32, v12

    .line 368
    .line 369
    move-object/from16 v33, v13

    .line 370
    .line 371
    move-object/from16 v34, v14

    .line 372
    .line 373
    move-object v3, v15

    .line 374
    move-object/from16 v30, v19

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_5
    const v2, -0x2856b050

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    .line 390
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 395
    .line 396
    iget-object v10, v3, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const v23, 0xfffe

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v29, v8

    .line 411
    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v30, v19

    .line 417
    .line 418
    move-object/from16 v19, v10

    .line 419
    .line 420
    move-wide/from16 v9, v17

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move/from16 v31, v11

    .line 425
    .line 426
    move-object/from16 v11, v16

    .line 427
    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v32, v12

    .line 431
    .line 432
    move-object/from16 v33, v13

    .line 433
    .line 434
    move-wide/from16 v12, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v34, v14

    .line 439
    .line 440
    move/from16 v14, v16

    .line 441
    .line 442
    move-object/from16 p1, v15

    .line 443
    .line 444
    move/from16 v15, v16

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v20, p1

    .line 453
    .line 454
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, p1

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 468
    .line 469
    const/16 v5, 0x36

    .line 470
    .line 471
    invoke-static {v4, v15, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v5, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 486
    .line 487
    .line 488
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 489
    .line 490
    if-eqz v8, :cond_e

    .line 491
    .line 492
    move-object/from16 v14, v29

    .line 493
    .line 494
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    move-object/from16 v12, v28

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    move-object/from16 v14, v29

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :goto_8
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v13, v25

    .line 510
    .line 511
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 515
    .line 516
    if-nez v4, :cond_f

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_10

    .line 531
    .line 532
    :cond_f
    move-object/from16 v11, v27

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_10
    move-object/from16 v11, v27

    .line 536
    .line 537
    :goto_9
    move-object/from16 v9, v34

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_a
    invoke-static {v5, v3, v5, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :goto_b
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 548
    .line 549
    sget-object v10, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 550
    .line 551
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 556
    .line 557
    iget-object v5, v5, Landroidx/tv/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v5, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 564
    .line 565
    const/16 v6, 0xb

    .line 566
    .line 567
    move-object/from16 v7, v32

    .line 568
    .line 569
    move-object/from16 v8, v33

    .line 570
    .line 571
    invoke-direct {v5, v6, v7, v8}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const v6, -0x7a101fa9

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/16 v6, 0x38

    .line 582
    .line 583
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 595
    .line 596
    const/4 v6, 0x6

    .line 597
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget v5, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 612
    .line 613
    .line 614
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 615
    .line 616
    if-eqz v8, :cond_11

    .line 617
    .line 618
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 632
    .line 633
    if-nez v2, :cond_12

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_13

    .line 648
    .line 649
    :cond_12
    invoke-static {v5, v3, v5, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v4, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 660
    .line 661
    const/16 v5, 0xf

    .line 662
    .line 663
    invoke-direct {v4, v5}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/16 v5, 0x180

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-static {v6, v2, v4, v3, v5}, Lcoil/util/-Bitmaps;->SquareButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lkotlin/math/MathKt;->getBookmarkBorder()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v4, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 677
    .line 678
    const/16 v8, 0xf

    .line 679
    .line 680
    invoke-direct {v4, v8}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v2, v4, v3, v5}, Lcoil/util/-Bitmaps;->SquareButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    .line 689
    .line 690
    sget v8, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 691
    .line 692
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 697
    .line 698
    .line 699
    const v4, 0x3f19999a    # 0.6f

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    invoke-virtual {v7}, Llive/playerpro/model/Movie;->getOverview()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v24

    .line 710
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 715
    .line 716
    iget-object v4, v4, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 717
    .line 718
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 723
    .line 724
    iget-object v5, v5, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 725
    .line 726
    iget-object v5, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 727
    .line 728
    iget-wide v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 729
    .line 730
    invoke-static {v5, v6}, Landroidx/room/util/DBUtil;->checkArithmetic--R2X_6o(J)V

    .line 731
    .line 732
    .line 733
    const-wide v16, 0xff00000000L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    move-object/from16 p1, v3

    .line 739
    .line 740
    and-long v2, v5, v16

    .line 741
    .line 742
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const v6, 0x3f4ccccd    # 0.8f

    .line 747
    .line 748
    .line 749
    mul-float v5, v5, v6

    .line 750
    .line 751
    invoke-static {v2, v3, v5}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 752
    .line 753
    .line 754
    move-result-wide v44

    .line 755
    const/16 v47, 0x0

    .line 756
    .line 757
    const v48, 0xfdffff

    .line 758
    .line 759
    .line 760
    const-wide/16 v35, 0x0

    .line 761
    .line 762
    const-wide/16 v37, 0x0

    .line 763
    .line 764
    const/16 v39, 0x0

    .line 765
    .line 766
    const/16 v40, 0x0

    .line 767
    .line 768
    const-wide/16 v41, 0x0

    .line 769
    .line 770
    const/16 v43, 0x0

    .line 771
    .line 772
    const/16 v46, 0x0

    .line 773
    .line 774
    move-object/from16 v34, v4

    .line 775
    .line 776
    invoke-static/range {v34 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 777
    .line 778
    .line 779
    move-result-object v19

    .line 780
    const/16 v22, 0xc30

    .line 781
    .line 782
    const v23, 0xd7fc

    .line 783
    .line 784
    .line 785
    const-wide/16 v4, 0x0

    .line 786
    .line 787
    const-wide/16 v6, 0x0

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    const/4 v2, 0x0

    .line 791
    move/from16 v49, v8

    .line 792
    .line 793
    move-object v8, v2

    .line 794
    const-wide/16 v16, 0x0

    .line 795
    .line 796
    move-object v2, v9

    .line 797
    move-object/from16 v50, v10

    .line 798
    .line 799
    move-wide/from16 v9, v16

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    move-object/from16 v51, v11

    .line 804
    .line 805
    move-object/from16 v11, v16

    .line 806
    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    move-object/from16 v52, v12

    .line 810
    .line 811
    move-object/from16 v53, v13

    .line 812
    .line 813
    move-wide/from16 v12, v16

    .line 814
    .line 815
    const/16 v16, 0x2

    .line 816
    .line 817
    move-object/from16 v54, v14

    .line 818
    .line 819
    move/from16 v14, v16

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    move-object/from16 v55, v15

    .line 824
    .line 825
    move/from16 v15, v16

    .line 826
    .line 827
    const/16 v16, 0x4

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v21, 0x30

    .line 834
    .line 835
    move-object/from16 v56, v2

    .line 836
    .line 837
    move-object/from16 v2, v24

    .line 838
    .line 839
    move-object/from16 p2, p1

    .line 840
    .line 841
    move-object/from16 v3, v20

    .line 842
    .line 843
    move-object/from16 v20, p2

    .line 844
    .line 845
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 846
    .line 847
    .line 848
    move/from16 v8, v49

    .line 849
    .line 850
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object/from16 v15, p2

    .line 855
    .line 856
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const v2, 0x7f1201f1

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 871
    .line 872
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v5, 0xf383be5

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 887
    .line 888
    if-ne v5, v6, :cond_14

    .line 889
    .line 890
    new-instance v5, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 891
    .line 892
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$showLinks$delegate:Landroidx/compose/runtime/MutableState;

    .line 893
    .line 894
    const/4 v7, 0x3

    .line 895
    invoke-direct {v5, v6, v7}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 905
    .line 906
    .line 907
    const/16 v7, 0xc00

    .line 908
    .line 909
    move-object v6, v15

    .line 910
    invoke-static/range {v2 .. v7}, Lcoil/util/-Bitmaps;->SquareTextButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 911
    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 922
    .line 923
    .line 924
    const/high16 v14, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 931
    .line 932
    const v6, 0x3e99999a    # 0.3f

    .line 933
    .line 934
    .line 935
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 940
    .line 941
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move/from16 v12, v26

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    invoke-static {v3, v13, v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 953
    .line 954
    move-object/from16 v5, v30

    .line 955
    .line 956
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 961
    .line 962
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 971
    .line 972
    .line 973
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 974
    .line 975
    if-eqz v10, :cond_15

    .line 976
    .line 977
    move-object/from16 v10, v54

    .line 978
    .line 979
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 980
    .line 981
    .line 982
    :goto_d
    move-object/from16 v11, v52

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_15
    move-object/from16 v10, v54

    .line 986
    .line 987
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :goto_e
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v4, v53

    .line 995
    .line 996
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1000
    .line 1001
    if-nez v7, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_17

    .line 1016
    .line 1017
    :cond_16
    move-object/from16 v7, v51

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_17
    move-object/from16 v7, v51

    .line 1021
    .line 1022
    :goto_f
    move-object/from16 v5, v56

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :goto_10
    invoke-static {v5, v15, v5, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :goto_11
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v14, v31

    .line 1033
    .line 1034
    const/4 v3, 0x2

    .line 1035
    invoke-static {v1, v14, v13, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1040
    .line 1041
    const/16 v13, 0x30

    .line 1042
    .line 1043
    move-object/from16 v9, v55

    .line 1044
    .line 1045
    invoke-static {v3, v9, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget v9, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1050
    .line 1051
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1060
    .line 1061
    .line 1062
    move/from16 v26, v12

    .line 1063
    .line 1064
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1065
    .line 1066
    if-eqz v12, :cond_18

    .line 1067
    .line 1068
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1073
    .line 1074
    .line 1075
    :goto_12
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1082
    .line 1083
    if-nez v3, :cond_19

    .line 1084
    .line 1085
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_1a

    .line 1098
    .line 1099
    :cond_19
    invoke-static {v9, v15, v9, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1a
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0x8

    .line 1106
    .line 1107
    int-to-float v2, v2

    .line 1108
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const/4 v3, 0x6

    .line 1113
    int-to-float v3, v3

    .line 1114
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v3, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1119
    .line 1120
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v12

    .line 1130
    invoke-static {v2, v12, v13, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1142
    .line 1143
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1155
    .line 1156
    if-eqz v12, :cond_1b

    .line 1157
    .line 1158
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1163
    .line 1164
    .line 1165
    :goto_13
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1172
    .line 1173
    if-nez v3, :cond_1c

    .line 1174
    .line 1175
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_1d

    .line 1188
    .line 1189
    :cond_1c
    invoke-static {v6, v15, v6, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1d
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x7f12024c

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v19

    .line 1213
    move-object/from16 v3, v50

    .line 1214
    .line 1215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 1220
    .line 1221
    iget-object v12, v3, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const v23, 0xfffe

    .line 1226
    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v13, 0x2

    .line 1230
    const-wide/16 v4, 0x0

    .line 1231
    .line 1232
    const-wide/16 v6, 0x0

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    const-wide/16 v9, 0x0

    .line 1236
    .line 1237
    const/4 v11, 0x0

    .line 1238
    const-wide/16 v16, 0x0

    .line 1239
    .line 1240
    move-object/from16 v20, v12

    .line 1241
    .line 1242
    move/from16 v57, v26

    .line 1243
    .line 1244
    move-wide/from16 v12, v16

    .line 1245
    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    move/from16 v58, v14

    .line 1249
    .line 1250
    move/from16 v14, v16

    .line 1251
    .line 1252
    move-object/from16 p1, v15

    .line 1253
    .line 1254
    move/from16 v15, v16

    .line 1255
    .line 1256
    const/16 v17, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    move-object/from16 v2, v19

    .line 1263
    .line 1264
    move-object/from16 v19, v20

    .line 1265
    .line 1266
    move-object/from16 v20, p1

    .line 1267
    .line 1268
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v13, p1

    .line 1272
    .line 1273
    const/4 v14, 0x1

    .line 1274
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1275
    .line 1276
    .line 1277
    move/from16 v2, v57

    .line 1278
    .line 1279
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1284
    .line 1285
    .line 1286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 1293
    .line 1294
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    move/from16 v1, v58

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v4, 0x2

    .line 1302
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v9, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;

    .line 1307
    .line 1308
    iget v1, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$playlistId:I

    .line 1309
    .line 1310
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$similar:Ljava/util/List;

    .line 1311
    .line 1312
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2;->$navController:Landroidx/navigation/NavHostController;

    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    invoke-direct {v9, v3, v6, v1, v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroidx/navigation/NavHostController;II)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v11, 0x6186

    .line 1319
    .line 1320
    const/16 v12, 0xea

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    const/4 v6, 0x0

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v8, 0x0

    .line 1326
    move-object v10, v13

    .line 1327
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v1
.end method
