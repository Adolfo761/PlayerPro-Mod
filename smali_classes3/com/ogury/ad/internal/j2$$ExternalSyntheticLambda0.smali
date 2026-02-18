.class public final synthetic Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llive/playerpro/MainActivity;

    .line 18
    .line 19
    const-class v1, Landroidx/room/util/DBUtil;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Landroidx/room/util/DBUtil;->zza:Lcom/google/android/play/core/appupdate/zzj;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_0
    const/16 v3, 0xa

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/play/core/appupdate/zzj;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Landroidx/media3/exoplayer/WakeLockManager;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/room/util/DBUtil;->zza:Lcom/google/android/play/core/appupdate/zzj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Landroidx/room/util/DBUtil;->zza:Lcom/google/android/play/core/appupdate/zzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzj;->zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/play/core/appupdate/zzg;

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/chartboost/sdk/Chartboost;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Llive/playerpro/ui/tv/theme/ThemeKt;->DarkColorScheme:Landroidx/tv/material3/ColorScheme;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1e

    .line 109
    .line 110
    if-lt v0, v4, :cond_2

    .line 111
    .line 112
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v4, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/WindowInsetsController;Landroidx/datastore/core/AtomicInt;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/16 v4, 0x1a

    .line 125
    .line 126
    if-lt v0, v4, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/16 v4, 0x17

    .line 135
    .line 136
    if-lt v0, v4, :cond_4

    .line 137
    .line 138
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/activity/EdgeToEdgeBase;->setAppearanceLightStatusBars(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    const-string v0, "$playlistList"

    .line 156
    .line 157
    iget-object v1, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    instance-of v0, v1, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 201
    .line 202
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->isDefault()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 212
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 220
    .line 221
    invoke-virtual {v0}, Llive/playerpro/viewmodel/PlaylistsViewModel;->reloadPlaylists()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_3
    const-string v0, "$lastInteractionTime$delegate"

    .line 228
    .line 229
    iget-object v1, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;

    .line 249
    .line 250
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_5
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 259
    .line 260
    invoke-virtual {v0}, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast v0, Llive/playerpro/util/AppUpdater;

    .line 275
    .line 276
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->needsStoragePermission()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v0, Llive/playerpro/util/AppUpdater;->storagePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-virtual {v0}, Llive/playerpro/util/AppUpdater;->requestInstallPermission()V

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_a
    const-string v0, "updater"

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :pswitch_7
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 310
    .line 311
    iget-object v1, v0, Llive/playerpro/viewmodel/SeriesViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 312
    .line 313
    sget-object v2, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 323
    .line 324
    new-instance v3, Llive/playerpro/viewmodel/SeriesViewModel$retry$1;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v3, v0, v4}, Llive/playerpro/viewmodel/SeriesViewModel$retry$1;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_8
    const-string v0, "$adsManager"

    .line 339
    .line 340
    iget-object v1, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Llive/playerpro/util/ads/AdsManager;

    .line 343
    .line 344
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    sput-boolean v0, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_9
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 356
    .line 357
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandNoticeHide$1;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v2, v0, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandNoticeHide$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v1, v3, v4, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x1

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object v0, v0, Llive/playerpro/util/player/PlayerObject;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v3, 0x3

    .line 392
    if-ne v0, v3, :cond_b

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    :cond_b
    xor-int/lit8 v0, v1, 0x1

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 402
    .line 403
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_b
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_c
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;

    .line 423
    .line 424
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_d
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;

    .line 433
    .line 434
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_e
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_f
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 456
    .line 457
    iget-object v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel;->_uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 458
    .line 459
    sget-object v2, Llive/playerpro/model/UiStatus;->LOADING:Llive/playerpro/model/UiStatus;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 469
    .line 470
    new-instance v3, Llive/playerpro/viewmodel/ChannelsViewModel$retry$1;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct {v3, v0, v4}, Llive/playerpro/viewmodel/ChannelsViewModel$retry$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_10
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 487
    .line 488
    invoke-virtual {v0}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_11
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;

    .line 497
    .line 498
    invoke-virtual {v0}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_12
    const-string v0, "$datePickerDialog"

    .line 505
    .line 506
    iget-object v1, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/app/DatePickerDialog;

    .line 509
    .line 510
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_13
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/ogury/ad/internal/s6;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/s6;)Lcom/ogury/ad/internal/z7$e;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_14
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/ogury/ad/internal/u7;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_15
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/chartboost/sdk/impl/i7;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->run()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_16
    iget-object v0, p0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/ogury/ad/internal/j2;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/ogury/ad/internal/j2;->a(Lcom/ogury/ad/internal/j2;)Lcom/ogury/ad/internal/z7;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    nop

    .line 557
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
