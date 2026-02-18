.class public final synthetic Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object v7, v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Llive/playerpro/model/Link;

    .line 27
    .line 28
    check-cast v10, Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "$context"

    .line 31
    .line 32
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, Llive/playerpro/model/Serie;

    .line 36
    .line 37
    const-string v1, "$serie"

    .line 38
    .line 39
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const-string v1, "it"

    .line 47
    .line 48
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v1, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 52
    .line 53
    invoke-virtual {v9}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llive/playerpro/model/Season;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llive/playerpro/model/Season;->getNum()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Llive/playerpro/model/Episode;

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Llive/playerpro/model/Episode;->getNum()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, " "

    .line 84
    .line 85
    const-string v11, "x"

    .line 86
    .line 87
    invoke-static {v2, v9, v1, v9, v11}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v26, 0x1ffd

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    invoke-static/range {v12 .. v27}, Llive/playerpro/model/Link;->copy$default(Llive/playerpro/model/Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLlive/playerpro/util/extractor/model/MimeType;Llive/playerpro/model/MediaPlayable$Type;ILjava/lang/Object;)Llive/playerpro/model/Link;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v10, v1, v5, v3}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 138
    .line 139
    move-object v12, v10

    .line 140
    check-cast v12, Ljava/util/List;

    .line 141
    .line 142
    const-string v2, "$categoryList"

    .line 143
    .line 144
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v9

    .line 148
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .line 149
    .line 150
    const-string v2, "$focusRequester"

    .line 151
    .line 152
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v15, v7

    .line 156
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const-string v2, "$onCategoryChange"

    .line 159
    .line 160
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "$this$LazyRow"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v3, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 173
    .line 174
    const/16 v7, 0x16

    .line 175
    .line 176
    invoke-direct {v3, v12, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    check-cast v14, Llive/playerpro/model/ChannelCategory;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    invoke-direct/range {v11 .. v16}, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    const v9, -0x410876af

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v9, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v4, v3, v8}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 205
    .line 206
    move-object v13, v10

    .line 207
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    const-string v2, "$data$delegate"

    .line 210
    .line 211
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v15, v8

    .line 215
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    move-object v2, v7

    .line 218
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 219
    .line 220
    const-string v3, "$navController"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "$this$LazyColumn"

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Llive/playerpro/model/SeriesData;

    .line 235
    .line 236
    invoke-virtual {v3}, Llive/playerpro/model/SeriesData;->getCategories()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    new-instance v7, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 245
    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    invoke-direct {v7, v12, v8}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$invoke$lambda$14$$inlined$items$default$4;

    .line 252
    .line 253
    move-object v14, v9

    .line 254
    check-cast v14, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 255
    .line 256
    move-object v11, v8

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-direct/range {v11 .. v16}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$invoke$lambda$14$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 263
    .line 264
    const v9, -0x25b7f321

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v9, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v4, v7, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 277
    .line 278
    check-cast v10, Llive/playerpro/util/player/PlayerObject;

    .line 279
    .line 280
    const-string v3, "$player"

    .line 281
    .line 282
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 286
    .line 287
    const-string v3, "$lifecycleOwner"

    .line 288
    .line 289
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 293
    .line 294
    const-string v3, "$error$delegate"

    .line 295
    .line 296
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v7, Landroidx/media3/ui/PlayerView;

    .line 300
    .line 301
    const-string v3, "$playerView"

    .line 302
    .line 303
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "$this$DisposableEffect"

    .line 307
    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-direct {v1, v8, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v10, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-direct {v1, v3, v7, v10}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 334
    .line 335
    invoke-direct {v3, v9, v1, v10, v2}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_3
    move-object/from16 v11, p1

    .line 340
    .line 341
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 342
    .line 343
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 344
    .line 345
    move-object v14, v9

    .line 346
    check-cast v14, Lkotlinx/coroutines/internal/ContextScope;

    .line 347
    .line 348
    move-object v15, v8

    .line 349
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    const-string v2, "$showCategoriesModal$delegate"

    .line 352
    .line 353
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    check-cast v16, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 359
    .line 360
    const-string v2, "$this$LazyVerticalGrid"

    .line 361
    .line 362
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    const/16 v7, 0x18

    .line 368
    .line 369
    invoke-direct {v2, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    .line 374
    new-instance v7, Lcom/chartboost/sdk/impl/c6$d;

    .line 375
    .line 376
    invoke-direct {v7, v2, v3}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v2, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(II)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    .line 386
    .line 387
    invoke-direct {v3, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    .line 392
    const v9, -0x21013f8

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v9, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 399
    .line 400
    invoke-direct {v3, v4, v7, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 404
    .line 405
    invoke-virtual {v2, v5, v3}, Lokhttp3/internal/http/StatusLine;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v5, v11, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 415
    .line 416
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    new-instance v3, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 425
    .line 426
    invoke-direct {v3, v13, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    move-object v12, v1

    .line 434
    invoke-direct/range {v12 .. v17}, Llive/playerpro/ui/tv/screens/channels/CategoryListKt$CategoryList$lambda$7$lambda$6$lambda$5$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 438
    .line 439
    const v7, 0x49456f69

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v7, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    move v12, v2

    .line 448
    move-object v15, v3

    .line 449
    move-object/from16 v16, v4

    .line 450
    .line 451
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_4
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    check-cast v10, Llive/playerpro/util/ads/AdsManager;

    .line 464
    .line 465
    const-string v3, "this$0"

    .line 466
    .line 467
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v9, Landroid/app/Activity;

    .line 471
    .line 472
    const-string v3, "$activity"

    .line 473
    .line 474
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v8, Llive/playerpro/util/ads/Placement;

    .line 478
    .line 479
    const-string v3, "$placement"

    .line 480
    .line 481
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    if-eqz v1, :cond_0

    .line 487
    .line 488
    new-instance v1, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 489
    .line 490
    invoke-direct {v1, v7, v2}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v9, v8, v1}, Llive/playerpro/util/ads/AdsManager;->showAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_0
    return-object v6

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
