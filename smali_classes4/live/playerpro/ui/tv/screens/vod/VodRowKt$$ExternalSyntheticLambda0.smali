.class public final synthetic Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "$this$DisposableEffect"

    .line 4
    .line 5
    const-string v3, "$playlist$delegate"

    .line 6
    .line 7
    const-string v5, "$navController"

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const-string v8, "$focusRequester"

    .line 12
    .line 13
    const-string v9, "$linkList$delegate"

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const v11, -0x410876af

    .line 17
    .line 18
    .line 19
    const-string v12, "it"

    .line 20
    .line 21
    const-string v13, "$this$LazyColumn"

    .line 22
    .line 23
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget v15, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 33
    .line 34
    packed-switch v15, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 47
    .line 48
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 67
    .line 68
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    .line 72
    .line 73
    invoke-direct {v7, v1, v14, v4, v10}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    invoke-direct {v1, v11, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 83
    .line 84
    .line 85
    return-object v16

    .line 86
    :pswitch_0
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 89
    .line 90
    check-cast v14, Llive/playerpro/model/Season;

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    const-string v3, "$firstEpisodeFr"

    .line 95
    .line 96
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    const-string v3, "$selectedEpisode$delegate"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Llive/playerpro/model/Season;->getEpisodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v7, v3, v8}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v8, v3, v4, v1, v9}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    .line 132
    invoke-direct {v1, v11, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v5, v3, v7, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 137
    .line 138
    .line 139
    return-object v16

    .line 140
    :pswitch_1
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    check-cast v14, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 147
    .line 148
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    .line 167
    .line 168
    invoke-direct {v8, v1, v14, v4, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 172
    .line 173
    const v4, -0x25b7f321

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v4, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 181
    .line 182
    .line 183
    return-object v16

    .line 184
    :pswitch_2
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Llive/playerpro/ui/tv/screens/playlists/Fields;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    check-cast v14, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    if-eq v1, v6, :cond_2

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-eq v1, v3, :cond_1

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    if-ne v1, v3, :cond_0

    .line 219
    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 225
    .line 226
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v14, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 260
    .line 261
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v14, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updatePassword(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 289
    .line 290
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v14, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUsername(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 318
    .line 319
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v14, v1}, Llive/playerpro/viewmodel/AddPlaylistViewModel;->updateUrl(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    return-object v16

    .line 342
    :pswitch_3
    move-object/from16 v3, p1

    .line 343
    .line 344
    check-cast v3, Landroidx/compose/runtime/DisposableEffectScope;

    .line 345
    .line 346
    check-cast v14, Llive/playerpro/util/player/PlayerObject;

    .line 347
    .line 348
    const-string v5, "$playerObject"

    .line 349
    .line 350
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 354
    .line 355
    const-string v5, "$lifecycleOwner"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 361
    .line 362
    const-string v5, "$showError$delegate"

    .line 363
    .line 364
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 371
    .line 372
    const/16 v3, 0x1c

    .line 373
    .line 374
    invoke-direct {v2, v1, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v14, Llive/playerpro/util/player/PlayerObject;->errorListener:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-direct {v1, v14, v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v2, v4, v1, v14, v3}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_4
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 404
    .line 405
    const-string v3, "$data$delegate"

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 411
    .line 412
    const-string v3, "$categoryFr"

    .line 413
    .line 414
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 418
    .line 419
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Llive/playerpro/model/ChannelsData;

    .line 427
    .line 428
    invoke-virtual {v1}, Llive/playerpro/model/ChannelsData;->getCategories()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;

    .line 443
    .line 444
    invoke-direct {v7, v1, v14, v4, v6}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 448
    .line 449
    invoke-direct {v1, v11, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 454
    .line 455
    .line 456
    return-object v16

    .line 457
    :pswitch_5
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 460
    .line 461
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 462
    .line 463
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 467
    .line 468
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 472
    .line 473
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    new-instance v5, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 487
    .line 488
    const/16 v7, 0x1a

    .line 489
    .line 490
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    .line 494
    .line 495
    const/4 v8, 0x2

    .line 496
    invoke-direct {v7, v1, v14, v4, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 500
    .line 501
    invoke-direct {v1, v11, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 506
    .line 507
    .line 508
    return-object v16

    .line 509
    :pswitch_6
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Llive/playerpro/model/Channel;

    .line 512
    .line 513
    const-string v3, "$showPause$delegate"

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 516
    .line 517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v3, "$selectedChannel$delegate"

    .line 521
    .line 522
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 523
    .line 524
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v14, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_4

    .line 540
    .line 541
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_4
    return-object v16

    .line 550
    :pswitch_7
    move-object/from16 v2, p1

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 559
    .line 560
    check-cast v14, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 561
    .line 562
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 563
    .line 564
    const-string v3, "$playlist"

    .line 565
    .line 566
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Llive/playerpro/model/Channel;

    .line 574
    .line 575
    if-eqz v1, :cond_6

    .line 576
    .line 577
    if-eqz v2, :cond_5

    .line 578
    .line 579
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getId()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v14, v2, v1}, Llive/playerpro/viewmodel/ChannelsViewModel;->insertFavorite(II)V

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_5
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getId()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getId()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v14, v2, v1}, Llive/playerpro/viewmodel/ChannelsViewModel;->deleteFavorite(II)V

    .line 600
    .line 601
    .line 602
    :cond_6
    :goto_1
    return-object v16

    .line 603
    :pswitch_8
    move-object/from16 v2, p1

    .line 604
    .line 605
    check-cast v2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 606
    .line 607
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 608
    .line 609
    const-string v3, "$selectedScreen$delegate"

    .line 610
    .line 611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 615
    .line 616
    const-string v3, "$focusedTabIndex$delegate"

    .line 617
    .line 618
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_7

    .line 629
    .line 630
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Llive/playerpro/ui/commons/Screens;

    .line 635
    .line 636
    check-cast v14, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 643
    .line 644
    .line 645
    :cond_7
    return-object v16

    .line 646
    :pswitch_9
    move-object/from16 v2, p1

    .line 647
    .line 648
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 649
    .line 650
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    check-cast v4, Landroidx/navigation/NavHostController;

    .line 653
    .line 654
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    new-instance v5, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 665
    .line 666
    const/16 v7, 0xe

    .line 667
    .line 668
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    .line 672
    .line 673
    check-cast v14, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 674
    .line 675
    invoke-direct {v7, v1, v14, v4, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 679
    .line 680
    const v4, -0x25b7f321

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v4, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 688
    .line 689
    .line 690
    return-object v16

    .line 691
    :pswitch_a
    move-object/from16 v2, p1

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 700
    .line 701
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v14, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 705
    .line 706
    check-cast v4, Llive/playerpro/model/MediaPlayable;

    .line 707
    .line 708
    if-eqz v2, :cond_8

    .line 709
    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 715
    .line 716
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getId()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-interface {v4}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v14, v1, v2}, Llive/playerpro/viewmodel/ChannelsViewModel;->insertFavorite(II)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 733
    .line 734
    invoke-virtual {v1}, Llive/playerpro/model/Playlist;->getId()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-interface {v4}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v14, v1, v2}, Llive/playerpro/viewmodel/ChannelsViewModel;->deleteFavorite(II)V

    .line 743
    .line 744
    .line 745
    :goto_2
    return-object v16

    .line 746
    :pswitch_b
    move-object/from16 v2, p1

    .line 747
    .line 748
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 749
    .line 750
    check-cast v14, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;

    .line 751
    .line 752
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 753
    .line 754
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 755
    .line 756
    const-string v3, "$loadInMedia2$delegate"

    .line 757
    .line 758
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v2, v1}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v16

    .line 785
    :pswitch_c
    move-object/from16 v3, p1

    .line 786
    .line 787
    check-cast v3, Landroidx/compose/runtime/DisposableEffectScope;

    .line 788
    .line 789
    check-cast v1, Llive/playerpro/util/ads/AdsManager;

    .line 790
    .line 791
    const-string v5, "$adsManager"

    .line 792
    .line 793
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 797
    .line 798
    const-string v5, "$remainingTime$delegate"

    .line 799
    .line 800
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 807
    .line 808
    check-cast v14, Llive/playerpro/viewmodel/DataViewModel;

    .line 809
    .line 810
    invoke-direct {v2, v1, v14, v4, v10}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_d
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Landroidx/navigation/NavGraphBuilder;

    .line 817
    .line 818
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 819
    .line 820
    const-string v3, "$this$NavHost"

    .line 821
    .line 822
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Loading:Llive/playerpro/ui/commons/Screens;

    .line 826
    .line 827
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    sget-object v5, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 832
    .line 833
    const/16 v8, 0xfe

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-static {v2, v3, v9, v5, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 837
    .line 838
    .line 839
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Welcome:Llive/playerpro/ui/commons/Screens;

    .line 840
    .line 841
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget-object v5, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 846
    .line 847
    invoke-static {v2, v3, v9, v5, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 848
    .line 849
    .line 850
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 851
    .line 852
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v5, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 857
    .line 858
    invoke-direct {v5, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 859
    .line 860
    .line 861
    const-string v7, "playlistAdd"

    .line 862
    .line 863
    invoke-static {v7, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v5}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 872
    .line 873
    const/16 v9, 0xfc

    .line 874
    .line 875
    invoke-static {v2, v3, v5, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 879
    .line 880
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 888
    .line 889
    .line 890
    const-string v11, "playlistId"

    .line 891
    .line 892
    invoke-static {v11, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    new-instance v12, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;

    .line 901
    .line 902
    check-cast v14, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 903
    .line 904
    invoke-direct {v12, v14, v7}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 908
    .line 909
    const v13, -0x4133bd8d

    .line 910
    .line 911
    .line 912
    invoke-direct {v7, v13, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3, v5, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 916
    .line 917
    .line 918
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Television:Llive/playerpro/ui/commons/Screens;

    .line 919
    .line 920
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;

    .line 925
    .line 926
    invoke-direct {v5, v1, v6}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v11, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 938
    .line 939
    invoke-static {v2, v3, v5, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 940
    .line 941
    .line 942
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Movies:Llive/playerpro/ui/commons/Screens;

    .line 943
    .line 944
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;

    .line 949
    .line 950
    const/4 v7, 0x2

    .line 951
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v11, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-static {v5}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 963
    .line 964
    invoke-static {v2, v3, v5, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 965
    .line 966
    .line 967
    sget-object v3, Llive/playerpro/ui/commons/Screens;->Series:Llive/playerpro/ui/commons/Screens;

    .line 968
    .line 969
    invoke-virtual {v3}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;

    .line 974
    .line 975
    const/4 v7, 0x3

    .line 976
    invoke-direct {v5, v1, v7}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v11, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v5, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 988
    .line 989
    invoke-static {v2, v3, v1, v5, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 993
    .line 994
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v3, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 999
    .line 1000
    const/4 v5, 0x6

    .line 1001
    invoke-direct {v3, v5}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v5, "itemId"

    .line 1005
    .line 1006
    invoke-static {v5, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-instance v7, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1011
    .line 1012
    const/4 v12, 0x7

    .line 1013
    invoke-direct {v7, v12}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v11, v7}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const/4 v12, 0x2

    .line 1021
    new-array v13, v12, [Landroidx/navigation/NamedNavArgument;

    .line 1022
    .line 1023
    const/4 v12, 0x0

    .line 1024
    aput-object v3, v13, v12

    .line 1025
    .line 1026
    aput-object v7, v13, v6

    .line 1027
    .line 1028
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1033
    .line 1034
    invoke-static {v2, v1, v3, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Llive/playerpro/ui/commons/Screens;->MoviesCategory:Llive/playerpro/ui/commons/Screens;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v3, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1044
    .line 1045
    const/16 v7, 0x8

    .line 1046
    .line 1047
    invoke-direct {v3, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v11, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v7, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1055
    .line 1056
    const/16 v12, 0xa

    .line 1057
    .line 1058
    invoke-direct {v7, v12}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    const-string v12, "categoryId"

    .line 1062
    .line 1063
    invoke-static {v12, v7}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    new-instance v13, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1068
    .line 1069
    const/16 v14, 0xb

    .line 1070
    .line 1071
    invoke-direct {v13, v14}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    const-string v14, "categoryName"

    .line 1075
    .line 1076
    invoke-static {v14, v13}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    const/4 v15, 0x3

    .line 1081
    new-array v10, v15, [Landroidx/navigation/NamedNavArgument;

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    aput-object v3, v10, v15

    .line 1085
    .line 1086
    aput-object v7, v10, v6

    .line 1087
    .line 1088
    const/4 v3, 0x2

    .line 1089
    aput-object v13, v10, v3

    .line 1090
    .line 1091
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1096
    .line 1097
    invoke-static {v2, v1, v3, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Llive/playerpro/ui/commons/Screens;->SeriesCategory:Llive/playerpro/ui/commons/Screens;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    new-instance v3, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1107
    .line 1108
    const/16 v7, 0xc

    .line 1109
    .line 1110
    invoke-direct {v3, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    new-instance v7, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1118
    .line 1119
    const/16 v10, 0xd

    .line 1120
    .line 1121
    invoke-direct {v7, v10}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12, v7}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    new-instance v10, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1129
    .line 1130
    const/16 v12, 0xe

    .line 1131
    .line 1132
    invoke-direct {v10, v12}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v14, v10}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    const/4 v12, 0x3

    .line 1140
    new-array v13, v12, [Landroidx/navigation/NamedNavArgument;

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    aput-object v3, v13, v12

    .line 1144
    .line 1145
    aput-object v7, v13, v6

    .line 1146
    .line 1147
    const/4 v3, 0x2

    .line 1148
    aput-object v10, v13, v3

    .line 1149
    .line 1150
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    sget-object v7, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1155
    .line 1156
    invoke-static {v2, v1, v3, v7, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v3, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1166
    .line 1167
    const/16 v7, 0xf

    .line 1168
    .line 1169
    invoke-direct {v3, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v5, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v5, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1177
    .line 1178
    const/16 v7, 0x10

    .line 1179
    .line 1180
    invoke-direct {v5, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v11, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const/4 v7, 0x2

    .line 1188
    new-array v10, v7, [Landroidx/navigation/NamedNavArgument;

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    aput-object v3, v10, v7

    .line 1192
    .line 1193
    aput-object v5, v10, v6

    .line 1194
    .line 1195
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    sget-object v5, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1200
    .line 1201
    invoke-static {v2, v1, v3, v5, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, Llive/playerpro/ui/commons/Screens;->PlaylistsAddByCode:Llive/playerpro/ui/commons/Screens;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v3, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1211
    .line 1212
    const/16 v5, 0x11

    .line 1213
    .line 1214
    invoke-direct {v3, v5}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v5, "code"

    .line 1218
    .line 1219
    invoke-static {v5, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    new-instance v5, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 1224
    .line 1225
    const/16 v7, 0x12

    .line 1226
    .line 1227
    invoke-direct {v5, v7}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v7, "device"

    .line 1231
    .line 1232
    invoke-static {v7, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/4 v7, 0x2

    .line 1237
    new-array v10, v7, [Landroidx/navigation/NamedNavArgument;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    aput-object v3, v10, v7

    .line 1241
    .line 1242
    aput-object v5, v10, v6

    .line 1243
    .line 1244
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    sget-object v5, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1249
    .line 1250
    invoke-static {v2, v1, v3, v5, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Premium:Llive/playerpro/ui/commons/Screens;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    sget-object v3, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-static {v2, v1, v5, v3, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, Llive/playerpro/ui/commons/Screens;->PairTv:Llive/playerpro/ui/commons/Screens;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v3, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1272
    .line 1273
    invoke-static {v2, v1, v5, v3, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v3, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1283
    .line 1284
    invoke-static {v2, v1, v5, v3, v8}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Llive/playerpro/ui/commons/Screens;->PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Llive/playerpro/ui/commons/Screens;->invoke()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v3, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;

    .line 1294
    .line 1295
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    invoke-direct {v3, v4, v5}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;-><init>(Llive/playerpro/model/Playlist;I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v5, "playlistUrl"

    .line 1302
    .line 1303
    invoke-static {v5, v3}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;

    .line 1308
    .line 1309
    invoke-direct {v5, v4, v6}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;-><init>(Llive/playerpro/model/Playlist;I)V

    .line 1310
    .line 1311
    .line 1312
    const-string v7, "playlistUser"

    .line 1313
    .line 1314
    invoke-static {v7, v5}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    new-instance v7, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;

    .line 1319
    .line 1320
    const/4 v8, 0x2

    .line 1321
    invoke-direct {v7, v4, v8}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;-><init>(Llive/playerpro/model/Playlist;I)V

    .line 1322
    .line 1323
    .line 1324
    const-string v10, "playlistPass"

    .line 1325
    .line 1326
    invoke-static {v10, v7}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    new-instance v10, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;

    .line 1331
    .line 1332
    const/4 v11, 0x3

    .line 1333
    invoke-direct {v10, v4, v11}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;-><init>(Llive/playerpro/model/Playlist;I)V

    .line 1334
    .line 1335
    .line 1336
    const-string v12, "playlistName"

    .line 1337
    .line 1338
    invoke-static {v12, v10}, Landroidx/navigation/NavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    const/4 v12, 0x4

    .line 1343
    new-array v12, v12, [Landroidx/navigation/NamedNavArgument;

    .line 1344
    .line 1345
    const/4 v13, 0x0

    .line 1346
    aput-object v3, v12, v13

    .line 1347
    .line 1348
    aput-object v5, v12, v6

    .line 1349
    .line 1350
    aput-object v7, v12, v8

    .line 1351
    .line 1352
    aput-object v10, v12, v11

    .line 1353
    .line 1354
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    new-instance v5, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;

    .line 1359
    .line 1360
    invoke-direct {v5, v4, v6}, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;-><init>(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1364
    .line 1365
    const v7, 0x6eaeb95c

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v4, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v1, v3, v4, v9}, Landroidx/activity/EdgeToEdgeBase;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;I)V

    .line 1372
    .line 1373
    .line 1374
    return-object v16

    .line 1375
    :pswitch_e
    const/4 v13, 0x0

    .line 1376
    move-object/from16 v2, p1

    .line 1377
    .line 1378
    check-cast v2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1379
    .line 1380
    const-string v3, "$isFocused"

    .line 1381
    .line 1382
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1383
    .line 1384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v3, "$onInfoChange"

    .line 1388
    .line 1389
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1390
    .line 1391
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "$onFocus"

    .line 1395
    .line 1396
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-nez v3, :cond_a

    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_9

    .line 1415
    .line 1416
    goto :goto_3

    .line 1417
    :cond_9
    const/4 v6, 0x0

    .line 1418
    :cond_a
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    invoke-interface {v14, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_b

    .line 1434
    .line 1435
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_c

    .line 1440
    .line 1441
    :cond_b
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    :cond_c
    return-object v16

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
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
