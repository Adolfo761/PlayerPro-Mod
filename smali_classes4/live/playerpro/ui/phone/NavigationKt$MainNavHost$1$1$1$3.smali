.class public final Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $userPreferencesViewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$userPreferencesViewModel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    .line 8
    check-cast p2, Llive/playerpro/ui/commons/Screens;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p4, "$this$AnimatedContent"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq p1, p2, :cond_8

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_7

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 40
    .line 41
    iget-object v1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    if-eq p1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    .line 64
    const p1, -0x7207bb3a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    const p1, -0x24b60056

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3, p4}, Lokhttp3/internal/HostnamesKt;->SettingsScreen(Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    const p1, -0x24b5f957

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p3, p4}, Lcoil/size/Dimension;->PremiumScreen(Llive/playerpro/viewmodel/ConfigViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    const p1, -0x24b60795

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p3, p4}, Lkotlin/text/UStringsKt;->PlaylistsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const p1, -0x24b6123a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    const p1, -0x24b610a7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    new-instance p1, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 135
    .line 136
    const/16 p2, 0x18

    .line 137
    .line 138
    invoke-direct {p1, v1, p2}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, p3, v3}, Lokio/Options$Companion;->SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const p1, -0x24b61c9a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    const p1, -0x24b61b07

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, p2, :cond_6

    .line 173
    .line 174
    new-instance p1, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    invoke-direct {p1, v1, p2}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1, p3, v3}, Lkotlin/io/CloseableKt;->MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const p1, -0x24b62396

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v0, v0, p3, p4}, Lkotlin/UnsignedKt;->ChannelsScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    const p1, -0x24b5f298

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v0, v0, p3, p4}, Lokhttp3/Headers$Companion;->SearchScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 219
    .line 220
    .line 221
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move-object v7, p3

    .line 233
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 234
    .line 235
    check-cast p4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const-string p3, "tabPositions"

    .line 242
    .line 243
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 p3, p2, 0xe

    .line 247
    .line 248
    if-nez p3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    const/4 p3, 0x4

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const/4 p3, 0x2

    .line 259
    :goto_1
    or-int/2addr p3, p2

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move p3, p2

    .line 262
    :goto_2
    and-int/lit8 p2, p2, 0x70

    .line 263
    .line 264
    if-nez p2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    const/16 p2, 0x20

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const/16 p2, 0x10

    .line 276
    .line 277
    :goto_3
    or-int/2addr p3, p2

    .line 278
    :cond_c
    and-int/lit16 p2, p3, 0x2db

    .line 279
    .line 280
    const/16 p4, 0x92

    .line 281
    .line 282
    if-ne p2, p4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    :goto_4
    iget-object p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Landroidx/compose/ui/unit/DpRect;

    .line 309
    .line 310
    sget-object p1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 311
    .line 312
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroidx/tv/material3/ColorScheme;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroidx/tv/material3/ColorScheme;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    and-int/lit8 v8, p3, 0x70

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static/range {v0 .. v8}, Lkotlin/UnsignedKt;->UnderlinedIndicator-jA1GFJw(Landroidx/compose/ui/unit/DpRect;ZLandroidx/compose/ui/Modifier$Companion;JJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 342
    .line 343
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 344
    .line 345
    move-object v3, p3

    .line 346
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 347
    .line 348
    check-cast p4, Ljava/lang/Number;

    .line 349
    .line 350
    const-string p3, "$this$composable"

    .line 351
    .line 352
    const-string v0, "it"

    .line 353
    .line 354
    invoke-static {p4, p1, p3, p2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/animation/AnimatedContentScopeImpl;Ljava/lang/String;Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v1, p1

    .line 360
    check-cast v1, Llive/playerpro/model/Playlist;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v0, 0x1

    .line 364
    const/4 v4, 0x6

    .line 365
    const/4 v5, 0x4

    .line 366
    invoke-static/range {v0 .. v5}, Lcoil/util/-Lifecycles;->PlaylistsScreen(ZLlive/playerpro/model/Playlist;Llive/playerpro/viewmodel/PlaylistsViewModel;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 373
    .line 374
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 375
    .line 376
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 377
    .line 378
    check-cast p4, Ljava/lang/Number;

    .line 379
    .line 380
    const-string v0, "$this$composable"

    .line 381
    .line 382
    const-string v1, "it"

    .line 383
    .line 384
    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/Number;Landroidx/compose/animation/AnimatedContentScopeImpl;Ljava/lang/String;Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$1$3;->$userPreferencesViewModel:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 390
    .line 391
    const/16 p2, 0x200

    .line 392
    .line 393
    const/4 p4, 0x0

    .line 394
    invoke-static {p4, p4, p1, p3, p2}, Lkotlin/ResultKt;->PlaylistDetailsScreen(Llive/playerpro/viewmodel/PlaylistsViewModel;Llive/playerpro/viewmodel/CheckDataViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
