.class public final synthetic Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/util/UpdateData;Landroid/content/Context;Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "$onBack"

    .line 2
    .line 3
    const-string v1, "$it"

    .line 4
    .line 5
    const-string v2, "$onChange"

    .line 6
    .line 7
    const-string v3, "$context"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, p0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llive/playerpro/ui/tv/screens/settings/SettingsCategory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :goto_0
    return-object v6

    .line 61
    :pswitch_0
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    const-string v0, "$playlist$delegate"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast v9, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eq v0, v5, :cond_5

    .line 85
    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 96
    .line 97
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 120
    .line 121
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updatePassword(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 138
    .line 139
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUsername(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llive/playerpro/model/Playlist;

    .line 156
    .line 157
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUrl(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v6

    .line 169
    :pswitch_1
    const-string v0, "$showControls$delegate"

    .line 170
    .line 171
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "$showSecondPlayer$delegate"

    .line 177
    .line 178
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "$showChannels$delegate"

    .line 184
    .line 185
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_2
    check-cast v9, Llive/playerpro/util/UpdateData;

    .line 205
    .line 206
    const-string v0, "$updateData"

    .line 207
    .line 208
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v7, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v8, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    invoke-virtual {v9}, Llive/playerpro/util/UpdateData;->getMandatory()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/UnsignedKt;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v8}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_2
    return-object v6

    .line 238
    :pswitch_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v8, Llive/playerpro/util/player/TrackVideoInfo;

    .line 244
    .line 245
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const-string v0, "$onBugReport"

    .line 263
    .line 264
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    const-string v0, "$selectedOption"

    .line 270
    .line 271
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v8, Llive/playerpro/util/player/TrackAudioInfo;

    .line 295
    .line 296
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_6
    check-cast v9, Llive/playerpro/viewmodel/PlayerViewModel;

    .line 312
    .line 313
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 314
    .line 315
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 316
    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Llive/playerpro/model/MediaPlayable;

    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Llive/playerpro/model/MediaPlayable;

    .line 328
    .line 329
    invoke-virtual {v9, v1}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia(Llive/playerpro/model/MediaPlayable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Llive/playerpro/viewmodel/PlayerViewModel;->updateMedia2(Llive/playerpro/model/MediaPlayable;)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_7
    const-string v0, "$duration$delegate"

    .line 337
    .line 338
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 339
    .line 340
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "$progress$delegate"

    .line 344
    .line 345
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 346
    .line 347
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "$seeking$delegate"

    .line 351
    .line 352
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 353
    .line 354
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-boolean v0, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    long-to-float v0, v0

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    mul-float v1, v1, v0

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    sget-object v2, Llive/playerpro/util/player/PlayerNumber;->PRIMARY:Llive/playerpro/util/player/PlayerNumber;

    .line 376
    .line 377
    sget-object v2, Llive/playerpro/util/player/PlayersManager;->player1:Llive/playerpro/util/player/PlayerObject;

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, Llive/playerpro/util/player/PlayerObject;->seek(J)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :pswitch_8
    check-cast v7, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 394
    .line 395
    const-string v0, "$timeForReminder$delegate"

    .line 396
    .line 397
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 401
    .line 402
    const-string v0, "$channelForReminder$delegate"

    .line 403
    .line 404
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget v0, Llive/playerpro/util/AlarmReceiver;->$r8$clinit:I

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    const-string v2, "alarm"

    .line 414
    .line 415
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v2, Landroid/app/AlarmManager;

    .line 425
    .line 426
    new-instance v3, Landroid/content/Intent;

    .line 427
    .line 428
    const-class v4, Llive/playerpro/util/AlarmReceiver;

    .line 429
    .line 430
    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0xc000000

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v7, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_9
    check-cast v8, Llive/playerpro/model/Channel;

    .line 449
    .line 450
    const-string v0, "$channel"

    .line 451
    .line 452
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    if-eqz v9, :cond_9

    .line 460
    .line 461
    invoke-virtual {v8}, Llive/playerpro/model/Channel;->getFavorite()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    xor-int/2addr v0, v5

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_a
    const-string v0, "$onSelect"

    .line 480
    .line 481
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "$item"

    .line 487
    .line 488
    check-cast v8, Llive/playerpro/model/ChannelCategory;

    .line 489
    .line 490
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "$onDismiss"

    .line 494
    .line 495
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 508
    .line 509
    const-string v0, "$url$delegate"

    .line 510
    .line 511
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v8, Llive/playerpro/MainActivity;

    .line 515
    .line 516
    const-string v0, "this$0"

    .line 517
    .line 518
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 522
    .line 523
    sget-object v0, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 524
    .line 525
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 534
    .line 535
    const-string v2, "android.intent.action.VIEW"

    .line 536
    .line 537
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    :catch_1
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_c
    check-cast v8, Lcom/ogury/ad/internal/v;

    .line 557
    .line 558
    check-cast v7, Landroid/content/Context;

    .line 559
    .line 560
    check-cast v9, Lcom/ogury/ad/common/a;

    .line 561
    .line 562
    invoke-static {v9, v8, v7}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
