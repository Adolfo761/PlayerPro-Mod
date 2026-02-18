.class public final synthetic Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "notifications_disabled"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "$onShowMore"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$category"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Llive/playerpro/model/Category;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Llive/playerpro/model/Category;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    const-string v0, "$it"

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "$category$delegate"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v1, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->save(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    const-string v0, "$onClick"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "$track"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Llive/playerpro/util/player/TrackVideoInfo;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 140
    .line 141
    const-string v1, "$player"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 176
    .line 177
    iget-object v1, v1, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    new-instance v12, Llive/playerpro/model/Playlist;

    .line 180
    .line 181
    const/16 v10, 0x65

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const-string v4, ""

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const-string v6, ""

    .line 189
    .line 190
    const-string v7, ""

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v2, v12

    .line 195
    invoke-direct/range {v2 .. v11}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    const-string v0, "$navController"

    .line 212
    .line 213
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Llive/playerpro/viewmodel/MoviesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    const-string v2, "$vod$delegate"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Llive/playerpro/model/Vod;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    const-string v1, "$focusRequesters"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 271
    .line 272
    const-string v2, "$focusedTabIndex$delegate"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_1

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-le v2, v3, :cond_1

    .line 295
    .line 296
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const-string v2, "$onDismiss"

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 331
    .line 332
    :try_start_1
    iget-object v0, v0, Llive/playerpro/util/AppUpdater;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    :catch_1
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_3
    const-string v0, "updater"

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :pswitch_a
    const-string v0, "$searchText$delegate"

    .line 352
    .line 353
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Llive/playerpro/viewmodel/SeriesViewModel;->updateCategory(Llive/playerpro/model/Category;)V

    .line 366
    .line 367
    .line 368
    const-string v0, ""

    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_b
    const-string v0, "$navController"

    .line 377
    .line 378
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 381
    .line 382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "$context"

    .line 386
    .line 387
    iget-object v2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_4

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_c
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 419
    .line 420
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_d
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 438
    .line 439
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_e
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 453
    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Llive/playerpro/viewmodel/Status;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Llive/playerpro/viewmodel/PairingViewModel;

    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    if-eq v0, v2, :cond_8

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    if-eq v0, v2, :cond_7

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    if-eq v0, v2, :cond_6

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    if-eq v0, v2, :cond_5

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_5
    sget-object v0, Llive/playerpro/viewmodel/Status;->CHOOSE_LIST_TYPE:Llive/playerpro/viewmodel/Status;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_6
    sget-object v0, Llive/playerpro/viewmodel/Status;->CHOOSE_LIST_TYPE:Llive/playerpro/viewmodel/Status;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_7
    sget-object v0, Llive/playerpro/viewmodel/Status;->START:Llive/playerpro/viewmodel/Status;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_8
    sget-object v0, Llive/playerpro/viewmodel/Status;->START:Llive/playerpro/viewmodel/Status;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Llive/playerpro/viewmodel/PairingViewModel;->updateStatus(Llive/playerpro/viewmodel/Status;)V

    .line 502
    .line 503
    .line 504
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_f
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 510
    .line 511
    const-string v1, "$navController"

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 519
    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    invoke-virtual {v1}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_9
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 527
    .line 528
    .line 529
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 535
    .line 536
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    if-eqz v1, :cond_a

    .line 541
    .line 542
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_11
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/ogury/ad/internal/x2;

    .line 556
    .line 557
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/ogury/ad/internal/d5;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x2;->a(Lcom/ogury/ad/internal/x2;Landroid/view/View;)Lcom/ogury/ad/internal/e;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_12
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/ogury/ad/internal/v8;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/internal/v8;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_13
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/ogury/ad/internal/r8;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lcom/ogury/ad/internal/n4;

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/r8;->a(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/n4;)Lkotlin/Unit;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_14
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/ogury/ad/internal/g4;

    .line 595
    .line 596
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/g4;->a(Lcom/ogury/ad/internal/g4;Ljava/util/List;)Lorg/json/JSONArray;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_15
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/ogury/ad/internal/h;

    .line 608
    .line 609
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/g3;->b(Lcom/ogury/ad/internal/h;Ljava/lang/String;)Lkotlin/Unit;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_16
    iget-object v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/ogury/ad/common/a;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v0, v1}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Landroid/content/Context;)Lcom/ogury/ad/internal/z7;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
