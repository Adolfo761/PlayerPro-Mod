.class public final synthetic Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/viewmodel/AuthViewModel;Ljava/lang/String;Llive/playerpro/util/ads/AdsManager;)V
    .locals 0

    .line 2
    const/4 p3, 0x6

    iput p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llive/playerpro/model/Serie;

    .line 15
    .line 16
    const-string v3, "$serie"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const-string v4, "$selectedSeason$delegate"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "$this$LazyColumn"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llive/playerpro/model/Serie;->getSeasonList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, v2, v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v7, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    const v3, -0x25b7f321

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct {v2, v3, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v4, v3, v5, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v6, p1

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Llive/playerpro/model/Channel;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const v20, 0x1fff7

    .line 110
    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-static/range {v2 .. v21}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    const-string v4, "it"

    .line 141
    .line 142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const-string v4, "$this$LazyVerticalGrid"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v6, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    invoke-direct {v6, v0, v5}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    invoke-direct {v5, v0, v3, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    .line 196
    const v0, 0x29b3c0fe

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v7, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move v3, v4

    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Llive/playerpro/util/player/PlayerObject;

    .line 220
    .line 221
    const-string v3, "$player"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "view"

    .line 227
    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Llive/playerpro/model/MediaPlayable;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    instance-of v3, v3, Llive/playerpro/model/Channel;

    .line 239
    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 280
    .line 281
    const-string v3, "it"

    .line 282
    .line 283
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 293
    .line 294
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Llive/playerpro/viewmodel/ChannelsViewModel$reportBug$1;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v3, v2, v0, v6}, Llive/playerpro/viewmodel/ChannelsViewModel$reportBug$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v4, v6, v2, v5, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 323
    .line 324
    const-string v3, "$seeking$delegate"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 332
    .line 333
    const-string v4, "$progress$delegate"

    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const-string v4, "$onMediaClick"

    .line 362
    .line 363
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "$this$LazyColumn"

    .line 367
    .line 368
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    new-instance v4, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 378
    .line 379
    const/16 v5, 0x1b

    .line 380
    .line 381
    invoke-direct {v4, v5}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 389
    .line 390
    const/4 v7, 0x4

    .line 391
    invoke-direct {v6, v7, v4, v2}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 395
    .line 396
    const/16 v7, 0xc

    .line 397
    .line 398
    invoke-direct {v4, v2, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    invoke-direct {v7, v2, v3, v8}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    .line 409
    const v3, -0x25b7f321

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-direct {v2, v3, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5, v6, v4, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_7
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 429
    .line 430
    const-string v3, "$buffering$delegate"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "$this$DisposableEffect"

    .line 436
    .line 437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 443
    .line 444
    if-eqz v0, :cond_3

    .line 445
    .line 446
    new-instance v3, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 447
    .line 448
    const/4 v4, 0x7

    .line 449
    invoke-direct {v3, v2, v4}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v0, Llive/playerpro/util/player/PlayerObject;->bufferListener:Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 453
    .line 454
    :cond_3
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 455
    .line 456
    const/16 v3, 0xc

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_8
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Llive/playerpro/viewmodel/MovieDetailsViewModel;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x2

    .line 480
    const/4 v6, 0x0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    iget v0, v3, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 484
    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Llive/playerpro/model/Movie;

    .line 490
    .line 491
    const-string v7, "vod"

    .line 492
    .line 493
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 501
    .line 502
    new-instance v9, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;

    .line 503
    .line 504
    invoke-direct {v9, v2, v0, v3, v6}, Llive/playerpro/viewmodel/MovieDetailsViewModel$addWatchLater$1;-><init>(Llive/playerpro/model/Movie;ILlive/playerpro/viewmodel/MovieDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v8, v4, v9, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_4
    iget v0, v3, Llive/playerpro/viewmodel/MovieDetailsViewModel;->playlistId:I

    .line 512
    .line 513
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Llive/playerpro/model/Movie;

    .line 518
    .line 519
    invoke-virtual {v2}, Llive/playerpro/model/Movie;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 528
    .line 529
    new-instance v9, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;

    .line 530
    .line 531
    invoke-direct {v9, v3, v0, v2, v6}, Llive/playerpro/viewmodel/MovieDetailsViewModel$removeWatchLater$1;-><init>(Llive/playerpro/viewmodel/MovieDetailsViewModel;IILkotlin/coroutines/Continuation;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8, v4, v9, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 535
    .line 536
    .line 537
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 550
    .line 551
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Llive/playerpro/model/Channel;

    .line 554
    .line 555
    invoke-static {v0}, Llive/playerpro/model/ChannelKt;->toCastMedia(Llive/playerpro/model/Channel;)Llive/playerpro/player/dlna/model/Media;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Llive/playerpro/player/dlna/CastManager;

    .line 562
    .line 563
    invoke-static {v2, v0}, Llive/playerpro/player/dlna/CastManager;->sendMedia$default(Llive/playerpro/player/dlna/CastManager;Llive/playerpro/player/dlna/model/Media;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_a
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 572
    .line 573
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 576
    .line 577
    const-string v3, "$deviceList$delegate"

    .line 578
    .line 579
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Llive/playerpro/player/dlna/CastManager;

    .line 585
    .line 586
    const-string v4, "$this$LazyColumn"

    .line 587
    .line 588
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    new-instance v5, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    invoke-direct {v5, v2, v6}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;

    .line 608
    .line 609
    const/4 v7, 0x3

    .line 610
    invoke-direct {v6, v7, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$75$lambda$74$lambda$73$$inlined$items$default$4;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 614
    .line 615
    const v3, -0x25b7f321

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    invoke-direct {v2, v3, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v0, v4, v3, v5, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_b
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Llive/playerpro/model/UserPlan;

    .line 632
    .line 633
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Llive/playerpro/viewmodel/AuthViewModel;

    .line 636
    .line 637
    const-string v3, "it"

    .line 638
    .line 639
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    const-string v4, "code"

    .line 647
    .line 648
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Llive/playerpro/viewmodel/AuthViewModel;->_userCode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Llive/playerpro/model/UserPlan;->getStatus()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v2, 0x1

    .line 665
    if-ne v0, v2, :cond_5

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    sput-boolean v0, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 669
    .line 670
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_c
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lcom/ogury/ad/internal/e;

    .line 676
    .line 677
    iget-object v2, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lcom/ogury/ad/internal/x2;

    .line 680
    .line 681
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 684
    .line 685
    invoke-static {v2, v3, v0}, Lcom/ogury/ad/internal/x2;->a(Lcom/ogury/ad/internal/x2;Landroid/view/View;Lcom/ogury/ad/internal/e;)Lkotlin/Unit;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_d
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroid/app/Activity;

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    check-cast v2, Lcom/ogury/ad/internal/z7$e;

    .line 697
    .line 698
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/ogury/ad/internal/s6;

    .line 701
    .line 702
    invoke-static {v3, v0, v2}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/z7$e;)Lkotlin/Unit;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_e
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/util/List;

    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Throwable;

    .line 714
    .line 715
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lcom/ogury/ad/internal/d4;

    .line 718
    .line 719
    invoke-static {v3, v0, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_f
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/ogury/ad/internal/v;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Throwable;

    .line 731
    .line 732
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Lcom/ogury/ad/common/a;

    .line 735
    .line 736
    invoke-static {v3, v0, v2}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_10
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/ogury/ad/OguryRewardedAd;

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, Lcom/ogury/ad/internal/g8;

    .line 748
    .line 749
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lcom/ogury/ad/OguryRewardedAdListener;

    .line 752
    .line 753
    invoke-static {v3, v0, v2}, Lcom/ogury/ad/OguryRewardedAd;->a(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/internal/g8;)Lkotlin/Unit;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_11
    iget-object v0, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroid/content/Context;

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    check-cast v2, Lcom/ogury/ad/internal/z7;

    .line 765
    .line 766
    iget-object v3, v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcom/ogury/ad/common/a;

    .line 769
    .line 770
    invoke-static {v3, v0, v2}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Landroid/content/Context;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
