.class public final Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $videoFr:Ljava/lang/Object;

.field public final synthetic $videoList:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoList:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoFr:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$onClick:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Llive/playerpro/model/PlaylistPages;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoList:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoFr:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    const-string v7, "$this$AnimatedVisibility"

    .line 9
    .line 10
    const/16 v10, 0x9

    .line 11
    .line 12
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x2

    .line 16
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    iget-object v15, v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$onClick:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$modifier:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoList:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$videoFr:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, v0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$2$3;->$r8$classId:I

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    check-cast v16, Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 61
    .line 62
    iget v2, v3, Llive/playerpro/viewmodel/SeriesViewModel;->playlistId:I

    .line 63
    .line 64
    new-instance v5, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;

    .line 65
    .line 66
    check-cast v1, Llive/playerpro/model/Category;

    .line 67
    .line 68
    invoke-direct {v5, v3, v1, v9, v13}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;-><init>(Landroidx/lifecycle/ViewModel;Llive/playerpro/model/Category;Landroidx/compose/runtime/MutableState;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;

    .line 72
    .line 73
    invoke-direct {v6, v3, v1, v8}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$6$1$1$2;-><init>(Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/Category;I)V

    .line 74
    .line 75
    .line 76
    const v7, -0x1a443a17

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    if-ne v13, v11, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v13, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 95
    .line 96
    invoke-direct {v13, v9, v12}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v21, v13

    .line 103
    .line 104
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 110
    .line 111
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 112
    .line 113
    invoke-direct {v7, v10, v15, v3}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v25, 0x208

    .line 117
    .line 118
    const/16 v26, 0x82

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v24, v4

    .line 133
    .line 134
    invoke-static/range {v16 .. v26}, Lkotlin/text/RegexKt;->VodRow(Ljava/util/List;Llive/playerpro/model/Category;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 135
    .line 136
    .line 137
    return-object v14

    .line 138
    :pswitch_0
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 145
    .line 146
    move-object/from16 v7, p3

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v12, "$this$DropdownMenu"

    .line 155
    .line 156
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v7, 0x51

    .line 160
    .line 161
    if-ne v2, v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    :goto_0
    sget-object v21, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    const v2, 0x162c56dc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    if-ne v6, v11, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v6, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    invoke-direct {v6, v10, v1, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v22, v6

    .line 208
    .line 209
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Llive/playerpro/TvActivity$onCreate$1;

    .line 215
    .line 216
    check-cast v15, Llive/playerpro/model/Playlist;

    .line 217
    .line 218
    invoke-direct {v1, v15, v5}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7aee6e36    # 6.19001E35f

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    const/16 v29, 0xc06

    .line 229
    .line 230
    const/16 v30, 0x1f4

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v4

    .line 241
    .line 242
    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 243
    .line 244
    .line 245
    sget-object v21, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    .line 247
    const v1, 0x162c9b78

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Llive/playerpro/ui/phone/screens/playlists/PlaylistsScreenKt$PlaylistsScreen$2$1$2$1$1$1;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    if-ne v2, v11, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    invoke-direct {v2, v1, v3, v9}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    move-object/from16 v22, v2

    .line 278
    .line 279
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v24, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285
    .line 286
    const/16 v29, 0xc06

    .line 287
    .line 288
    const/16 v30, 0x1f4

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    invoke-static/range {v21 .. v30}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-object v14

    .line 304
    :pswitch_1
    move-object/from16 v4, p1

    .line 305
    .line 306
    check-cast v4, Landroidx/compose/material3/DrawerState;

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 311
    .line 312
    move-object/from16 v6, p3

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const-string v7, "drawerState"

    .line 321
    .line 322
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0xe

    .line 326
    .line 327
    and-int/lit8 v21, v6, 0xe

    .line 328
    .line 329
    if-nez v21, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    const/16 v16, 0x4

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    const/16 v16, 0x2

    .line 341
    .line 342
    :goto_2
    or-int v6, v6, v16

    .line 343
    .line 344
    :cond_9
    and-int/lit8 v7, v6, 0x5b

    .line 345
    .line 346
    const/16 v10, 0x12

    .line 347
    .line 348
    if-ne v7, v10, :cond_b

    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_a

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_b
    :goto_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Llive/playerpro/model/PlaylistPages;

    .line 369
    .line 370
    sget-object v10, Llive/playerpro/ui/phone/screens/playlists/PlaylistDetailsScreenKt$PlaylistDetailsScreen$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    aget v7, v10, v7

    .line 377
    .line 378
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 379
    .line 380
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 381
    .line 382
    if-eq v7, v12, :cond_14

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    if-eq v7, v13, :cond_10

    .line 386
    .line 387
    if-ne v7, v1, :cond_f

    .line 388
    .line 389
    const v7, -0x375a9812

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v33

    .line 405
    const v7, -0x7da801a4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-ne v7, v11, :cond_c

    .line 416
    .line 417
    new-instance v7, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 418
    .line 419
    const/16 v9, 0xa

    .line 420
    .line 421
    invoke-direct {v7, v15, v9}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    move-object/from16 v34, v7

    .line 428
    .line 429
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 432
    .line 433
    .line 434
    const v7, -0x7da7f3e2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-nez v7, :cond_d

    .line 449
    .line 450
    if-ne v9, v11, :cond_e

    .line 451
    .line 452
    :cond_d
    new-instance v9, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 453
    .line 454
    const/16 v7, 0xe

    .line 455
    .line 456
    invoke-direct {v9, v3, v7}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    move-object/from16 v35, v9

    .line 463
    .line 464
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 467
    .line 468
    .line 469
    shl-int/lit8 v1, v6, 0x3

    .line 470
    .line 471
    and-int/lit8 v1, v1, 0x70

    .line 472
    .line 473
    or-int/lit16 v1, v1, 0xc00

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    move-object/from16 v32, v4

    .line 478
    .line 479
    move-object/from16 v36, v5

    .line 480
    .line 481
    move/from16 v37, v1

    .line 482
    .line 483
    invoke-static/range {v31 .. v37}, Lkotlin/text/UStringsKt;->SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_f
    const v1, -0x7da87b77

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_10
    const v7, -0x37600ef2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v33

    .line 522
    const v7, -0x7da82ec4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-ne v7, v11, :cond_11

    .line 533
    .line 534
    new-instance v7, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 535
    .line 536
    const/16 v9, 0x9

    .line 537
    .line 538
    invoke-direct {v7, v15, v9}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    move-object/from16 v34, v7

    .line 545
    .line 546
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 549
    .line 550
    .line 551
    const v7, -0x7da82102

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-nez v7, :cond_12

    .line 566
    .line 567
    if-ne v9, v11, :cond_13

    .line 568
    .line 569
    :cond_12
    new-instance v9, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 570
    .line 571
    const/16 v7, 0xd

    .line 572
    .line 573
    invoke-direct {v9, v3, v7}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    move-object/from16 v35, v9

    .line 580
    .line 581
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 584
    .line 585
    .line 586
    shl-int/lit8 v1, v6, 0x3

    .line 587
    .line 588
    and-int/lit8 v1, v1, 0x70

    .line 589
    .line 590
    or-int/lit16 v1, v1, 0xc00

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    move-object/from16 v32, v4

    .line 595
    .line 596
    move-object/from16 v36, v5

    .line 597
    .line 598
    move/from16 v37, v1

    .line 599
    .line 600
    invoke-static/range {v31 .. v37}, Lcoil/util/-Bitmaps;->MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_14
    const v7, -0x37669f5d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v33

    .line 623
    const v7, -0x7da85be4

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-ne v7, v11, :cond_15

    .line 634
    .line 635
    new-instance v7, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 636
    .line 637
    const/16 v9, 0x8

    .line 638
    .line 639
    invoke-direct {v7, v15, v9}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    move-object/from16 v35, v7

    .line 646
    .line 647
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 650
    .line 651
    .line 652
    const v7, -0x7da84e22

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-nez v7, :cond_16

    .line 667
    .line 668
    if-ne v9, v11, :cond_17

    .line 669
    .line 670
    :cond_16
    new-instance v9, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 671
    .line 672
    const/16 v7, 0xc

    .line 673
    .line 674
    invoke-direct {v9, v3, v7}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    move-object/from16 v36, v9

    .line 681
    .line 682
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 685
    .line 686
    .line 687
    const/16 v3, 0x9

    .line 688
    .line 689
    shl-int/lit8 v3, v6, 0x9

    .line 690
    .line 691
    and-int/lit16 v3, v3, 0x1c00

    .line 692
    .line 693
    or-int/lit16 v3, v3, 0x6040

    .line 694
    .line 695
    move-object/from16 v32, v1

    .line 696
    .line 697
    check-cast v32, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    move-object/from16 v34, v4

    .line 702
    .line 703
    move-object/from16 v37, v5

    .line 704
    .line 705
    move/from16 v38, v3

    .line 706
    .line 707
    invoke-static/range {v31 .. v38}, Lcoil/ImageLoaders;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;ZLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 711
    .line 712
    .line 713
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v22

    .line 731
    const v1, -0x7da7d98b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v11, :cond_18

    .line 742
    .line 743
    new-instance v1, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 744
    .line 745
    const/16 v2, 0xb

    .line 746
    .line 747
    invoke-direct {v1, v15, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    move-object/from16 v21, v1

    .line 754
    .line 755
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Llive/playerpro/MainActivity$HandleNotifications$3$2;

    .line 761
    .line 762
    invoke-direct {v1, v15, v13}, Llive/playerpro/MainActivity$HandleNotifications$3$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 763
    .line 764
    .line 765
    const v2, 0x6913a26f

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 769
    .line 770
    .line 771
    move-result-object v36

    .line 772
    const/16 v34, 0x0

    .line 773
    .line 774
    const/16 v39, 0xffc

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const-wide/16 v26, 0x0

    .line 783
    .line 784
    const-wide/16 v28, 0x0

    .line 785
    .line 786
    const/16 v30, 0x0

    .line 787
    .line 788
    const-wide/16 v31, 0x0

    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v38, 0x36

    .line 795
    .line 796
    move-object/from16 v37, v5

    .line 797
    .line 798
    invoke-static/range {v21 .. v39}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/SheetState$Companion$Saver$1;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 799
    .line 800
    .line 801
    :cond_19
    :goto_5
    return-object v14

    .line 802
    :pswitch_2
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 805
    .line 806
    move-object/from16 v25, p2

    .line 807
    .line 808
    check-cast v25, Landroidx/compose/runtime/ComposerImpl;

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    check-cast v4, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    const-string v5, "$this$ModalBottomSheet"

    .line 819
    .line 820
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    and-int/lit8 v2, v4, 0x51

    .line 824
    .line 825
    if-ne v2, v6, :cond_1b

    .line 826
    .line 827
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_1a

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_1b
    :goto_6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 839
    .line 840
    invoke-direct {v2, v13}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 841
    .line 842
    .line 843
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 844
    .line 845
    invoke-static/range {v25 .. v25}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    invoke-static/range {v25 .. v25}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 858
    .line 859
    .line 860
    move-result-object v21

    .line 861
    invoke-static/range {v25 .. v25}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-static/range {v25 .. v25}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static/range {v25 .. v25}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-static {v4, v7, v5, v6, v13}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    new-instance v24, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 879
    .line 880
    move-object/from16 v30, v15

    .line 881
    .line 882
    check-cast v30, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 883
    .line 884
    move-object/from16 v27, v1

    .line 885
    .line 886
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 887
    .line 888
    move-object/from16 v28, v3

    .line 889
    .line 890
    check-cast v28, Lkotlinx/coroutines/internal/ContextScope;

    .line 891
    .line 892
    move-object/from16 v29, v9

    .line 893
    .line 894
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 895
    .line 896
    const/16 v31, 0x1

    .line 897
    .line 898
    move-object/from16 v26, v24

    .line 899
    .line 900
    invoke-direct/range {v26 .. v31}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x196

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 v16, v2

    .line 916
    .line 917
    invoke-static/range {v16 .. v27}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 918
    .line 919
    .line 920
    :goto_7
    return-object v14

    .line 921
    :pswitch_3
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 924
    .line 925
    move-object/from16 v4, p2

    .line 926
    .line 927
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 928
    .line 929
    move-object/from16 v5, p3

    .line 930
    .line 931
    check-cast v5, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const-string v6, "$this$NavigationBar"

    .line 938
    .line 939
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/16 v6, 0xe

    .line 943
    .line 944
    and-int/lit8 v7, v5, 0xe

    .line 945
    .line 946
    if-nez v7, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_1c

    .line 953
    .line 954
    const/4 v13, 0x4

    .line 955
    :cond_1c
    or-int/2addr v5, v13

    .line 956
    :cond_1d
    and-int/lit8 v6, v5, 0x5b

    .line 957
    .line 958
    const/16 v7, 0x12

    .line 959
    .line 960
    if-ne v6, v7, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_1e

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_13

    .line 973
    .line 974
    :cond_1f
    :goto_8
    check-cast v1, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v6, 0x0

    .line 981
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_2b

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    add-int/lit8 v10, v6, 0x1

    .line 992
    .line 993
    if-ltz v6, :cond_2a

    .line 994
    .line 995
    check-cast v7, Llive/playerpro/model/PlaylistPages;

    .line 996
    .line 997
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 998
    .line 999
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    move-object/from16 v12, v17

    .line 1004
    .line 1005
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 1006
    .line 1007
    move-object/from16 v27, v9

    .line 1008
    .line 1009
    iget-wide v8, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1010
    .line 1011
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 1012
    .line 1013
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 1018
    .line 1019
    invoke-static {v12}, Landroidx/compose/material3/ButtonKt;->getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    const-wide/16 v22, 0x10

    .line 1024
    .line 1025
    cmp-long v13, v20, v22

    .line 1026
    .line 1027
    if-eqz v13, :cond_20

    .line 1028
    .line 1029
    move-object/from16 p1, v1

    .line 1030
    .line 1031
    move-wide/from16 v29, v20

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_20
    move-object/from16 p1, v1

    .line 1035
    .line 1036
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 1037
    .line 1038
    move-wide/from16 v29, v0

    .line 1039
    .line 1040
    :goto_a
    if-eqz v13, :cond_21

    .line 1041
    .line 1042
    move-wide/from16 v31, v20

    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_21
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 1046
    .line 1047
    move-wide/from16 v31, v0

    .line 1048
    .line 1049
    :goto_b
    cmp-long v0, v8, v22

    .line 1050
    .line 1051
    if-eqz v0, :cond_22

    .line 1052
    .line 1053
    :goto_c
    move-wide/from16 v33, v8

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_22
    iget-wide v8, v12, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :goto_d
    if-eqz v13, :cond_23

    .line 1060
    .line 1061
    move-wide/from16 v35, v20

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_23
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 1065
    .line 1066
    move-wide/from16 v35, v0

    .line 1067
    .line 1068
    :goto_e
    if-eqz v13, :cond_24

    .line 1069
    .line 1070
    move-wide/from16 v37, v20

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_24
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 1074
    .line 1075
    move-wide/from16 v37, v0

    .line 1076
    .line 1077
    :goto_f
    if-eqz v13, :cond_25

    .line 1078
    .line 1079
    move-wide/from16 v39, v20

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_25
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 1083
    .line 1084
    move-wide/from16 v39, v0

    .line 1085
    .line 1086
    :goto_10
    if-eqz v13, :cond_26

    .line 1087
    .line 1088
    move-wide/from16 v41, v20

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_26
    iget-wide v0, v12, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 1092
    .line 1093
    move-wide/from16 v41, v0

    .line 1094
    .line 1095
    :goto_11
    new-instance v0, Landroidx/compose/material3/NavigationBarItemColors;

    .line 1096
    .line 1097
    move-object/from16 v28, v0

    .line 1098
    .line 1099
    invoke-direct/range {v28 .. v42}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJ)V

    .line 1100
    .line 1101
    .line 1102
    move-object v1, v3

    .line 1103
    check-cast v1, Llive/playerpro/model/PlaylistPages;

    .line 1104
    .line 1105
    if-ne v1, v7, :cond_27

    .line 1106
    .line 1107
    const/16 v29, 0x1

    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_27
    const/16 v29, 0x0

    .line 1111
    .line 1112
    :goto_12
    const v1, -0x12e49e95

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    move-object v8, v15

    .line 1123
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1124
    .line 1125
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    or-int/2addr v1, v9

    .line 1130
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    or-int/2addr v1, v9

    .line 1135
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-nez v1, :cond_28

    .line 1140
    .line 1141
    if-ne v9, v11, :cond_29

    .line 1142
    .line 1143
    :cond_28
    new-instance v9, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;

    .line 1144
    .line 1145
    move-object/from16 v24, v27

    .line 1146
    .line 1147
    check-cast v24, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1148
    .line 1149
    const/16 v25, 0x1

    .line 1150
    .line 1151
    move-object/from16 v20, v9

    .line 1152
    .line 1153
    move/from16 v21, v6

    .line 1154
    .line 1155
    move-object/from16 v22, v8

    .line 1156
    .line 1157
    move-object/from16 v23, v7

    .line 1158
    .line 1159
    invoke-direct/range {v20 .. v25}, Llive/playerpro/ui/phone/composables/PlaylistNavigationBarKt$PlaylistNavigationBar$3$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function1;Llive/playerpro/model/PlaylistPages;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_29
    move-object/from16 v30, v9

    .line 1166
    .line 1167
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Llive/playerpro/ui/phone/composables/ComposableSingletons$PlaylistNavigationBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1174
    .line 1175
    new-instance v1, Llive/playerpro/TvActivity$onCreate$1;

    .line 1176
    .line 1177
    const/4 v6, 0x4

    .line 1178
    invoke-direct {v1, v7, v6}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    const v7, 0x5e1b02fd

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v33

    .line 1188
    const v1, 0x180c00

    .line 1189
    .line 1190
    .line 1191
    const/16 v7, 0xe

    .line 1192
    .line 1193
    and-int/lit8 v8, v5, 0xe

    .line 1194
    .line 1195
    or-int v37, v8, v1

    .line 1196
    .line 1197
    const/16 v31, 0x0

    .line 1198
    .line 1199
    const/16 v32, 0x0

    .line 1200
    .line 1201
    const/16 v34, 0x0

    .line 1202
    .line 1203
    move-object/from16 v28, v2

    .line 1204
    .line 1205
    move-object/from16 v35, v0

    .line 1206
    .line 1207
    move-object/from16 v36, v4

    .line 1208
    .line 1209
    invoke-static/range {v28 .. v37}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    move v6, v10

    .line 1217
    move-object/from16 v9, v27

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    const/4 v12, 0x1

    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    throw v0

    .line 1228
    :cond_2b
    :goto_13
    return-object v14

    .line 1229
    :pswitch_4
    move-object/from16 v27, v9

    .line 1230
    .line 1231
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 1234
    .line 1235
    move-object/from16 v4, p2

    .line 1236
    .line 1237
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 1238
    .line 1239
    move-object/from16 v6, p3

    .line 1240
    .line 1241
    check-cast v6, Ljava/lang/Number;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v0, 0x12c

    .line 1250
    .line 1251
    int-to-float v0, v0

    .line 1252
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1253
    .line 1254
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget v1, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 1265
    .line 1266
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v6, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1271
    .line 1272
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Landroidx/tv/material3/Shapes;

    .line 1277
    .line 1278
    iget-object v6, v6, Landroidx/tv/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1279
    .line 1280
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v6, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1285
    .line 1286
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 1297
    .line 1298
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 1303
    .line 1304
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1313
    .line 1314
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget v5, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1319
    .line 1320
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-static {v4, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1339
    .line 1340
    if-eqz v8, :cond_2c

    .line 1341
    .line 1342
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1347
    .line 1348
    .line 1349
    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1350
    .line 1351
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1355
    .line 1356
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1360
    .line 1361
    iget-boolean v6, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1362
    .line 1363
    if-nez v6, :cond_2d

    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_2e

    .line 1378
    .line 1379
    :cond_2d
    invoke-static {v5, v4, v5, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 1383
    .line 1384
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x7f120204

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v28

    .line 1394
    sget-object v0, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1395
    .line 1396
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Landroidx/tv/material3/Typography;

    .line 1401
    .line 1402
    iget-object v0, v0, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1403
    .line 1404
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1405
    .line 1406
    const/16 v42, 0x0

    .line 1407
    .line 1408
    const v43, 0xfffffb

    .line 1409
    .line 1410
    .line 1411
    const-wide/16 v30, 0x0

    .line 1412
    .line 1413
    const-wide/16 v32, 0x0

    .line 1414
    .line 1415
    const/16 v35, 0x0

    .line 1416
    .line 1417
    const-wide/16 v36, 0x0

    .line 1418
    .line 1419
    const/16 v38, 0x0

    .line 1420
    .line 1421
    const-wide/16 v39, 0x0

    .line 1422
    .line 1423
    const/16 v41, 0x0

    .line 1424
    .line 1425
    move-object/from16 v29, v0

    .line 1426
    .line 1427
    invoke-static/range {v29 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v44

    .line 1431
    const/16 v47, 0x0

    .line 1432
    .line 1433
    const v48, 0xfffe

    .line 1434
    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    const/16 v34, 0x0

    .line 1439
    .line 1440
    const-wide/16 v35, 0x0

    .line 1441
    .line 1442
    const/16 v37, 0x0

    .line 1443
    .line 1444
    const-wide/16 v38, 0x0

    .line 1445
    .line 1446
    const/16 v40, 0x0

    .line 1447
    .line 1448
    const/16 v41, 0x0

    .line 1449
    .line 1450
    const/16 v42, 0x0

    .line 1451
    .line 1452
    const/16 v43, 0x0

    .line 1453
    .line 1454
    const/16 v46, 0x0

    .line 1455
    .line 1456
    move-object/from16 v45, v4

    .line 1457
    .line 1458
    invoke-static/range {v28 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1459
    .line 1460
    .line 1461
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->small:F

    .line 1462
    .line 1463
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1468
    .line 1469
    .line 1470
    const v0, -0x15719d4c

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v3, Ljava/util/List;

    .line 1477
    .line 1478
    check-cast v3, Ljava/lang/Iterable;

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_30

    .line 1489
    .line 1490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Llive/playerpro/util/player/TrackVideoInfo;

    .line 1495
    .line 1496
    iget-boolean v3, v1, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 1497
    .line 1498
    if-eqz v3, :cond_2f

    .line 1499
    .line 1500
    move-object/from16 v9, v27

    .line 1501
    .line 1502
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 1503
    .line 1504
    invoke-static {v2, v9}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object/from16 v31, v3

    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :cond_2f
    move-object/from16 v31, v2

    .line 1512
    .line 1513
    :goto_16
    new-instance v3, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 1514
    .line 1515
    move-object v5, v15

    .line 1516
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1517
    .line 1518
    const/16 v6, 0x13

    .line 1519
    .line 1520
    invoke-direct {v3, v6, v5, v1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v5, Llive/playerpro/TvActivity$onCreate$1;

    .line 1524
    .line 1525
    const/4 v6, 0x7

    .line 1526
    invoke-direct {v5, v1, v6}, Llive/playerpro/TvActivity$onCreate$1;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    const v6, -0x39c38b51

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v30

    .line 1536
    sget-object v33, Llive/playerpro/ui/tv/screens/player/ComposableSingletons$TvPlayerScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1537
    .line 1538
    iget-boolean v1, v1, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 1539
    .line 1540
    const/16 v38, 0x0

    .line 1541
    .line 1542
    const/16 v39, 0x0

    .line 1543
    .line 1544
    const/16 v32, 0x0

    .line 1545
    .line 1546
    const/16 v34, 0x0

    .line 1547
    .line 1548
    const/16 v35, 0x0

    .line 1549
    .line 1550
    const/16 v36, 0x0

    .line 1551
    .line 1552
    const/16 v37, 0x0

    .line 1553
    .line 1554
    const v41, 0x6000180

    .line 1555
    .line 1556
    .line 1557
    move/from16 v28, v1

    .line 1558
    .line 1559
    move-object/from16 v29, v3

    .line 1560
    .line 1561
    move-object/from16 v40, v4

    .line 1562
    .line 1563
    invoke-static/range {v28 .. v41}, Lkotlin/io/CloseableKt;->ListItem-tpvImbo(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_30
    const/4 v1, 0x0

    .line 1568
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v0, 0x1

    .line 1572
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1573
    .line 1574
    .line 1575
    return-object v14

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
