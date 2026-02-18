.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onImageChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistId$inlined:I

.field public final synthetic $r8$classId:I

.field public final synthetic $title$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    iput p6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$playlistId$inlined:I

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
    iget v1, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

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
    move-result v6

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

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
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

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
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Llive/playerpro/model/Serie;

    .line 89
    .line 90
    const v3, -0x60e56d29

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    if-ge v6, v3, :cond_6

    .line 113
    .line 114
    const v3, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    const v7, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_4
    const/16 v3, 0x1f4

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v11, 0x30

    .line 135
    .line 136
    const/16 v12, 0x1c

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v10, v2

    .line 140
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;

    .line 161
    .line 162
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    move-object v3, v11

    .line 170
    move-object v5, v1

    .line 171
    invoke-direct/range {v3 .. v9}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;

    .line 175
    .line 176
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 177
    .line 178
    iget v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$playlistId$inlined:I

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v12, v3, v1, v4, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Serie;II)V

    .line 182
    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    const/16 v3, 0xc

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v7, v1

    .line 191
    move-object v8, v10

    .line 192
    move-object v10, v4

    .line 193
    move-object v13, v2

    .line 194
    const/4 v1, 0x0

    .line 195
    move v15, v3

    .line 196
    invoke-static/range {v7 .. v15}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 220
    .line 221
    move-object/from16 v3, p4

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/lit8 v4, v3, 0x6

    .line 230
    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v1, 0x2

    .line 242
    :goto_6
    or-int/2addr v1, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move v1, v3

    .line 245
    :goto_7
    and-int/lit8 v3, v3, 0x30

    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    const/16 v3, 0x20

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    const/16 v3, 0x10

    .line 259
    .line 260
    :goto_8
    or-int/2addr v1, v3

    .line 261
    :cond_a
    and-int/lit16 v1, v1, 0x93

    .line 262
    .line 263
    const/16 v3, 0x92

    .line 264
    .line 265
    if-ne v1, v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    :goto_9
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Llive/playerpro/model/Movie;

    .line 286
    .line 287
    const v3, -0x2854049d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ltz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    div-int/lit8 v3, v3, 0x8

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x8

    .line 308
    .line 309
    if-ge v6, v3, :cond_d

    .line 310
    .line 311
    const v3, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    const v7, 0x3c23d70a    # 0.01f

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    :goto_a
    const/16 v3, 0x1f4

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x6

    .line 327
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v11, 0x30

    .line 332
    .line 333
    const/16 v12, 0x1c

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v10, v2

    .line 337
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 342
    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/BlurKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v11, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;

    .line 358
    .line 359
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$title$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 360
    .line 361
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$onImageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$focusedIndex2$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    move-object v3, v11

    .line 367
    move-object v5, v1

    .line 368
    invoke-direct/range {v3 .. v9}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;

    .line 372
    .line 373
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 374
    .line 375
    iget v4, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;->$playlistId$inlined:I

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v12, v3, v1, v4, v5}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Movie;II)V

    .line 379
    .line 380
    .line 381
    const/16 v14, 0x8

    .line 382
    .line 383
    const/16 v3, 0xc

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v7, v1

    .line 388
    move-object v8, v10

    .line 389
    move-object v10, v4

    .line 390
    move-object v13, v2

    .line 391
    const/4 v1, 0x0

    .line 392
    move v15, v3

    .line 393
    invoke-static/range {v7 .. v15}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 397
    .line 398
    .line 399
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
