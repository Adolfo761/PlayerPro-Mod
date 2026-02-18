.class public final synthetic Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/UserPreferencesViewModel;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const-string v0, "$onImageChange"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 31
    .line 32
    invoke-static {v1, p2, p1, v0}, Lokio/Options$Companion;->SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Llive/playerpro/model/Serie;

    .line 48
    .line 49
    const-string v0, "$serie"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llive/playerpro/model/TMDBSerie;

    .line 63
    .line 64
    invoke-static {p2, v1, p1, v0}, Lokio/Okio;->Body(Llive/playerpro/model/Serie;Llive/playerpro/model/TMDBSerie;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "$plans"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Llive/playerpro/model/UserPlan;

    .line 94
    .line 95
    invoke-static {v1, p2, p1, v0}, Lcoil/size/Dimension;->Body(Llive/playerpro/model/UserPlan;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 120
    .line 121
    invoke-static {v1, p2, p1, v0}, Lkotlin/text/UStringsKt;->PairScreen(Llive/playerpro/viewmodel/AddPlaylistViewModel;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$$ExternalSyntheticLambda4;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const-string v0, "$onImageChange"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x31

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 152
    .line 153
    invoke-static {v1, p2, p1, v0}, Lkotlin/io/CloseableKt;->MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Llive/playerpro/model/Vod;

    .line 169
    .line 170
    const-string v0, "$movie"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x31

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    invoke-static {p2, v1, p1, v0}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselItemBackground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Llive/playerpro/viewmodel/PlaylistsViewModel;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Llive/playerpro/viewmodel/ConfigViewModel;

    .line 210
    .line 211
    invoke-static {v0, v1, p1, p2}, Lcoil/util/-Lifecycles;->HomeScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Llive/playerpro/model/Channel;

    .line 236
    .line 237
    invoke-static {v1, p2, p1, v0}, Lkotlin/text/UStringsKt;->ChannelInfo(Llive/playerpro/model/Channel;Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Llive/playerpro/util/UpdateData;

    .line 253
    .line 254
    const-string v0, "$updateData"

    .line 255
    .line 256
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const-string v1, "$onDismiss"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x31

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p2, v0, p1, v1}, Lcoil/util/-Bitmaps;->UpdateAvailableDialog(Llive/playerpro/util/UpdateData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Llive/playerpro/model/Season;

    .line 290
    .line 291
    const-string v0, "$season"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p2, v0, p1, v1}, Lkotlin/text/RegexKt;->SeasonDetails(Llive/playerpro/model/Season;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Llive/playerpro/model/Episode;

    .line 322
    .line 323
    const-string v0, "$episode"

    .line 324
    .line 325
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const-string v1, "$onClick"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p2, v0, p1, v1}, Lkotlin/UnsignedKt;->EpisodesItem(Llive/playerpro/model/Episode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const-string v0, "$onBack"

    .line 360
    .line 361
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {p2, v0, p1, v1}, Lkotlin/text/UStringsKt;->LoginForm(Lkotlin/jvm/functions/Function0;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const-string v0, "$onBack"

    .line 391
    .line 392
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const-string v1, "$onLoginClick"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x37

    .line 405
    .line 406
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {p2, v0, p1, v1}, Lcoil/ImageLoaders;->Auth(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const-string v0, "$onMediaClick"

    .line 428
    .line 429
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Llive/playerpro/model/Channel;

    .line 435
    .line 436
    const-string v1, "$channel"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1, p1, p2, v0}, Lkotlin/text/UStringsKt;->ChannelListLandItem(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    const-string p2, "$timeForReminder$delegate"

    .line 461
    .line 462
    iget-object v2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 465
    .line 466
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string p2, "$timeStringForReminder$delegate"

    .line 470
    .line 471
    iget-object v3, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string p2, "str"

    .line 479
    .line 480
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_e
    check-cast p1, Llive/playerpro/model/Channel;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 503
    .line 504
    const-string v1, "item"

    .line 505
    .line 506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 512
    .line 513
    if-eqz p2, :cond_0

    .line 514
    .line 515
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Llive/playerpro/model/Playlist;

    .line 520
    .line 521
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getId()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getId()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v1, p2, p1}, Llive/playerpro/viewmodel/ChannelsViewModel;->insertFavorite(II)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Llive/playerpro/model/Playlist;

    .line 538
    .line 539
    invoke-virtual {p2}, Llive/playerpro/model/Playlist;->getId()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getId()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {v1, p2, p1}, Llive/playerpro/viewmodel/ChannelsViewModel;->deleteFavorite(II)V

    .line 548
    .line 549
    .line 550
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p2, Llive/playerpro/model/Channel;

    .line 563
    .line 564
    const-string v0, "$stream"

    .line 565
    .line 566
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const-string v1, "$onClick"

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {p2, v0, p1, v1}, Lkotlin/ResultKt;->ChannelListItemEvent(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p2, Landroidx/navigation/NavHostController;

    .line 599
    .line 600
    const-string v0, "$navController"

    .line 601
    .line 602
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x9

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 614
    .line 615
    invoke-static {p2, v1, p1, v0}, Lkotlin/text/RegexKt;->MainNavHost(Landroidx/navigation/NavHostController;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 616
    .line 617
    .line 618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p2, Llive/playerpro/viewmodel/AuthViewModel;

    .line 631
    .line 632
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Llive/playerpro/util/ads/AdsManager;

    .line 635
    .line 636
    const/16 v1, 0x49

    .line 637
    .line 638
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {p2, v0, p1, v1}, Lcoil/util/-Lifecycles;->Auth(Llive/playerpro/viewmodel/AuthViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    check-cast p2, Landroid/net/Uri;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/ogury/ad/internal/j4;

    .line 659
    .line 660
    iget-object v1, p0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 663
    .line 664
    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)Lkotlin/Unit;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
