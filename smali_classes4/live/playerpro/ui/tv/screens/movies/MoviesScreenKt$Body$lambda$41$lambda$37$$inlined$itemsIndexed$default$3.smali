.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $data$inlined:Ljava/lang/Object;

.field public final synthetic $focusedIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $itemSize$inlined:J

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $moviesViewModel$inlined:Landroidx/lifecycle/ViewModel;

.field public final synthetic $onImageChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistId$inlined:I

.field public final synthetic $r8$classId:I

.field public final synthetic $title$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p10, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/lang/Object;

    iput p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    iput-wide p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$itemSize$inlined:J

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$focusedIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$moviesViewModel$inlined:Landroidx/lifecycle/ViewModel;

    iput-object p9, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$r8$classId:I

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
    move-object/from16 v14, p3

    .line 21
    .line 22
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Llive/playerpro/model/Category;

    .line 92
    .line 93
    const v3, -0x60bf6042

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$focusedIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v3, v2, :cond_6

    .line 106
    .line 107
    const v3, 0x3c23d70a    # 0.01f

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_4
    const/16 v4, 0x1f4

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v7, 0x30

    .line 123
    .line 124
    const/16 v8, 0x1c

    .line 125
    .line 126
    move-object v6, v14

    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Llive/playerpro/model/SeriesData;

    .line 150
    .line 151
    invoke-virtual {v4}, Llive/playerpro/model/SeriesData;->getSeries()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, -0xb60c4f5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v5, v1, 0x70

    .line 162
    .line 163
    xor-int/lit8 v5, v5, 0x30

    .line 164
    .line 165
    if-le v5, v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 174
    .line 175
    if-ne v1, v9, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v1, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/4 v1, 0x0

    .line 180
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    if-ne v5, v6, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$1$1;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v5, v2, v11, v1}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    move-object v9, v5

    .line 200
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcoil/util/ContinuationCallback;

    .line 206
    .line 207
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$moviesViewModel$inlined:Landroidx/lifecycle/ViewModel;

    .line 208
    .line 209
    check-cast v2, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-direct {v1, v5, v2, v10}, Lcoil/util/ContinuationCallback;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v2, -0xb60a6d5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    if-ne v7, v6, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v7, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;

    .line 236
    .line 237
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v7, v6, v5, v2}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    move-object v11, v7

    .line 247
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 250
    .line 251
    .line 252
    iget-wide v7, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$itemSize$inlined:J

    .line 253
    .line 254
    const/16 v13, 0x240

    .line 255
    .line 256
    iget v6, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 257
    .line 258
    move-object v5, v10

    .line 259
    move-object v10, v1

    .line 260
    move-object v12, v14

    .line 261
    invoke-static/range {v3 .. v13}, Lokhttp3/Cookie$Companion;->VodRow-F4kRBEE(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Category;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object/from16 v14, p3

    .line 283
    .line 284
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 285
    .line 286
    move-object/from16 v3, p4

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    and-int/lit8 v4, v3, 0x6

    .line 295
    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const/4 v1, 0x2

    .line 307
    :goto_7
    or-int/2addr v1, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    move v1, v3

    .line 310
    :goto_8
    and-int/lit8 v3, v3, 0x30

    .line 311
    .line 312
    const/16 v9, 0x20

    .line 313
    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    const/16 v3, 0x20

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    const/16 v3, 0x10

    .line 326
    .line 327
    :goto_9
    or-int/2addr v1, v3

    .line 328
    :cond_11
    and-int/lit16 v3, v1, 0x93

    .line 329
    .line 330
    const/16 v4, 0x92

    .line 331
    .line 332
    if-ne v3, v4, :cond_13

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_13
    :goto_a
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v10, v3

    .line 353
    check-cast v10, Llive/playerpro/model/Category;

    .line 354
    .line 355
    const v3, -0x282c7436

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$focusedIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-le v3, v2, :cond_14

    .line 368
    .line 369
    const v3, 0x3c23d70a    # 0.01f

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    :goto_b
    const/16 v4, 0x1f4

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x6

    .line 380
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/16 v7, 0x30

    .line 385
    .line 386
    const/16 v8, 0x1c

    .line 387
    .line 388
    move-object v6, v14

    .line 389
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Llive/playerpro/model/MoviesData;

    .line 412
    .line 413
    invoke-virtual {v4}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v5, 0xf389d7f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v5, v1, 0x70

    .line 424
    .line 425
    xor-int/lit8 v5, v5, 0x30

    .line 426
    .line 427
    if-le v5, v9, :cond_15

    .line 428
    .line 429
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_16

    .line 434
    .line 435
    :cond_15
    and-int/lit8 v1, v1, 0x30

    .line 436
    .line 437
    if-ne v1, v9, :cond_17

    .line 438
    .line 439
    :cond_16
    const/4 v1, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    const/4 v1, 0x0

    .line 442
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 447
    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    if-ne v5, v6, :cond_19

    .line 451
    .line 452
    :cond_18
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$1$1;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-direct {v5, v2, v11, v1}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    move-object v9, v5

    .line 462
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcoil/util/ContinuationCallback;

    .line 468
    .line 469
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$moviesViewModel$inlined:Landroidx/lifecycle/ViewModel;

    .line 470
    .line 471
    check-cast v2, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v1, v5, v2, v10}, Lcoil/util/ContinuationCallback;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v2, 0xf38bb9f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v5, :cond_1a

    .line 494
    .line 495
    if-ne v7, v6, :cond_1b

    .line 496
    .line 497
    :cond_1a
    new-instance v7, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;

    .line 498
    .line 499
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-direct {v7, v6, v5, v2}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$6$1$3$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    move-object v11, v7

    .line 509
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 512
    .line 513
    .line 514
    iget-wide v7, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$itemSize$inlined:J

    .line 515
    .line 516
    const/16 v13, 0x240

    .line 517
    .line 518
    iget v6, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 519
    .line 520
    move-object v5, v10

    .line 521
    move-object v10, v1

    .line 522
    move-object v12, v14

    .line 523
    invoke-static/range {v3 .. v13}, Lokhttp3/Cookie$Companion;->VodRow-F4kRBEE(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/Category;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 527
    .line 528
    .line 529
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
