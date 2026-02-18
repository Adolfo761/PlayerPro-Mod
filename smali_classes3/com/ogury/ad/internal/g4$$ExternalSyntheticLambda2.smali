.class public final synthetic Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_b

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const-string v4, "Missing required properties:"

    .line 34
    .line 35
    const-string v5, " allowAssetPackDeletion"

    .line 36
    .line 37
    const-string v6, " appUpdateType"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    if-lt v1, v7, :cond_5

    .line 42
    .line 43
    int-to-byte v1, v8

    .line 44
    or-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    and-int/lit8 v0, v1, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v3

    .line 87
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1, v8}, Lretrofit2/Retrofit$Builder;->start(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    int-to-byte v1, v8

    .line 94
    or-int/2addr v1, v2

    .line 95
    int-to-byte v1, v1

    .line 96
    if-eq v1, v7, :cond_8

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    :cond_9
    if-eqz v3, :cond_a

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, p1, v1}, Lretrofit2/Retrofit$Builder;->start(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/16 v1, 0xb

    .line 144
    .line 145
    iget v2, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    .line 146
    .line 147
    if-ne v2, v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1, v8}, Lretrofit2/Retrofit$Builder;->start(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v4, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 167
    .line 168
    const/16 p1, 0x14

    .line 169
    .line 170
    invoke-direct {v4, v1, p1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 178
    .line 179
    new-instance v7, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    move-object v0, v7

    .line 184
    invoke-direct/range {v0 .. v5}, Llive/playerpro/viewmodel/PlaylistsViewModel$setDefault$1;-><init>(Llive/playerpro/viewmodel/PlaylistsViewModel;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {p1, v6, v1, v7, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 204
    .line 205
    const-string v1, "$seekTo$delegate"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const-wide/16 v1, 0x3c

    .line 222
    .line 223
    :goto_3
    long-to-float v1, v1

    .line 224
    mul-float v1, v1, p1

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-long v1, p1

    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 246
    .line 247
    const-string v1, "$player"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Llive/playerpro/util/player/PlayersManager;->getExo$default()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const-wide/16 v1, 0x3c

    .line 264
    .line 265
    :goto_4
    long-to-float v1, v1

    .line 266
    mul-float v1, v1, p1

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-long v1, p1

    .line 273
    invoke-virtual {v0, v1, v2}, Llive/playerpro/util/player/PlayerObject;->seek(J)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 284
    .line 285
    const-string v1, "$this$layout"

    .line 286
    .line 287
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 291
    .line 292
    div-int/lit8 v1, v1, 0x2

    .line 293
    .line 294
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 295
    .line 296
    div-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    sub-int v3, v1, v2

    .line 299
    .line 300
    neg-int v3, v3

    .line 301
    sub-int/2addr v2, v1

    .line 302
    neg-int v1, v2

    .line 303
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 314
    .line 315
    const-string v1, "it"

    .line 316
    .line 317
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 338
    .line 339
    const-string v0, "$this$DisposableEffect"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 349
    .line 350
    const/16 v1, 0xd

    .line 351
    .line 352
    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    const-string v0, "$resizeMode$delegate"

    .line 363
    .line 364
    iget-object v1, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 382
    .line 383
    const-string v1, "it"

    .line 384
    .line 385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_8
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 399
    .line 400
    const-string v1, "$navController"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "$this$navigate"

    .line 406
    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v0, v0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 415
    .line 416
    iput v0, p1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 420
    .line 421
    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, v0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    .line 428
    .line 429
    iget-boolean v2, v0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    .line 430
    .line 431
    iput-boolean v2, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 432
    .line 433
    iget-boolean v0, v0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    .line 434
    .line 435
    iput-boolean v0, p1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 436
    .line 437
    iput-boolean v1, p1, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 438
    .line 439
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_9
    move-object v0, p1

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    const-string p1, "it"

    .line 446
    .line 447
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 454
    .line 455
    iget-object v2, v1, Llive/playerpro/viewmodel/ChannelsViewModel;->_searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 456
    .line 457
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-lez p1, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_10

    .line 474
    .line 475
    iget-object p1, v1, Llive/playerpro/viewmodel/ChannelsViewModel;->_category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 476
    .line 477
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast p1, Llive/playerpro/model/ChannelCategory;

    .line 491
    .line 492
    invoke-virtual {v1, p1}, Llive/playerpro/viewmodel/ChannelsViewModel;->updateCategory(Llive/playerpro/model/ChannelCategory;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    move-object v0, p1

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, ""

    .line 503
    .line 504
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_f

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    move-object v3, p1

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_10

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-lez p1, :cond_14

    .line 529
    .line 530
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ljava/lang/String;

    .line 535
    .line 536
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v0, "toLowerCase(...)"

    .line 543
    .line 544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    iget-object v2, v1, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 548
    .line 549
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v4, v3

    .line 554
    check-cast v4, Ljava/util/List;

    .line 555
    .line 556
    iget-object v4, v1, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 557
    .line 558
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Llive/playerpro/model/ChannelsData;

    .line 563
    .line 564
    invoke-virtual {v4}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Iterable;

    .line 569
    .line 570
    new-instance v5, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    move-object v7, v6

    .line 590
    check-cast v7, Llive/playerpro/model/Channel;

    .line 591
    .line 592
    invoke-virtual {v7}, Llive/playerpro/model/Channel;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {v7, p1, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_12

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_11

    .line 621
    .line 622
    :cond_14
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_a
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/ogury/ad/internal/s6;

    .line 628
    .line 629
    check-cast p1, Lcom/ogury/ad/internal/z7$e;

    .line 630
    .line 631
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/s6;Lcom/ogury/ad/internal/z7$e;)Lkotlin/Unit;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :pswitch_b
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/ogury/ad/internal/j4;

    .line 639
    .line 640
    check-cast p1, Lcom/ogury/ad/internal/h;

    .line 641
    .line 642
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)Lkotlin/Unit;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_c
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/ironsource/sdk/controller/v;

    .line 650
    .line 651
    check-cast p1, Lcom/ironsource/nh;

    .line 652
    .line 653
    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->$r8$lambda$p2TuoHa-Uu8i5iSBZBqVQXgISx0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/nh;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_d
    iget-object v0, p0, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/ogury/ad/internal/g4;

    .line 661
    .line 662
    check-cast p1, Lorg/json/JSONArray;

    .line 663
    .line 664
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/g4;->a(Lcom/ogury/ad/internal/g4;Lorg/json/JSONArray;)Lkotlin/Unit;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
