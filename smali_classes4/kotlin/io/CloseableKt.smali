.class public abstract Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# static fields
.field public static channelList:Ljava/util/List;

.field public static channelsCategoryList:Ljava/util/List;

.field public static moviesData:Llive/playerpro/model/MoviesData;

.field public static playlist:Llive/playerpro/model/Playlist;

.field public static seriesData:Llive/playerpro/model/SeriesData;


# direct methods
.method public static final AdInterstitial(Landroidx/compose/ui/Modifier;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onShow"

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40205e38

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    .line 23
    .line 24
    const v1, 0x70b323c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x671a9c9b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 52
    .line 53
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 59
    .line 60
    :goto_0
    const-class v6, Llive/playerpro/viewmodel/DataViewModel;

    .line 61
    .line 62
    invoke-static {v6, v1, v4, v5, v2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Llive/playerpro/viewmodel/DataViewModel;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 93
    .line 94
    const v4, -0x77d2a531

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v15, v4

    .line 115
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 116
    .line 117
    const v4, -0x77d29d51

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v5, :cond_3

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    .line 130
    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object/from16 v16, v4

    .line 138
    .line 139
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v7, v4

    .line 151
    check-cast v7, Llive/playerpro/util/ads/AdsManager;

    .line 152
    .line 153
    new-instance v4, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v1, v7, v15, v5}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;-><init>(Llive/playerpro/viewmodel/DataViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-gez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v2, Llive/playerpro/ui/phone/composables/AdInterstitialKt$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v4, v2

    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    move-object/from16 v7, p1

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    move/from16 v9, p4

    .line 186
    .line 187
    invoke-direct/range {v4 .. v10}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/DataViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    new-instance v4, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-direct {v4, v7, v1, v15, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object v4, v11

    .line 209
    move-object v5, v6

    .line 210
    move-object/from16 v6, p1

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    move-object v9, v15

    .line 214
    move-object/from16 v10, v16

    .line 215
    .line 216
    move-object v3, v11

    .line 217
    move-object/from16 v11, p2

    .line 218
    .line 219
    move-object v0, v12

    .line 220
    move-object/from16 v12, v17

    .line 221
    .line 222
    invoke-direct/range {v4 .. v12}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    invoke-static {v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v3, p0

    .line 248
    .line 249
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 254
    .line 255
    const/high16 v6, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 262
    .line 263
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 282
    .line 283
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v2, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 302
    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 310
    .line 311
    .line 312
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 313
    .line 314
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 318
    .line 319
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 323
    .line 324
    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 325
    .line 326
    if-nez v6, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    :cond_7
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 346
    .line 347
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v12, 0x1

    .line 359
    new-array v4, v12, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    aput-object v0, v4, v5

    .line 363
    .line 364
    const v0, 0x7f12001c

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->White:J

    .line 372
    .line 373
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 380
    .line 381
    iget-object v10, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v18, 0x180

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    move-object/from16 v21, v1

    .line 388
    .line 389
    move-object v1, v4

    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v10

    .line 399
    .line 400
    move-wide/from16 v10, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v23, 0x1

    .line 405
    .line 406
    move/from16 v12, v19

    .line 407
    .line 408
    move/from16 v13, v19

    .line 409
    .line 410
    move/from16 v14, v19

    .line 411
    .line 412
    const v20, 0xfffa

    .line 413
    .line 414
    .line 415
    move-wide/from16 v2, v16

    .line 416
    .line 417
    move-object/from16 v16, v22

    .line 418
    .line 419
    move-object/from16 v17, p3

    .line 420
    .line 421
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p3

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_9
    move-object/from16 v21, v1

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    new-instance v1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    move-object v4, v1

    .line 444
    move-object/from16 v5, p0

    .line 445
    .line 446
    move-object/from16 v6, v21

    .line 447
    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    move-object/from16 v8, p2

    .line 451
    .line 452
    move/from16 v9, p4

    .line 453
    .line 454
    invoke-direct/range {v4 .. v10}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Llive/playerpro/viewmodel/DataViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_a
    return-void

    .line 460
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public static final AudioTracksDialog(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "audioList"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onBack"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onChange"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7c117d1a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const v5, 0x6f7050d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-ne v5, v15, :cond_0

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v11, v5

    .line 58
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v12, 0xc8

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    int-to-float v5, v14

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    int-to-float v5, v12

    .line 81
    :goto_0
    const/16 v6, 0x1f4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-static {v6, v14, v13, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v16, 0x8

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const/16 v9, 0x1b0

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    move/from16 v10, v16

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x6f706baf

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v15, :cond_2

    .line 114
    .line 115
    new-instance v6, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v6, v3, v7}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-static {v14, v6, v0, v14, v9}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    const v7, 0x6f7072ec

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v15, :cond_3

    .line 146
    .line 147
    new-instance v7, Llive/playerpro/ui/phone/screens/player/dialog/AudioTracksDialogKt$AudioTracksDialog$2$1;

    .line 148
    .line 149
    invoke-direct {v7, v11, v13}, Llive/playerpro/ui/phone/screens/player/dialog/AudioTracksDialogKt$AudioTracksDialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x6f707e39

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    if-ne v7, v15, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v7, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    invoke-direct {v7, v5, v6}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, p1

    .line 196
    .line 197
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/high16 v13, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    int-to-float v7, v12

    .line 208
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    invoke-static {v7, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 230
    .line 231
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 232
    .line 233
    const v10, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 241
    .line 242
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/16 v7, 0x20

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 254
    .line 255
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 256
    .line 257
    invoke-static {v12, v11, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 262
    .line 263
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v15

    .line 277
    .line 278
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 284
    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 295
    .line 296
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 300
    .line 301
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 305
    .line 306
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 307
    .line 308
    if-nez v13, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_8

    .line 323
    .line 324
    :cond_7
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 328
    .line 329
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const v6, 0x7f120025

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 346
    .line 347
    iget-object v13, v6, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    move-wide/from16 v7, v24

    .line 359
    .line 360
    move-object/from16 v28, v9

    .line 361
    .line 362
    move-object/from16 v29, v10

    .line 363
    .line 364
    move-wide/from16 v9, v24

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object/from16 v30, v11

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    move-object/from16 v31, v12

    .line 373
    .line 374
    move-object/from16 v22, v13

    .line 375
    .line 376
    move-wide/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v32, v14

    .line 379
    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v34, v15

    .line 385
    .line 386
    move-object/from16 v33, v16

    .line 387
    .line 388
    move-wide/from16 v15, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0xfffe

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v21

    .line 402
    .line 403
    move-object/from16 v21, v22

    .line 404
    .line 405
    move-object/from16 v22, p4

    .line 406
    .line 407
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p4 .. p4}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v7, v30

    .line 428
    .line 429
    move-object/from16 v6, v31

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 437
    .line 438
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 447
    .line 448
    .line 449
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 450
    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    move-object/from16 v9, v34

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    move-object/from16 v9, v28

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :goto_3
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v27

    .line 469
    .line 470
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 474
    .line 475
    if-nez v6, :cond_a

    .line 476
    .line 477
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_b

    .line 490
    .line 491
    :cond_a
    move-object/from16 v6, v29

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    :goto_4
    move-object/from16 v6, v32

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_5
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :goto_6
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    const v5, -0x70e2ef6d

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v27

    .line 514
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_11

    .line 519
    .line 520
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object v13, v5

    .line 525
    check-cast v13, Llive/playerpro/util/player/TrackAudioInfo;

    .line 526
    .line 527
    const/4 v14, 0x6

    .line 528
    int-to-float v5, v14

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v12, 0x1

    .line 531
    invoke-static {v1, v6, v5, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 536
    .line 537
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 538
    .line 539
    const/16 v8, 0x30

    .line 540
    .line 541
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 546
    .line 547
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 561
    .line 562
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 563
    .line 564
    .line 565
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 566
    .line 567
    if-eqz v10, :cond_c

    .line 568
    .line 569
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 574
    .line 575
    .line 576
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 577
    .line 578
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 582
    .line 583
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 587
    .line 588
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 589
    .line 590
    if-nez v8, :cond_d

    .line 591
    .line 592
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_e

    .line 605
    .line 606
    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 610
    .line 611
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v5, v13, Llive/playerpro/util/player/TrackAudioInfo;->isSelected:Z

    .line 615
    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    invoke-static {}, Lkotlin/math/MathKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_9

    .line 623
    :cond_f
    invoke-static {}, Landroidx/media3/ui/HtmlUtils;->getPlayCircleOutline()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_9
    iget-boolean v6, v13, Llive/playerpro/util/player/TrackAudioInfo;->isSelected:Z

    .line 628
    .line 629
    if-eqz v6, :cond_10

    .line 630
    .line 631
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 632
    .line 633
    :goto_a
    move-wide v8, v6

    .line 634
    goto :goto_b

    .line 635
    :cond_10
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_b
    const/16 v6, 0xe

    .line 639
    .line 640
    int-to-float v6, v6

    .line 641
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/16 v11, 0x1b0

    .line 649
    .line 650
    move-object/from16 v10, p4

    .line 651
    .line 652
    move/from16 v12, v16

    .line 653
    .line 654
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    int-to-float v5, v5

    .line 659
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 667
    .line 668
    const/4 v5, 0x7

    .line 669
    invoke-direct {v9, v4, v13, v3, v5}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v10, 0x7

    .line 676
    move-object v5, v1

    .line 677
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iget-object v5, v13, Llive/playerpro/util/player/TrackAudioInfo;->language:Ljava/lang/String;

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const-wide/16 v7, 0x0

    .line 688
    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    const-wide/16 v12, 0x0

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v26, 0x6

    .line 697
    .line 698
    move-object/from16 v14, v16

    .line 699
    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    move-wide/from16 v15, v16

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const v25, 0x1fffc

    .line 715
    .line 716
    .line 717
    move-object/from16 v22, p4

    .line 718
    .line 719
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_11
    const/4 v5, 0x1

    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 742
    .line 743
    .line 744
    const v1, 0x7f120079

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v7, -0x69bfa84a

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    move-object/from16 v8, v33

    .line 762
    .line 763
    if-ne v7, v8, :cond_12

    .line 764
    .line 765
    new-instance v7, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    invoke-direct {v7, v3, v8}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v7, v0, v6}, Lcoil/util/-Bitmaps;->RoundedButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    if-eqz v7, :cond_13

    .line 790
    .line 791
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 792
    .line 793
    const/4 v6, 0x3

    .line 794
    move-object v0, v8

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move-object/from16 v4, p3

    .line 802
    .line 803
    move/from16 v5, p5

    .line 804
    .line 805
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 806
    .line 807
    .line 808
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    :cond_13
    return-void
.end method

.method public static final BaseListItem--d3nVH8(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 69

    move/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    sget v0, Landroidx/tv/material3/ListItemDefaults;->IconSize:F

    const v1, -0x2c706c07

    .line 1
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v2, v8, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_4

    :cond_4
    const/16 v19, 0x80

    :goto_4
    or-int v1, v1, v19

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_6

    :cond_6
    const/16 v22, 0x400

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v25, v8, v6

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move/from16 v4, p5

    if-nez v25, :cond_b

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v25, 0x10000

    :goto_9
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v8, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/4 v3, 0x0

    if-nez v28, :cond_d

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v28, 0x80000

    :goto_a
    or-int v1, v1, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v8, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/4 v3, 0x0

    if-nez v31, :cond_f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v31, 0x400000

    :goto_b
    or-int v1, v1, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v34, v8, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_11

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v34, 0x2000000

    :goto_c
    or-int v1, v1, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v37, v8, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v4, p6

    if-nez v37, :cond_13

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v37, 0x10000000

    :goto_d
    or-int v1, v1, v37

    :cond_13
    and-int/lit8 v37, v7, 0x6

    if-nez v37, :cond_15

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x4

    goto :goto_e

    :cond_14
    const/16 v37, 0x2

    :goto_e
    or-int v37, v7, v37

    goto :goto_f

    :cond_15
    move/from16 v37, v7

    :goto_f
    and-int/lit8 v40, v7, 0x30

    move/from16 v4, p7

    if-nez v40, :cond_17

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x20

    goto :goto_10

    :cond_16
    const/16 v40, 0x10

    :goto_10
    or-int v37, v37, v40

    :cond_17
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v37, v37, v17

    :cond_19
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v37, v37, v20

    :cond_1b
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v37, v37, v23

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p10

    :goto_11
    and-int/2addr v6, v7

    if-nez v6, :cond_1f

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v37, v37, v26

    :cond_1f
    and-int v6, v7, v25

    if-nez v6, :cond_21

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v37, v37, v29

    :cond_21
    and-int v6, v7, v28

    if-nez v6, :cond_23

    move/from16 v6, p13

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v32, 0x800000

    :cond_22
    or-int v37, v37, v32

    goto :goto_12

    :cond_23
    move/from16 v6, p13

    :goto_12
    and-int v17, v7, v31

    if-nez v17, :cond_25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v35, 0x4000000

    :cond_24
    or-int v37, v37, v35

    :cond_25
    and-int v0, v7, v34

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v38, 0x20000000

    :cond_26
    or-int v37, v37, v38

    goto :goto_13

    :cond_27
    move-object/from16 v0, p14

    :goto_13
    and-int/lit8 v17, p19, 0x6

    move-object/from16 v4, p15

    if-nez v17, :cond_29

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v16, 0x4

    goto :goto_14

    :cond_28
    const/16 v16, 0x2

    :goto_14
    or-int v16, p19, v16

    goto :goto_15

    :cond_29
    move/from16 v16, p19

    :goto_15
    and-int/lit8 v17, p19, 0x30

    if-nez v17, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v19, 0x20

    goto :goto_16

    :cond_2a
    const/16 v19, 0x10

    :goto_16
    or-int v16, v16, v19

    :cond_2b
    const v0, 0x12492493

    and-int v2, v1, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_2d

    and-int v0, v37, v0

    if-ne v0, v3, :cond_2d

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2d

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    .line 2
    :cond_2c
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_19

    :cond_2d
    :goto_17
    const v0, -0x4d83719

    .line 3
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    .line 4
    :goto_18
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v0, :cond_30

    .line 6
    :cond_2f
    new-instance v3, Landroidx/tv/material3/TabKt$Tab$3$1;

    const/4 v0, 0x1

    invoke-direct {v3, v15, v0}, Landroidx/tv/material3/TabKt$Tab$3$1;-><init>(ZI)V

    .line 7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 10
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    invoke-static {v0, v14}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    new-instance v28, Landroidx/tv/material3/SelectableSurfaceShape;

    .line 13
    iget-object v0, v13, Landroidx/tv/material3/ListItemShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iget-object v3, v13, Landroidx/tv/material3/ListItemShape;->disabledShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v13, Landroidx/tv/material3/ListItemShape;->focusedSelectedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v13, Landroidx/tv/material3/ListItemShape;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, v13, Landroidx/tv/material3/ListItemShape;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v13, Landroidx/tv/material3/ListItemShape;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v13, Landroidx/tv/material3/ListItemShape;->focusedDisabledShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v14, v13, Landroidx/tv/material3/ListItemShape;->pressedSelectedShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    invoke-direct/range {v17 .. v27}, Landroidx/tv/material3/SelectableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 15
    new-instance v7, Landroidx/tv/material3/SelectableSurfaceColors;

    .line 16
    iget-wide v3, v12, Landroidx/tv/material3/ListItemColors;->containerColor:J

    .line 17
    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->focusedSelectedContainerColor:J

    move-wide/from16 v59, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->focusedSelectedContentColor:J

    move-wide/from16 v61, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->contentColor:J

    move-wide/from16 v41, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->focusedContainerColor:J

    move-wide/from16 v43, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->focusedContentColor:J

    move-wide/from16 v45, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->pressedContainerColor:J

    move-wide/from16 v47, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->pressedContentColor:J

    move-wide/from16 v49, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->selectedContainerColor:J

    move-wide/from16 v51, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->selectedContentColor:J

    move-wide/from16 v53, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->disabledContainerColor:J

    move-wide/from16 v55, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->disabledContentColor:J

    move-wide/from16 v57, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->pressedSelectedContainerColor:J

    move-wide/from16 v63, v5

    iget-wide v5, v12, Landroidx/tv/material3/ListItemColors;->pressedSelectedContentColor:J

    move-wide/from16 v65, v5

    move-object/from16 v38, v7

    move-wide/from16 v39, v3

    invoke-direct/range {v38 .. v66}, Landroidx/tv/material3/SelectableSurfaceColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 18
    new-instance v8, Landroidx/tv/material3/SelectableSurfaceScale;

    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f866666    # 1.05f

    .line 20
    invoke-direct {v8, v0, v0}, Landroidx/tv/material3/SelectableSurfaceScale;-><init>(FF)V

    .line 21
    new-instance v14, Landroidx/tv/material3/SelectableSurfaceBorder;

    .line 22
    iget-object v0, v11, Landroidx/tv/material3/ListItemBorder;->border:Landroidx/tv/material3/Border;

    .line 23
    iget-object v3, v11, Landroidx/tv/material3/ListItemBorder;->focusedDisabledBorder:Landroidx/tv/material3/Border;

    iget-object v4, v11, Landroidx/tv/material3/ListItemBorder;->disabledBorder:Landroidx/tv/material3/Border;

    iget-object v5, v11, Landroidx/tv/material3/ListItemBorder;->focusedSelectedBorder:Landroidx/tv/material3/Border;

    iget-object v6, v11, Landroidx/tv/material3/ListItemBorder;->focusedBorder:Landroidx/tv/material3/Border;

    iget-object v12, v11, Landroidx/tv/material3/ListItemBorder;->pressedBorder:Landroidx/tv/material3/Border;

    iget-object v13, v11, Landroidx/tv/material3/ListItemBorder;->selectedBorder:Landroidx/tv/material3/Border;

    iget-object v15, v11, Landroidx/tv/material3/ListItemBorder;->pressedSelectedBorder:Landroidx/tv/material3/Border;

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v27}, Landroidx/tv/material3/SelectableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 24
    new-instance v12, Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 25
    iget-object v0, v10, Landroidx/tv/material3/ListItemGlow;->glow:Landroidx/tv/material3/Glow;

    .line 26
    iget-object v3, v10, Landroidx/tv/material3/ListItemGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    iget-object v4, v10, Landroidx/tv/material3/ListItemGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    iget-object v5, v10, Landroidx/tv/material3/ListItemGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    iget-object v6, v10, Landroidx/tv/material3/ListItemGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    iget-object v13, v10, Landroidx/tv/material3/ListItemGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Landroidx/tv/material3/SelectableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 27
    new-instance v0, Landroidx/tv/material3/ListItemKt$BaseListItem$1;

    move-object/from16 v19, v0

    move/from16 v20, p13

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    move-object/from16 v23, p14

    move-object/from16 v24, p3

    move-object/from16 v25, p15

    invoke-direct/range {v19 .. v25}, Landroidx/tv/material3/ListItemKt$BaseListItem$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;)V

    const v3, -0x7c0f9ee7

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(Landroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v37, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    and-int/lit8 v0, v16, 0x70

    or-int/lit16 v6, v0, 0x180

    const/16 v16, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v17, v6

    move-object/from16 v6, v28

    move-object v9, v14

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, p16

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    .line 28
    invoke-static/range {v0 .. v15}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 29
    :goto_19
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Landroidx/tv/material3/ListItemKt$BaseListItem$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v67, v14

    move/from16 v14, p13

    move-object/from16 v68, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/tv/material3/ListItemKt$BaseListItem$2;-><init>(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    .line 30
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final Body(Llive/playerpro/model/MoviesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 46

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onImageChange"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x551e8222

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    .line 26
    const v1, 0x70b323c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_20

    .line 37
    .line 38
    invoke-static {v1, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x671a9c9b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 61
    .line 62
    :goto_0
    const-class v4, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 63
    .line 64
    invoke-static {v4, v1, v2, v3, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    .line 73
    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 76
    .line 77
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 84
    .line 85
    iget-object v2, v10, Llive/playerpro/viewmodel/MoviesViewModel;->category:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v10, Llive/playerpro/viewmodel/MoviesViewModel;->categoryMovieList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v11, 0x5c4af7fa

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    .line 111
    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-ne v11, v14, :cond_1

    .line 115
    .line 116
    invoke-static {v15, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object/from16 v33, v11

    .line 124
    .line 125
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    const v11, 0x5c4b006d

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v11, v14, :cond_2

    .line 135
    .line 136
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_2
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 141
    .line 142
    const v0, 0x5c4b076d

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v7, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v14, :cond_3

    .line 150
    .line 151
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 156
    .line 157
    const v15, 0x5c4b0e31

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-ne v15, v14, :cond_4

    .line 165
    .line 166
    invoke-static {v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    move-object/from16 v34, v15

    .line 174
    .line 175
    check-cast v34, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 176
    .line 177
    const v15, 0x5c4b1591

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v7, v15}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-ne v15, v14, :cond_5

    .line 185
    .line 186
    invoke-static {v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 205
    .line 206
    const v3, 0x5c4b2131

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v14, :cond_6

    .line 217
    .line 218
    int-to-float v3, v7

    .line 219
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 220
    .line 221
    invoke-direct {v7, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v13, Llive/playerpro/viewmodel/UserPreferencesViewModel;->vodItemSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    const/16 v12, 0x8

    .line 240
    .line 241
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ljava/lang/Integer;

    .line 250
    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    new-instance v9, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v0, v9

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object v5, v13

    .line 272
    move/from16 v6, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/MoviesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 285
    .line 286
    const/16 v12, 0x78

    .line 287
    .line 288
    if-nez v7, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-nez v17, :cond_a

    .line 296
    .line 297
    const/16 v7, 0x50

    .line 298
    .line 299
    int-to-float v7, v7

    .line 300
    int-to-float v5, v12

    .line 301
    invoke-static {v7, v5}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    :goto_1
    move-wide/from16 v35, v17

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    :goto_2
    if-nez v7, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x1

    .line 316
    if-ne v5, v7, :cond_c

    .line 317
    .line 318
    const/16 v5, 0x64

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    const/16 v7, 0x96

    .line 322
    .line 323
    int-to-float v7, v7

    .line 324
    invoke-static {v5, v7}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    goto :goto_1

    .line 329
    :cond_c
    :goto_3
    int-to-float v5, v12

    .line 330
    const/16 v7, 0xb4

    .line 331
    .line 332
    int-to-float v7, v7

    .line 333
    invoke-static {v5, v7}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    goto :goto_1

    .line 338
    :goto_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object/from16 v17, v15

    .line 347
    .line 348
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    new-instance v12, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$2;

    .line 351
    .line 352
    move-object/from16 v37, v7

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x2

    .line 356
    invoke-direct {v12, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Llive/playerpro/model/Category;

    .line 367
    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    const/4 v7, 0x0

    .line 373
    :goto_5
    new-instance v12, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-direct {v12, v10, v6}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v12, v9, v6, v6}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 383
    .line 384
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    move-object/from16 v25, v15

    .line 387
    .line 388
    const/high16 v15, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget v15, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v28, v11

    .line 398
    .line 399
    const/4 v11, 0x2

    .line 400
    invoke-static {v6, v15, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v11, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 410
    .line 411
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-static {v9, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 425
    .line 426
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v29, v13

    .line 430
    .line 431
    iget-boolean v13, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 432
    .line 433
    if-eqz v13, :cond_e

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 440
    .line 441
    .line 442
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 443
    .line 444
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 448
    .line 449
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 453
    .line 454
    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 455
    .line 456
    if-nez v10, :cond_f

    .line 457
    .line 458
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_10

    .line 471
    .line 472
    :cond_f
    invoke-static {v11, v9, v11, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 476
    .line 477
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 481
    .line 482
    const v7, 0x12f9f142

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object v11, v7

    .line 501
    check-cast v11, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v7, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Landroidx/tv/material3/Typography;

    .line 513
    .line 514
    iget-object v7, v7, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    sget-object v10, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Landroidx/tv/material3/ColorScheme;

    .line 523
    .line 524
    invoke-virtual {v10}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 525
    .line 526
    .line 527
    move-result-wide v38

    .line 528
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 533
    .line 534
    iget v10, v10, Landroidx/compose/ui/unit/Dp;->value:F

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v24, 0xd

    .line 543
    .line 544
    move-object/from16 v19, v12

    .line 545
    .line 546
    move/from16 v21, v10

    .line 547
    .line 548
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    move-object/from16 v40, v12

    .line 553
    .line 554
    const/16 v13, 0x78

    .line 555
    .line 556
    move-object v12, v10

    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const-wide/16 v18, 0x0

    .line 562
    .line 563
    move-object/from16 v41, v17

    .line 564
    .line 565
    move-object/from16 v42, v25

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    move-wide/from16 v15, v18

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const-wide/16 v21, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    const v32, 0xfff8

    .line 587
    .line 588
    .line 589
    move-object/from16 v43, v28

    .line 590
    .line 591
    move-object v10, v14

    .line 592
    move-object/from16 v44, v29

    .line 593
    .line 594
    move-wide/from16 v13, v38

    .line 595
    .line 596
    move-object/from16 v28, v7

    .line 597
    .line 598
    move-object/from16 v29, p4

    .line 599
    .line 600
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 601
    .line 602
    .line 603
    :goto_7
    const/4 v7, 0x0

    .line 604
    goto :goto_8

    .line 605
    :cond_11
    move-object/from16 v40, v12

    .line 606
    .line 607
    move-object v10, v14

    .line 608
    move-object/from16 v41, v17

    .line 609
    .line 610
    move-object/from16 v42, v25

    .line 611
    .line 612
    move-object/from16 v43, v28

    .line 613
    .line 614
    move-object/from16 v44, v29

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :goto_8
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Llive/playerpro/model/Category;

    .line 625
    .line 626
    if-eqz v7, :cond_17

    .line 627
    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/util/List;

    .line 633
    .line 634
    if-eqz v7, :cond_17

    .line 635
    .line 636
    const v7, 0x4c4a79ad    # 5.3077684E7f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 640
    .line 641
    .line 642
    const/16 v7, 0x78

    .line 643
    .line 644
    int-to-float v7, v7

    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v24, 0xd

    .line 652
    .line 653
    move-object/from16 v19, v40

    .line 654
    .line 655
    move/from16 v21, v7

    .line 656
    .line 657
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 662
    .line 663
    invoke-virtual {v6, v7, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v6, v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const v7, 0x12fa3ff2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    if-nez v7, :cond_13

    .line 686
    .line 687
    if-ne v11, v10, :cond_12

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_12
    const/4 v7, 0x1

    .line 691
    goto :goto_a

    .line 692
    :cond_13
    :goto_9
    new-instance v11, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    invoke-direct {v11, v8, v3, v7}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 712
    .line 713
    const/16 v11, 0x8

    .line 714
    .line 715
    invoke-direct {v6, v11}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 716
    .line 717
    .line 718
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 719
    .line 720
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 721
    .line 722
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 723
    .line 724
    .line 725
    move-result-object v19

    .line 726
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 731
    .line 732
    const/16 v12, 0xd

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    invoke-static {v13, v11, v13, v13, v12}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    new-instance v22, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move-object/from16 v11, v22

    .line 744
    .line 745
    move-object v12, v4

    .line 746
    move-object/from16 v13, v41

    .line 747
    .line 748
    move-object/from16 v14, p2

    .line 749
    .line 750
    move-object/from16 v15, v33

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    move/from16 v17, p1

    .line 755
    .line 756
    invoke-direct/range {v11 .. v18}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V

    .line 757
    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const v1, 0x1b0c00

    .line 762
    .line 763
    .line 764
    const/16 v4, 0x190

    .line 765
    .line 766
    move-object v11, v6

    .line 767
    move-object v12, v3

    .line 768
    move-object v13, v5

    .line 769
    move-object/from16 v14, v21

    .line 770
    .line 771
    move-object/from16 v15, v19

    .line 772
    .line 773
    move-object/from16 v16, v20

    .line 774
    .line 775
    move-object/from16 v19, v22

    .line 776
    .line 777
    move-object/from16 v20, p4

    .line 778
    .line 779
    move/from16 v21, v1

    .line 780
    .line 781
    move/from16 v22, v4

    .line 782
    .line 783
    invoke-static/range {v11 .. v22}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 784
    .line 785
    .line 786
    const v1, 0x12fb06f7

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    or-int/2addr v1, v3

    .line 801
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-nez v1, :cond_14

    .line 806
    .line 807
    if-ne v3, v10, :cond_15

    .line 808
    .line 809
    :cond_14
    new-instance v3, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1;

    .line 810
    .line 811
    move-object/from16 v15, v41

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-direct {v3, v5, v15, v8, v1}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Llive/playerpro/model/Category;

    .line 834
    .line 835
    const v2, 0x12fb5b0a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-ne v2, v10, :cond_16

    .line 846
    .line 847
    new-instance v2, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$4$1;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 866
    .line 867
    .line 868
    move-object v3, v9

    .line 869
    move-object/from16 v2, v43

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto/16 :goto_e

    .line 873
    .line 874
    :cond_17
    const/4 v7, 0x1

    .line 875
    const v0, 0x4c743453    # 6.4016716E7f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-lez v0, :cond_18

    .line 886
    .line 887
    const/16 v0, 0x48

    .line 888
    .line 889
    int-to-float v0, v0

    .line 890
    :goto_b
    move/from16 v21, v0

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_18
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :goto_c
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v24, 0xd

    .line 903
    .line 904
    move-object/from16 v19, v40

    .line 905
    .line 906
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/high16 v1, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v15, v43

    .line 921
    .line 922
    invoke-static {v0, v15}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const v1, 0x12fb9bb2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v1, :cond_19

    .line 941
    .line 942
    if-ne v2, v10, :cond_1a

    .line 943
    .line 944
    :cond_19
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;

    .line 945
    .line 946
    const/4 v1, 0x2

    .line 947
    invoke-direct {v2, v8, v3, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 964
    .line 965
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 966
    .line 967
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    new-instance v18, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    move-object/from16 v0, v18

    .line 975
    .line 976
    move-object/from16 v1, p0

    .line 977
    .line 978
    move/from16 v2, p1

    .line 979
    .line 980
    move-wide/from16 v3, v35

    .line 981
    .line 982
    move-object/from16 v5, p2

    .line 983
    .line 984
    move-object/from16 v6, v34

    .line 985
    .line 986
    move-object/from16 v11, v37

    .line 987
    .line 988
    const/16 v16, 0x1

    .line 989
    .line 990
    move-object/from16 v7, p3

    .line 991
    .line 992
    move-object/from16 v45, v8

    .line 993
    .line 994
    move-object/from16 v8, v33

    .line 995
    .line 996
    move v9, v13

    .line 997
    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 998
    .line 999
    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/4 v0, 0x0

    .line 1006
    const/16 v20, 0x6000

    .line 1007
    .line 1008
    const/16 v21, 0xec

    .line 1009
    .line 1010
    move-object v1, v11

    .line 1011
    move-object v11, v12

    .line 1012
    move-object v12, v1

    .line 1013
    move-object v2, v15

    .line 1014
    move-object v15, v0

    .line 1015
    move-object/from16 v19, p4

    .line 1016
    .line 1017
    invoke-static/range {v11 .. v21}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x12fc510c

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v3, p4

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-ne v0, v10, :cond_1b

    .line 1033
    .line 1034
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move-object/from16 v8, v45

    .line 1039
    .line 1040
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    float-to-int v0, v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_1b
    move-object/from16 v8, v45

    .line 1054
    .line 1055
    :goto_d
    check-cast v0, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v20

    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x12fc5ff6

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    or-int/2addr v4, v5

    .line 1080
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-nez v4, :cond_1c

    .line 1085
    .line 1086
    if-ne v5, v10, :cond_1d

    .line 1087
    .line 1088
    :cond_1c
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1;

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    move-object/from16 v17, v5

    .line 1093
    .line 1094
    move-object/from16 v18, v1

    .line 1095
    .line 1096
    move-object/from16 v19, v34

    .line 1097
    .line 1098
    move-object/from16 v21, v8

    .line 1099
    .line 1100
    invoke-direct/range {v17 .. v22}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;ILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_e
    const v1, 0x5c4e4a6d

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-static {v3, v4, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-ne v1, v10, :cond_1e

    .line 1126
    .line 1127
    new-instance v1, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$5$1;

    .line 1128
    .line 1129
    const/4 v4, 0x0

    .line 1130
    invoke-direct {v1, v2, v4}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$5$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v42

    .line 1142
    .line 1143
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    if-eqz v8, :cond_1f

    .line 1151
    .line 1152
    new-instance v9, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    move-object v0, v9

    .line 1156
    move-object/from16 v1, p0

    .line 1157
    .line 1158
    move/from16 v2, p1

    .line 1159
    .line 1160
    move-object/from16 v3, p2

    .line 1161
    .line 1162
    move-object/from16 v4, p3

    .line 1163
    .line 1164
    move-object/from16 v5, v44

    .line 1165
    .line 1166
    move/from16 v6, p5

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/MoviesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1172
    .line 1173
    :cond_1f
    return-void

    .line 1174
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0
.end method

.method public static final BufferIndicator(Llive/playerpro/util/player/PlayerObject;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, -0x75488d2e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3, p0, v0}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static final CategoriesDropDown(Landroidx/compose/ui/Modifier$Companion;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "categoryList"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDismiss"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onSelect"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x4452c779

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    .line 30
    or-int/lit8 v1, p5, 0x6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v5

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v5

    .line 56
    and-int/lit16 v1, v1, 0x16db

    .line 57
    .line 58
    const/16 v5, 0x492

    .line 59
    .line 60
    if-ne v1, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const v5, 0x59ac1c44

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    new-instance v5, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    invoke-direct {v5, v3, v6}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v6, v5

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-direct {v5, v2, v4, v3, v7}, Llive/playerpro/ui/tv/screens/channels/ChannelInfoKt$ChannelInfo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v7, -0x76a7cce2

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/16 v19, 0x186

    .line 133
    .line 134
    const/16 v20, 0x7f8

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    move-object/from16 v18, p4

    .line 138
    .line 139
    invoke-static/range {v5 .. v20}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    new-instance v8, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    move-object v0, v8

    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final CategoryList(Landroidx/compose/ui/Modifier;Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v2, "categoryList"

    .line 10
    .line 11
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onCategoryChange"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x4a772326    # 4049097.5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p5, v2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    and-int/lit16 v3, v2, 0x16db

    .line 75
    .line 76
    const/16 v10, 0x492

    .line 77
    .line 78
    if-ne v3, v10, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    const v10, 0x4f0909da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 105
    .line 106
    if-ne v10, v14, :cond_6

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_6
    move-object v15, v10

    .line 113
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 120
    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 123
    .line 124
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    invoke-static {v12, v10, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 164
    .line 165
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 169
    .line 170
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 174
    .line 175
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 176
    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-static {v12, v0, v12, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 197
    .line 198
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 208
    .line 209
    iget-object v5, v5, Landroidx/tv/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    sget-object v6, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v29, 0x6

    .line 226
    .line 227
    const-string v10, "Categorias"

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object v4, v14

    .line 234
    move-object v6, v15

    .line 235
    move-wide/from16 v14, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const v31, 0xfffa

    .line 256
    .line 257
    .line 258
    move-object/from16 v27, v5

    .line 259
    .line 260
    move-object/from16 v28, p4

    .line 261
    .line 262
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 263
    .line 264
    .line 265
    sget v5, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 266
    .line 267
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 272
    .line 273
    .line 274
    const v3, 0xdfc878e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v4, :cond_a

    .line 285
    .line 286
    new-instance v3, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-direct {v3, v6, v10}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 310
    .line 311
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 312
    .line 313
    invoke-direct {v12, v5, v3, v5, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    const v3, 0xdfca28b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v3, v2, 0x70

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    const/16 v5, 0x20

    .line 326
    .line 327
    if-ne v3, v5, :cond_b

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const/4 v3, 0x0

    .line 332
    :goto_6
    and-int/lit16 v5, v2, 0x380

    .line 333
    .line 334
    const/16 v14, 0x100

    .line 335
    .line 336
    if-ne v5, v14, :cond_c

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    const/4 v5, 0x0

    .line 341
    :goto_7
    or-int/2addr v3, v5

    .line 342
    and-int/lit16 v2, v2, 0x1c00

    .line 343
    .line 344
    const/16 v5, 0x800

    .line 345
    .line 346
    if-ne v2, v5, :cond_d

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/4 v2, 0x0

    .line 351
    :goto_8
    or-int/2addr v2, v3

    .line 352
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    if-ne v3, v4, :cond_f

    .line 359
    .line 360
    :cond_e
    new-instance v14, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 361
    .line 362
    const/16 v16, 0x4

    .line 363
    .line 364
    move-object v2, v14

    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object v4, v6

    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    move-object/from16 v6, p3

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    invoke-direct/range {v2 .. v7}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v14

    .line 381
    :cond_f
    move-object/from16 v17, v3

    .line 382
    .line 383
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v19, 0x6180

    .line 394
    .line 395
    const/16 v20, 0xea

    .line 396
    .line 397
    move-object v10, v11

    .line 398
    move-object v11, v3

    .line 399
    const/4 v3, 0x1

    .line 400
    move-object v15, v2

    .line 401
    move-object/from16 v18, p4

    .line 402
    .line 403
    invoke-static/range {v10 .. v20}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    new-instance v10, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 416
    .line 417
    const/4 v6, 0x7

    .line 418
    move-object v0, v10

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 430
    .line 431
    .line 432
    iput-object v10, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_10
    return-void
.end method

.method public static final CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x26ae9a54

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    and-int/lit8 v3, p7, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v4, v14, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v6

    .line 57
    :goto_2
    and-int/lit16 v6, v14, 0x380

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    and-int/lit8 v6, p7, 0x4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide/from16 v6, p2

    .line 77
    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-wide/from16 v6, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v8, v14, 0x1c00

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v2, 0x16db

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    if-ne v8, v10, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    move-wide v3, v6

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v8, v14, 0x1

    .line 126
    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v3, p7, 0x4

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    and-int/lit16 v2, v2, -0x381

    .line 144
    .line 145
    :cond_c
    move-object v3, v4

    .line 146
    :cond_d
    :goto_7
    move-wide v15, v6

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v3, v4

    .line 154
    :goto_9
    and-int/lit8 v4, p7, 0x4

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 165
    .line 166
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 167
    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const v4, -0x208a3e68

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v4, v2, 0x1c00

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-ne v4, v9, :cond_10

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/4 v4, 0x0

    .line 194
    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v4, :cond_11

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 201
    .line 202
    if-ne v7, v4, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v7, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v7, v5, v4}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    move-object/from16 v21, v7

    .line 214
    .line 215
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v22, 0x7

    .line 227
    .line 228
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static/range {p5 .. p5}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    and-int/lit8 v4, v2, 0xe

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x30

    .line 243
    .line 244
    shl-int/lit8 v2, v2, 0x3

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x1c00

    .line 247
    .line 248
    or-int v12, v4, v2

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object/from16 v6, p0

    .line 253
    .line 254
    move-wide v9, v15

    .line 255
    move-object/from16 v11, p5

    .line 256
    .line 257
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 258
    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-wide v3, v15

    .line 262
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    new-instance v9, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;

    .line 269
    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;II)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final Expired(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v1, -0x1febacc6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 21
    .line 22
    .line 23
    move-object v12, v15

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 51
    .line 52
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    int-to-float v13, v2

    .line 63
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v15, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 108
    .line 109
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 113
    .line 114
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 118
    .line 119
    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v15, v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 141
    .line 142
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    .line 147
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v6, v1

    .line 152
    check-cast v6, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 157
    .line 158
    const/16 v3, 0x30

    .line 159
    .line 160
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v15, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v2, v15, v2, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/room/Room;->getError()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v16, 0xc30

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    move-object/from16 v6, p1

    .line 233
    .line 234
    move-object/from16 v23, v7

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    move-object/from16 v24, v8

    .line 239
    .line 240
    move/from16 v8, v17

    .line 241
    .line 242
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f1201ef

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 269
    .line 270
    iget-object v8, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v26, v8

    .line 285
    .line 286
    move-object/from16 v25, v9

    .line 287
    .line 288
    move-wide/from16 v8, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v27, v10

    .line 293
    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v12

    .line 299
    .line 300
    move-wide/from16 v11, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v29, v13

    .line 305
    .line 306
    move/from16 v13, v17

    .line 307
    .line 308
    move-object/from16 v30, v14

    .line 309
    .line 310
    move/from16 v14, v17

    .line 311
    .line 312
    move/from16 v15, v17

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const v21, 0xfffe

    .line 317
    .line 318
    .line 319
    move-object/from16 v17, v26

    .line 320
    .line 321
    move-object/from16 v18, p1

    .line 322
    .line 323
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    move-object/from16 v14, p1

    .line 328
    .line 329
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    int-to-float v1, v1

    .line 334
    move-object/from16 v13, v30

    .line 335
    .line 336
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x7

    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0xc

    .line 355
    .line 356
    int-to-float v11, v1

    .line 357
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f1201f0

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    move/from16 v26, v11

    .line 387
    .line 388
    move-wide/from16 v11, v20

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v31, v13

    .line 393
    .line 394
    move/from16 v13, v16

    .line 395
    .line 396
    move/from16 v14, v16

    .line 397
    .line 398
    move/from16 v15, v16

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const v21, 0x1fffe

    .line 403
    .line 404
    .line 405
    move-object/from16 v18, p1

    .line 406
    .line 407
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 408
    .line 409
    .line 410
    move/from16 v2, v29

    .line 411
    .line 412
    move-object/from16 v1, v31

    .line 413
    .line 414
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v12, p1

    .line 419
    .line 420
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 428
    .line 429
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v3, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 460
    .line 461
    .line 462
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 463
    .line 464
    if-eqz v5, :cond_8

    .line 465
    .line 466
    move-object/from16 v5, v28

    .line 467
    .line 468
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    move-object/from16 v5, v27

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :goto_4
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v25

    .line 482
    .line 483
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 487
    .line 488
    if-nez v2, :cond_9

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_a

    .line 503
    .line 504
    :cond_9
    move-object/from16 v2, v24

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    :goto_5
    move-object/from16 v2, v23

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_6
    invoke-static {v3, v12, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :goto_7
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    const v1, 0x5fddcb05

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Llive/playerpro/util/SocialManager;->whatsapp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 524
    .line 525
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-lez v1, :cond_b

    .line 536
    .line 537
    new-instance v11, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    .line 538
    .line 539
    const/4 v1, 0x3

    .line 540
    move-object/from16 v13, v22

    .line 541
    .line 542
    invoke-direct {v11, v13, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    const-wide/16 v3, 0x0

    .line 546
    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    const-string v10, "Whatsapp"

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v1, 0x6

    .line 554
    const/16 v2, 0x1e

    .line 555
    .line 556
    move-object/from16 v7, p1

    .line 557
    .line 558
    invoke-static/range {v1 .. v11}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    const/4 v14, 0x0

    .line 562
    goto :goto_9

    .line 563
    :cond_b
    move-object/from16 v13, v22

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 567
    .line 568
    .line 569
    const v1, 0x5fdddf85

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Llive/playerpro/util/SocialManager;->facebook:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 576
    .line 577
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_c

    .line 588
    .line 589
    new-instance v11, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    .line 590
    .line 591
    const/4 v1, 0x4

    .line 592
    invoke-direct {v11, v13, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v3, 0x0

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    const-string v10, "Facebook"

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v1, 0x6

    .line 604
    const/16 v2, 0x1e

    .line 605
    .line 606
    move-object/from16 v7, p1

    .line 607
    .line 608
    invoke-static/range {v1 .. v11}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 612
    .line 613
    .line 614
    const v1, 0x5fddf405

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Llive/playerpro/util/SocialManager;->telegram:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 621
    .line 622
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/CharSequence;

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lez v1, :cond_d

    .line 633
    .line 634
    new-instance v11, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    .line 635
    .line 636
    const/4 v1, 0x5

    .line 637
    invoke-direct {v11, v13, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    const-wide/16 v5, 0x0

    .line 643
    .line 644
    const-string v10, "Telegram"

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v1, 0x6

    .line 649
    const/16 v2, 0x1e

    .line 650
    .line 651
    move-object/from16 v7, p1

    .line 652
    .line 653
    invoke-static/range {v1 .. v11}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    :cond_d
    const/4 v1, 0x1

    .line 657
    invoke-static {v12, v14, v1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    invoke-direct {v2, v0, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_e
    return-void
.end method

.method public static final Link(Llive/playerpro/model/Link;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v1, -0x5fb2a086

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const v2, -0x5784d2e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    if-ne v7, v15, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v7, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v7, v5, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v12, v7

    .line 75
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v13, 0x7

    .line 84
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v8, v6

    .line 93
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 100
    .line 101
    const/16 v14, 0x36

    .line 102
    .line 103
    invoke-static {v7, v13, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 139
    .line 140
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 144
    .line 145
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 149
    .line 150
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 172
    .line 173
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 179
    .line 180
    invoke-static {v2, v7, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 185
    .line 186
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v7, v0, v7, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Link;->getServer()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-lez v6, :cond_c

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    const-string v7, "locale"

    .line 277
    .line 278
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 286
    .line 287
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v7, "toUpperCase(...)"

    .line 295
    .line 296
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v9

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    move-object/from16 v18, v10

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    if-le v9, v10, :cond_9

    .line 309
    .line 310
    const/16 v5, 0x149

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    if-ne v8, v5, :cond_8

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v7, "substring(...)"

    .line 325
    .line 326
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v7, "toLowerCase(...)"

    .line 336
    .line 337
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    const/4 v9, 0x0

    .line 357
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    invoke-static {v8}, Ljava/lang/Character;->toTitleCase(C)C

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_2

    .line 389
    :cond_b
    move-object/from16 v17, v9

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_3
    move-object v6, v2

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    move-object/from16 v17, v9

    .line 421
    .line 422
    move-object/from16 v18, v10

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    goto :goto_3

    .line 426
    :goto_4
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const-wide/16 v2, 0x0

    .line 432
    .line 433
    move-object/from16 v10, v17

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    move-wide v8, v2

    .line 437
    move-object/from16 v28, v10

    .line 438
    .line 439
    move-object/from16 v27, v11

    .line 440
    .line 441
    move-object/from16 v5, v18

    .line 442
    .line 443
    move-wide v10, v2

    .line 444
    const/4 v2, 0x0

    .line 445
    move-object v3, v12

    .line 446
    move-object v12, v2

    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    move-object v2, v13

    .line 450
    move-object/from16 v29, v14

    .line 451
    .line 452
    move-wide/from16 v13, v17

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v30, v15

    .line 457
    .line 458
    move-object/from16 v15, v16

    .line 459
    .line 460
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const v26, 0x1fffe

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, p3

    .line 476
    .line 477
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 481
    .line 482
    const/16 v7, 0x36

    .line 483
    .line 484
    invoke-static {v6, v2, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 489
    .line 490
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 499
    .line 500
    .line 501
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 502
    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v27

    .line 516
    .line 517
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 521
    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_f

    .line 537
    .line 538
    :cond_e
    move-object/from16 v2, v28

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_f
    :goto_6
    move-object/from16 v2, v29

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :goto_7
    invoke-static {v6, v0, v6, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_8
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    const v2, 0x7f1200fa

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const-wide/16 v13, 0x0

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const v26, 0xfffe

    .line 588
    .line 589
    .line 590
    move-object/from16 v22, v2

    .line 591
    .line 592
    move-object/from16 v23, p3

    .line 593
    .line 594
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Link;->getLanguageResource()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {v2, v0}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/16 v2, 0x10

    .line 617
    .line 618
    int-to-float v2, v2

    .line 619
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/16 v13, 0x1b8

    .line 628
    .line 629
    const/16 v14, 0x78

    .line 630
    .line 631
    move-object/from16 v12, p3

    .line 632
    .line 633
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 645
    .line 646
    .line 647
    const v2, 0x7f120204

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const-wide/16 v8, 0x0

    .line 666
    .line 667
    const-wide/16 v10, 0x0

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const v26, 0xfffe

    .line 684
    .line 685
    .line 686
    move-object/from16 v22, v2

    .line 687
    .line 688
    move-object/from16 v23, p3

    .line 689
    .line 690
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {p3 .. p3}, Lokio/-SegmentedByteString;->getExtraSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Link;->getQuality()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, ""

    .line 709
    .line 710
    if-nez v1, :cond_10

    .line 711
    .line 712
    move-object v6, v2

    .line 713
    goto :goto_9

    .line 714
    :cond_10
    move-object v6, v1

    .line 715
    :goto_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 720
    .line 721
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-wide v8, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const-wide/16 v10, 0x0

    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    const-wide/16 v13, 0x0

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    const-wide/16 v16, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const v26, 0xfffa

    .line 749
    .line 750
    .line 751
    move-object/from16 v22, v1

    .line 752
    .line 753
    move-object/from16 v23, p3

    .line 754
    .line 755
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 756
    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v24, 0x6

    .line 761
    .line 762
    const-string v6, "/"

    .line 763
    .line 764
    const-wide/16 v8, 0x0

    .line 765
    .line 766
    const v26, 0x1fffe

    .line 767
    .line 768
    .line 769
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Link;->getResolution()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_11

    .line 777
    .line 778
    move-object v6, v2

    .line 779
    goto :goto_a

    .line 780
    :cond_11
    move-object v6, v1

    .line 781
    :goto_a
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 786
    .line 787
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const-wide/16 v10, 0x0

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    const-wide/16 v13, 0x0

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const-wide/16 v16, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const v26, 0xfffa

    .line 815
    .line 816
    .line 817
    move-object/from16 v22, v1

    .line 818
    .line 819
    move-object/from16 v23, p3

    .line 820
    .line 821
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 829
    .line 830
    .line 831
    const v1, 0x74c1ac06

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Llive/playerpro/model/Link;->getDownloadSupported()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_14

    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/ui/unit/IntOffsetKt;->getDownload()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/ButtonKt;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 852
    .line 853
    const/4 v1, 0x2

    .line 854
    int-to-float v12, v1

    .line 855
    const v1, 0x74c1c31e

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-nez v1, :cond_12

    .line 870
    .line 871
    move-object/from16 v1, v30

    .line 872
    .line 873
    if-ne v2, v1, :cond_13

    .line 874
    .line 875
    :cond_12
    new-instance v2, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 876
    .line 877
    const/16 v1, 0xa

    .line 878
    .line 879
    invoke-direct {v2, v4, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_13
    move-object v13, v2

    .line 886
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const-wide/16 v10, 0x0

    .line 894
    .line 895
    const/16 v15, 0x6000

    .line 896
    .line 897
    const/16 v16, 0xa

    .line 898
    .line 899
    move-object/from16 v14, p3

    .line 900
    .line 901
    invoke-static/range {v6 .. v16}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_14
    const/4 v1, 0x0

    .line 906
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-eqz v6, :cond_15

    .line 918
    .line 919
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    move-object v0, v7

    .line 923
    move/from16 v1, p4

    .line 924
    .line 925
    move-object/from16 v3, p0

    .line 926
    .line 927
    move-object/from16 v4, p1

    .line 928
    .line 929
    move-object/from16 v5, p2

    .line 930
    .line 931
    invoke-direct/range {v0 .. v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 935
    .line 936
    :cond_15
    return-void
.end method

.method public static final LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V
    .locals 48

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const-string v0, "onSuccess"

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mediaName"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x65eabb92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v0, p8, 0x2

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    and-int/lit8 v1, p9, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/high16 v2, 0x30000

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    move/from16 v2, p5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move/from16 v2, p5

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/high16 v3, 0x20000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/high16 v3, 0x10000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v3

    .line 89
    :goto_4
    and-int/lit8 v3, p9, 0x40

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/high16 v4, 0x180000

    .line 94
    .line 95
    or-int/2addr v0, v4

    .line 96
    move/from16 v4, p6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move/from16 v4, p6

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/high16 v5, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/high16 v5, 0x80000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v5

    .line 113
    :goto_6
    const v5, 0x2db6db

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v5

    .line 117
    const v5, 0x92492

    .line 118
    .line 119
    .line 120
    if-ne v0, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move v6, v2

    .line 135
    move v7, v4

    .line 136
    move-object v0, v9

    .line 137
    goto/16 :goto_19

    .line 138
    .line 139
    :cond_8
    :goto_7
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, p8, 0x1

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    move/from16 v32, v2

    .line 158
    .line 159
    move/from16 v33, v4

    .line 160
    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    :goto_8
    const v0, 0x70b323c8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2e

    .line 175
    .line 176
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v12, 0x671a9c9b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    instance-of v12, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    move-object v12, v0

    .line 191
    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 199
    .line 200
    :goto_9
    const-class v13, Llive/playerpro/viewmodel/LinksViewModel;

    .line 201
    .line 202
    invoke-static {v13, v0, v11, v12, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Llive/playerpro/viewmodel/LinksViewModel;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :cond_c
    if-eqz v3, :cond_d

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    move/from16 v32, v2

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move/from16 v32, v2

    .line 226
    .line 227
    move/from16 v33, v4

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v34, v0

    .line 240
    .line 241
    check-cast v34, Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalCastManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Llive/playerpro/player/dlna/CastManager;

    .line 251
    .line 252
    sget-object v0, Llive/playerpro/AppKt;->LocalAdsManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v35, v0

    .line 259
    .line 260
    check-cast v35, Llive/playerpro/util/ads/AdsManager;

    .line 261
    .line 262
    iget-object v0, v3, Llive/playerpro/player/dlna/CastManager;->currentDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v36

    .line 270
    iget-object v0, v4, Llive/playerpro/viewmodel/LinksViewModel;->loading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 271
    .line 272
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    iget-object v0, v4, Llive/playerpro/viewmodel/LinksViewModel;->linkList:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 277
    .line 278
    invoke-static {v0, v9}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 287
    .line 288
    if-ne v0, v1, :cond_e

    .line 289
    .line 290
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_e
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 301
    .line 302
    const v2, -0x373d0d39

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 313
    .line 314
    if-ne v2, v1, :cond_f

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    move-object/from16 v19, v2

    .line 326
    .line 327
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    const v2, -0x373d0538    # -399318.25f

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v5, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v1, :cond_10

    .line 337
    .line 338
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v2, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 353
    .line 354
    const/4 v12, 0x2

    .line 355
    invoke-direct {v11, v12}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const v12, -0x373cee58    # -399501.25f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-ne v12, v1, :cond_11

    .line 369
    .line 370
    new-instance v12, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    invoke-direct {v12, v2, v1}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x38

    .line 385
    .line 386
    invoke-static {v11, v12, v9, v1}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 387
    .line 388
    .line 389
    move-result-object v39

    .line 390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    .line 392
    new-instance v15, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object v11, v15

    .line 397
    move-object/from16 v12, v34

    .line 398
    .line 399
    move/from16 v13, v33

    .line 400
    .line 401
    move/from16 v14, v32

    .line 402
    .line 403
    move-object v5, v15

    .line 404
    move-object v15, v4

    .line 405
    move/from16 v16, p2

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    invoke-direct/range {v11 .. v20}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$1;-><init>(Landroid/content/Context;IILlive/playerpro/viewmodel/LinksViewModel;ILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    const v0, -0x373c959a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 434
    .line 435
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    const/high16 v15, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v12, 0x3f2b851f    # 0.67f

    .line 441
    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 471
    .line 472
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v9, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 486
    .line 487
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 488
    .line 489
    .line 490
    iget-boolean v13, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 491
    .line 492
    if-eqz v13, :cond_12

    .line 493
    .line 494
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 499
    .line 500
    .line 501
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 502
    .line 503
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 507
    .line 508
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 512
    .line 513
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 514
    .line 515
    if-nez v3, :cond_13

    .line 516
    .line 517
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_14

    .line 530
    .line 531
    :cond_13
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 535
    .line 536
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v1, 0x0

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v0, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x7

    .line 545
    move-object/from16 v40, v4

    .line 546
    .line 547
    move-object/from16 v4, p7

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    move v5, v12

    .line 551
    move v6, v13

    .line 552
    invoke-static/range {v0 .. v6}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    if-eqz v11, :cond_15

    .line 566
    .line 567
    new-instance v12, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    move-object v0, v12

    .line 571
    move-object/from16 v1, v40

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    move/from16 v5, p4

    .line 580
    .line 581
    move/from16 v6, v32

    .line 582
    .line 583
    move/from16 v7, v33

    .line 584
    .line 585
    move/from16 v8, p8

    .line 586
    .line 587
    move/from16 v9, p9

    .line 588
    .line 589
    move v10, v13

    .line 590
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIIIII)V

    .line 591
    .line 592
    .line 593
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_15
    return-void

    .line 596
    :cond_16
    move-object/from16 v40, v4

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 600
    .line 601
    .line 602
    const v0, -0x373c7c6a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1b

    .line 619
    .line 620
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 633
    .line 634
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v9, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 648
    .line 649
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 650
    .line 651
    .line 652
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 653
    .line 654
    if-eqz v5, :cond_17

    .line 655
    .line 656
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_17
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 661
    .line 662
    .line 663
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 664
    .line 665
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 669
    .line 670
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 674
    .line 675
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 676
    .line 677
    if-nez v3, :cond_18

    .line 678
    .line 679
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_19

    .line 692
    .line 693
    :cond_18
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 697
    .line 698
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x7f1201cd

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 709
    .line 710
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 715
    .line 716
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const-wide/16 v2, 0x0

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-wide v13, v2

    .line 727
    const-wide/16 v15, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const-wide/16 v18, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const-wide/16 v21, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const v31, 0xfffe

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    move-object v11, v0

    .line 750
    move-object/from16 v27, v1

    .line 751
    .line 752
    move-object/from16 v28, p7

    .line 753
    .line 754
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-eqz v11, :cond_1a

    .line 768
    .line 769
    new-instance v12, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;

    .line 770
    .line 771
    const/4 v13, 0x1

    .line 772
    move-object v0, v12

    .line 773
    move-object/from16 v1, v40

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move/from16 v3, p2

    .line 778
    .line 779
    move-object/from16 v4, p3

    .line 780
    .line 781
    move/from16 v5, p4

    .line 782
    .line 783
    move/from16 v6, v32

    .line 784
    .line 785
    move/from16 v7, v33

    .line 786
    .line 787
    move/from16 v8, p8

    .line 788
    .line 789
    move/from16 v9, p9

    .line 790
    .line 791
    move v10, v13

    .line 792
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIIIII)V

    .line 793
    .line 794
    .line 795
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_1a
    return-void

    .line 798
    :cond_1b
    const/4 v4, 0x1

    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 804
    .line 805
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    int-to-float v11, v6

    .line 814
    const/16 v12, 0x12

    .line 815
    .line 816
    int-to-float v12, v12

    .line 817
    const/16 v13, 0x32

    .line 818
    .line 819
    int-to-float v13, v13

    .line 820
    invoke-static {v1, v12, v11, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 825
    .line 826
    const/16 v13, 0x30

    .line 827
    .line 828
    invoke-static {v14, v0, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v11, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 833
    .line 834
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-static {v9, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 848
    .line 849
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 850
    .line 851
    .line 852
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 853
    .line 854
    if-eqz v4, :cond_1c

    .line 855
    .line 856
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 861
    .line 862
    .line 863
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 864
    .line 865
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 869
    .line 870
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 874
    .line 875
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 876
    .line 877
    if-nez v6, :cond_1d

    .line 878
    .line 879
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_1e

    .line 892
    .line 893
    :cond_1d
    invoke-static {v11, v9, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 894
    .line 895
    .line 896
    :cond_1e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 897
    .line 898
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 906
    .line 907
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 908
    .line 909
    const/4 v15, 0x6

    .line 910
    invoke-static {v11, v13, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iget v13, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 915
    .line 916
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-static {v9, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 925
    .line 926
    .line 927
    move-object/from16 p6, v2

    .line 928
    .line 929
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 930
    .line 931
    if-eqz v2, :cond_1f

    .line 932
    .line 933
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 938
    .line 939
    .line 940
    :goto_e
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 947
    .line 948
    if-nez v2, :cond_20

    .line 949
    .line 950
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_21

    .line 963
    .line 964
    :cond_20
    invoke-static {v13, v9, v13, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 965
    .line 966
    .line 967
    :cond_21
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 971
    .line 972
    const v1, 0x311ae6b9    # 2.25411E-9f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Llive/playerpro/player/dlna/CastManager;->isConnected()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2b

    .line 983
    .line 984
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 985
    .line 986
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    const/4 v13, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x7

    .line 996
    .line 997
    move-object v11, v5

    .line 998
    move-object/from16 v20, v2

    .line 999
    .line 1000
    move-object v2, v12

    .line 1001
    move/from16 v12, v18

    .line 1002
    .line 1003
    move-object/from16 v42, v14

    .line 1004
    .line 1005
    move/from16 v14, v16

    .line 1006
    .line 1007
    move/from16 v16, v19

    .line 1008
    .line 1009
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1014
    .line 1015
    const/16 v13, 0x30

    .line 1016
    .line 1017
    invoke-static {v12, v1, v9, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1022
    .line 1023
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-static {v9, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1035
    .line 1036
    if-eqz v14, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_22
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1043
    .line 1044
    .line 1045
    :goto_f
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1052
    .line 1053
    if-nez v1, :cond_23

    .line 1054
    .line 1055
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_24

    .line 1068
    .line 1069
    :cond_23
    invoke-static {v12, v9, v12, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v3, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    instance-of v1, v1, Llive/playerpro/player/dlna/model/ChromeCastDevice;

    .line 1082
    .line 1083
    if-eqz v1, :cond_25

    .line 1084
    .line 1085
    sget-object v1, Llive/playerpro/player/dlna/model/DeviceType;->Chromecast:Llive/playerpro/player/dlna/model/DeviceType;

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_25
    sget-object v1, Llive/playerpro/player/dlna/model/DeviceType;->Dlna:Llive/playerpro/player/dlna/model/DeviceType;

    .line 1089
    .line 1090
    :goto_10
    sget-object v11, Llive/playerpro/player/dlna/model/DeviceType;->Chromecast:Llive/playerpro/player/dlna/model/DeviceType;

    .line 1091
    .line 1092
    if-ne v1, v11, :cond_26

    .line 1093
    .line 1094
    const v1, -0x430fc3ed

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Landroidx/room/Room;->getCastConnected()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const-wide/16 v12, 0x0

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/16 v15, 0x30

    .line 1109
    .line 1110
    const/16 v16, 0xc

    .line 1111
    .line 1112
    move-object/from16 v43, v0

    .line 1113
    .line 1114
    move-object v0, v1

    .line 1115
    move-object v1, v14

    .line 1116
    move-object/from16 v41, p6

    .line 1117
    .line 1118
    move-object v14, v2

    .line 1119
    move-object/from16 v44, v20

    .line 1120
    .line 1121
    move-object v2, v11

    .line 1122
    move-object/from16 v45, v3

    .line 1123
    .line 1124
    move-object v11, v4

    .line 1125
    move-wide v3, v12

    .line 1126
    move-object v13, v5

    .line 1127
    move-object/from16 v5, p7

    .line 1128
    .line 1129
    move-object/from16 v46, v6

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    move v6, v15

    .line 1133
    move-object v15, v7

    .line 1134
    move/from16 v7, v16

    .line 1135
    .line 1136
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_26
    move-object/from16 v41, p6

    .line 1144
    .line 1145
    move-object/from16 v43, v0

    .line 1146
    .line 1147
    move-object v14, v2

    .line 1148
    move-object/from16 v45, v3

    .line 1149
    .line 1150
    move-object v11, v4

    .line 1151
    move-object v13, v5

    .line 1152
    move-object/from16 v46, v6

    .line 1153
    .line 1154
    move-object v15, v7

    .line 1155
    move-object/from16 v44, v20

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    const v0, -0x430e0a6b

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Landroidx/core/os/BundleKt;->getConnectedTv()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const/4 v2, 0x0

    .line 1169
    const-wide/16 v3, 0x0

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    const/16 v6, 0x30

    .line 1173
    .line 1174
    const/16 v7, 0xc

    .line 1175
    .line 1176
    move-object/from16 v5, p7

    .line 1177
    .line 1178
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1182
    .line 1183
    .line 1184
    :goto_11
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1196
    .line 1197
    move-object/from16 v1, v42

    .line 1198
    .line 1199
    invoke-static {v1, v0, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget v1, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1204
    .line 1205
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v9, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1217
    .line 1218
    if-eqz v4, :cond_27

    .line 1219
    .line 1220
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_27
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1225
    .line 1226
    .line 1227
    :goto_12
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v43

    .line 1231
    .line 1232
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1236
    .line 1237
    if-nez v0, :cond_29

    .line 1238
    .line 1239
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_28

    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :cond_28
    :goto_13
    move-object/from16 v0, v46

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :cond_29
    :goto_14
    invoke-static {v1, v9, v1, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_13

    .line 1261
    :goto_15
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    .line 1263
    .line 1264
    const v0, 0x7f120228

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1278
    .line 1279
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1280
    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    const/4 v6, 0x0

    .line 1287
    move-object v12, v2

    .line 1288
    const-wide/16 v2, 0x0

    .line 1289
    .line 1290
    move-object v7, v13

    .line 1291
    move-wide v13, v2

    .line 1292
    const-wide/16 v15, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    const-wide/16 v18, 0x0

    .line 1297
    .line 1298
    const/16 v20, 0x0

    .line 1299
    .line 1300
    const-wide/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v23, 0x0

    .line 1303
    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    const/16 v25, 0x0

    .line 1307
    .line 1308
    const/16 v30, 0x0

    .line 1309
    .line 1310
    const v31, 0xfffe

    .line 1311
    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    move-object/from16 v27, v1

    .line 1315
    .line 1316
    move-object/from16 v28, p7

    .line 1317
    .line 1318
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Llive/playerpro/player/dlna/model/Device;

    .line 1326
    .line 1327
    if-eqz v1, :cond_2a

    .line 1328
    .line 1329
    invoke-virtual {v1}, Llive/playerpro/player/dlna/model/Device;->getName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    goto :goto_16

    .line 1334
    :cond_2a
    const/4 v1, 0x0

    .line 1335
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 1344
    .line 1345
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1346
    .line 1347
    const/16 v26, 0x0

    .line 1348
    .line 1349
    const/16 v29, 0x0

    .line 1350
    .line 1351
    const/4 v12, 0x0

    .line 1352
    const-wide/16 v13, 0x0

    .line 1353
    .line 1354
    const-wide/16 v15, 0x0

    .line 1355
    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    const-wide/16 v18, 0x0

    .line 1359
    .line 1360
    const/16 v20, 0x0

    .line 1361
    .line 1362
    const-wide/16 v21, 0x0

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x0

    .line 1369
    .line 1370
    const/16 v30, 0x0

    .line 1371
    .line 1372
    const v31, 0xfffe

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v27, v0

    .line 1376
    .line 1377
    move-object/from16 v28, p7

    .line 1378
    .line 1379
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_17

    .line 1389
    :cond_2b
    move-object/from16 v41, p6

    .line 1390
    .line 1391
    move-object/from16 v44, v2

    .line 1392
    .line 1393
    move-object/from16 v45, v3

    .line 1394
    .line 1395
    move-object v7, v5

    .line 1396
    const/4 v4, 0x1

    .line 1397
    const/4 v6, 0x0

    .line 1398
    :goto_17
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1399
    .line 1400
    .line 1401
    const v0, 0x311b4c6c

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_2c

    .line 1418
    .line 1419
    move-object/from16 v0, v44

    .line 1420
    .line 1421
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    invoke-virtual {v0, v7, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v0, 0x18

    .line 1431
    .line 1432
    int-to-float v0, v0

    .line 1433
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    const-wide/16 v13, 0x0

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    const-wide/16 v15, 0x0

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    const/4 v2, 0x6

    .line 1444
    const/16 v3, 0x1e

    .line 1445
    .line 1446
    const/4 v11, 0x1

    .line 1447
    move-wide v4, v15

    .line 1448
    move-object/from16 v47, v7

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    move-wide v6, v13

    .line 1452
    move-object/from16 v8, p7

    .line 1453
    .line 1454
    move-object v14, v9

    .line 1455
    move-object v9, v12

    .line 1456
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :cond_2c
    move-object/from16 v47, v7

    .line 1461
    .line 1462
    move-object v14, v9

    .line 1463
    const/4 v11, 0x1

    .line 1464
    const/4 v15, 0x0

    .line 1465
    :goto_18
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v0, v47

    .line 1472
    .line 1473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    invoke-static/range {p7 .. p7}, Lokio/-SegmentedByteString;->getNormalSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v15

    .line 1487
    new-instance v18, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;

    .line 1488
    .line 1489
    move-object/from16 v0, v18

    .line 1490
    .line 1491
    move-object/from16 v1, v38

    .line 1492
    .line 1493
    move-object/from16 v2, v34

    .line 1494
    .line 1495
    move-object/from16 v3, p3

    .line 1496
    .line 1497
    move-object/from16 v4, p1

    .line 1498
    .line 1499
    move-object/from16 v5, v39

    .line 1500
    .line 1501
    move-object/from16 v6, v41

    .line 1502
    .line 1503
    move-object/from16 v7, v45

    .line 1504
    .line 1505
    move/from16 v8, p4

    .line 1506
    .line 1507
    move-object/from16 v9, v35

    .line 1508
    .line 1509
    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Llive/playerpro/player/dlna/CastManager;ILlive/playerpro/util/ads/AdsManager;)V

    .line 1510
    .line 1511
    .line 1512
    const/16 v16, 0x0

    .line 1513
    .line 1514
    const/16 v17, 0x0

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v1, 0x0

    .line 1519
    const/16 v20, 0x6

    .line 1520
    .line 1521
    const/16 v21, 0xee

    .line 1522
    .line 1523
    const/4 v2, 0x1

    .line 1524
    move-object v11, v12

    .line 1525
    move-object v12, v0

    .line 1526
    move-object v0, v14

    .line 1527
    move-object v14, v15

    .line 1528
    move-object v15, v1

    .line 1529
    move-object/from16 v19, p7

    .line 1530
    .line 1531
    invoke-static/range {v11 .. v21}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v6, v32

    .line 1538
    .line 1539
    move/from16 v7, v33

    .line 1540
    .line 1541
    move-object/from16 v1, v40

    .line 1542
    .line 1543
    :goto_19
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    if-eqz v11, :cond_2d

    .line 1548
    .line 1549
    new-instance v12, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;

    .line 1550
    .line 1551
    const/4 v13, 0x2

    .line 1552
    move-object v0, v12

    .line 1553
    move-object/from16 v2, p1

    .line 1554
    .line 1555
    move/from16 v3, p2

    .line 1556
    .line 1557
    move-object/from16 v4, p3

    .line 1558
    .line 1559
    move/from16 v5, p4

    .line 1560
    .line 1561
    move/from16 v8, p8

    .line 1562
    .line 1563
    move/from16 v9, p9

    .line 1564
    .line 1565
    move v10, v13

    .line 1566
    invoke-direct/range {v0 .. v10}, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIIIII)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1570
    .line 1571
    :cond_2d
    return-void

    .line 1572
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0
.end method

.method public static final ListItem-tpvImbo(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 54

    move-object/from16 v15, p12

    const v0, 0x7fa909f1

    .line 1
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    move/from16 v14, p0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    move-object/from16 v13, p1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    const v2, 0x30db6000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    goto/16 :goto_9

    .line 3
    :cond_4
    :goto_3
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    goto/16 :goto_5

    .line 5
    :cond_6
    :goto_4
    sget v2, Landroidx/tv/material3/ListItemDefaults;->TonalElevation:F

    .line 6
    sget-object v24, Landroidx/tv/material3/ListItemDefaults;->ListItemShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    new-instance v4, Landroidx/tv/material3/ListItemShape;

    move-object/from16 v16, v4

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v16 .. v24}, Landroidx/tv/material3/ListItemShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 8
    sget-wide v42, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 9
    sget-object v5, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 12
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v28

    .line 13
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 15
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7, v15}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v48

    .line 17
    invoke-static {v6, v7, v15}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v52

    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 20
    invoke-virtual {v8}, Landroidx/tv/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v8

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v38

    .line 21
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 23
    iget-object v8, v8, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 25
    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 26
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Landroidx/tv/material3/ColorScheme;

    .line 28
    invoke-virtual {v10}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v44

    .line 29
    new-instance v10, Landroidx/tv/material3/ListItemColors;

    move-object/from16 v25, v10

    move-wide/from16 v26, v42

    move-wide/from16 v30, v6

    move-wide/from16 v32, v48

    move-wide/from16 v34, v6

    move-wide/from16 v36, v52

    move-wide/from16 v40, v8

    move-wide/from16 v46, v6

    move-wide/from16 v50, v6

    invoke-direct/range {v25 .. v53}, Landroidx/tv/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 30
    new-instance v6, Landroidx/tv/material3/ListItemScale;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v24, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 33
    new-instance v7, Landroidx/tv/material3/Border;

    int-to-float v1, v1

    .line 34
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 36
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v5}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 37
    new-instance v1, Landroidx/tv/material3/ListItemBorder;

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Landroidx/tv/material3/ListItemBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 38
    sget-object v22, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 39
    new-instance v5, Landroidx/tv/material3/ListItemGlow;

    move-object/from16 v16, v5

    move-object/from16 v17, v22

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    invoke-direct/range {v16 .. v22}, Landroidx/tv/material3/ListItemGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    move-object/from16 v25, v1

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    const/16 v20, 0x1

    .line 40
    :goto_5
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 41
    sget-object v2, Landroidx/tv/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 42
    sget v1, Landroidx/tv/material3/ListItemDefaults;->MinContainerHeightLeadingContent:F

    :goto_7
    move/from16 v16, v1

    goto :goto_8

    .line 43
    :cond_8
    sget v1, Landroidx/tv/material3/ListItemDefaults;->MinContainerHeight:F

    goto :goto_7

    .line 44
    :goto_8
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroidx/tv/material3/Typography;

    .line 47
    iget-object v11, v3, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 48
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 50
    iget-object v10, v1, Landroidx/tv/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v1, v1, 0xc00

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x36db0000

    or-int v17, v0, v1

    const v18, 0x6000036

    const/16 v19, 0x30

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v20

    move-object/from16 v6, p5

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move/from16 v13, v16

    move-object/from16 v14, v28

    move-object/from16 v15, v27

    move-object/from16 v16, p12

    .line 51
    invoke-static/range {v0 .. v19}, Lkotlin/io/CloseableKt;->BaseListItem--d3nVH8(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    .line 52
    :goto_9
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v15, Landroidx/tv/material3/ListItemKt$ListItem$1;

    move-object v1, v15

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Landroidx/tv/material3/ListItemKt$ListItem$1;-><init>(ZLcom/ogury/ad/common/a$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/tv/material3/ListItemShape;Landroidx/tv/material3/ListItemColors;Landroidx/tv/material3/ListItemScale;Landroidx/tv/material3/ListItemBorder;Landroidx/tv/material3/ListItemGlow;I)V

    .line 53
    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final MoviesScreen(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const-string v0, "onImageChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x742de92c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x5b

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    const p0, 0x70b323c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_9

    .line 62
    .line 63
    invoke-static {p0, p2}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x671a9c9b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    instance-of v2, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 86
    .line 87
    :goto_2
    const-class v3, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 88
    .line 89
    invoke-static {v3, p0, v0, v2, p2}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel;->uiStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    invoke-static {v0, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Llive/playerpro/viewmodel/MoviesViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    invoke-static {v2, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llive/playerpro/model/UiStatus;

    .line 121
    .line 122
    sget-object v2, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v0, v2, v0

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v0, v2, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq v0, v2, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    const v0, 0xf7e79dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 146
    .line 147
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;

    .line 154
    .line 155
    iget v3, p0, Llive/playerpro/viewmodel/MoviesViewModel;->playlistId:I

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, v8

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, p0

    .line 161
    invoke-direct/range {v2 .. v7}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x74a4ceac

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x38

    .line 172
    .line 173
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const p0, -0x49d2be26

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_6
    const v0, 0xf7dda43

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const v0, 0xf7b6efd

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v6, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const v8, 0x180006

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x3e

    .line 227
    .line 228
    move-object v7, p2

    .line 229
    invoke-static/range {v3 .. v9}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    new-instance v0, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ogury/ad/internal/j4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static final PlaylistsItem(Llive/playerpro/model/Playlist;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const-string v2, "playlist"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onLongClick"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3afd252d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p5, v2

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    move-object/from16 v14, p3

    .line 49
    .line 50
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    and-int/lit16 v3, v2, 0x16db

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    :goto_3
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/tv/material3/Shapes;

    .line 97
    .line 98
    iget-object v10, v4, Landroidx/tv/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 99
    .line 100
    new-instance v11, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 101
    .line 102
    move-object v5, v11

    .line 103
    move-object v6, v10

    .line 104
    move-object v7, v10

    .line 105
    move-object v8, v10

    .line 106
    move-object v9, v10

    .line 107
    invoke-direct/range {v5 .. v10}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroidx/tv/material3/Glow;

    .line 111
    .line 112
    sget-object v5, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sget v7, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v7}, Landroidx/tv/material3/Glow;-><init>(JF)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-static {v4, v5}, Landroidx/tv/material3/CarouselDefaults;->glow$default(Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    const v5, 0x3f866666    # 1.05f

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4}, Landroidx/tv/material3/CarouselDefaults;->scale$default(FI)Landroidx/tv/material3/ClickableSurfaceScale;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, v1, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$SquareButton$1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v5, -0xb7ffbac

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    shr-int/lit8 v4, v2, 0x9

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0xe

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x380

    .line 161
    .line 162
    or-int v17, v4, v2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v18, 0x30

    .line 169
    .line 170
    const/16 v19, 0x558

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-object v7, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object/from16 v12, v16

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    move-object/from16 v13, p4

    .line 183
    .line 184
    move/from16 v14, v17

    .line 185
    .line 186
    move/from16 v15, v18

    .line 187
    .line 188
    move/from16 v16, v19

    .line 189
    .line 190
    invoke-static/range {v2 .. v16}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    new-instance v7, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/model/Playlist;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/ui/tv/screens/playlists/PlaylistsScreenKt$Body$1$2$3$1$1$1$2;I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public static final SerieDetailsScreen(Llive/playerpro/viewmodel/SerieDetailsViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const v0, 0x2d159df6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x671a9c9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 88
    .line 89
    :goto_2
    const-class v5, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 90
    .line 91
    invoke-static {v5, v0, v3, v4, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Llive/playerpro/viewmodel/SerieDetailsViewModel;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v14, Llive/playerpro/viewmodel/SerieDetailsViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v0, v14, Llive/playerpro/viewmodel/SerieDetailsViewModel;->serie:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v0, 0x6a04eb56

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v8, v0

    .line 146
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    const v0, 0x6a04f373

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    invoke-static {v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v9, v0

    .line 165
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    const v0, 0x6a04fbae

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v2, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    move-object v10, v0

    .line 186
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v15, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material3/SheetState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    .line 206
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v2, v15}, Lkotlin/text/UStringsKt;->NavigationBarTransparent(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Llive/playerpro/model/Serie;

    .line 220
    .line 221
    const v12, 0x6a051d9e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    if-ne v13, v3, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v13, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$1$1;

    .line 240
    .line 241
    invoke-direct {v13, v7, v8, v5}, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Llive/playerpro/model/Season;

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Llive/playerpro/model/Serie;

    .line 268
    .line 269
    invoke-virtual {v5}, Llive/playerpro/model/Serie;->getSeasonList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v11, 0x1

    .line 278
    if-le v5, v11, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/4 v11, 0x0

    .line 282
    :goto_4
    const v5, 0x6a054049

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v3, :cond_b

    .line 293
    .line 294
    new-instance v5, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 295
    .line 296
    const/16 v3, 0x16

    .line 297
    .line 298
    invoke-direct {v5, v8, v3}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x30

    .line 310
    .line 311
    invoke-static {v11, v5, v15, v3, v2}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 315
    .line 316
    invoke-direct {v2, v7, v1}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    .line 317
    .line 318
    .line 319
    const v1, 0x74fa57ba

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 327
    .line 328
    new-instance v2, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    move-object v5, v0

    .line 332
    move-object v11, v14

    .line 333
    invoke-direct/range {v3 .. v11}, Llive/playerpro/ui/phone/screens/series/SerieDetailsScreenKt$SerieDetailsScreen$4;-><init>(Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/SerieDetailsViewModel;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x155c2845

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v0, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const v16, 0x30180030

    .line 352
    .line 353
    .line 354
    const/16 v17, 0x1bd

    .line 355
    .line 356
    move-wide v6, v12

    .line 357
    move-object/from16 v12, p1

    .line 358
    .line 359
    move/from16 v13, v16

    .line 360
    .line 361
    move/from16 v15, p2

    .line 362
    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    move/from16 v14, v17

    .line 366
    .line 367
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IJJLandroidx/compose/foundation/layout/AndroidWindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    new-instance v2, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda0;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {v2, v0, v15, v3}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda0;-><init>(Llive/playerpro/viewmodel/SerieDetailsViewModel;II)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_c
    return-void

    .line 387
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public static final WelcomeScreen(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x58f03f1b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 21
    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v15, v2

    .line 33
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 34
    .line 35
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    const/high16 v13, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 98
    .line 99
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 103
    .line 104
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 108
    .line 109
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v4, v1, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 131
    .line 132
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 136
    .line 137
    const v2, 0x7f1202ee

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 151
    .line 152
    iget-object v6, v2, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v5

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-wide/from16 v5, v20

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v23, v7

    .line 172
    .line 173
    move-object/from16 v7, v20

    .line 174
    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v24, v8

    .line 178
    .line 179
    move-object/from16 v25, v9

    .line 180
    .line 181
    move-wide/from16 v8, v20

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v10

    .line 186
    .line 187
    move-object/from16 v10, v20

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v27, v12

    .line 192
    .line 193
    move-wide/from16 v11, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v13, v20

    .line 198
    .line 199
    move-object/from16 v28, v14

    .line 200
    .line 201
    move/from16 v14, v20

    .line 202
    .line 203
    move-object/from16 v29, v15

    .line 204
    .line 205
    move/from16 v15, v20

    .line 206
    .line 207
    const v21, 0xfffe

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    move-object/from16 v17, v18

    .line 213
    .line 214
    move-object/from16 v18, p1

    .line 215
    .line 216
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 220
    .line 221
    move-object/from16 v15, v22

    .line 222
    .line 223
    move-object/from16 v10, v28

    .line 224
    .line 225
    invoke-virtual {v15, v10, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v7, 0x7

    .line 237
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 244
    .line 245
    move-object/from16 v14, p1

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v14, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 266
    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    move-object/from16 v5, v27

    .line 270
    .line 271
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move-object/from16 v5, v26

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v24

    .line 285
    .line 286
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_7

    .line 306
    .line 307
    :cond_6
    move-object/from16 v2, v25

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    :goto_4
    move-object/from16 v2, v23

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_5
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_6
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 328
    .line 329
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v1, 0x7f080212

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const/16 v8, 0x6038

    .line 351
    .line 352
    const/16 v9, 0x68

    .line 353
    .line 354
    move-object/from16 v7, p1

    .line 355
    .line 356
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/ComposerImpl;II)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f1202ef

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v13

    .line 400
    .line 401
    move/from16 v13, v16

    .line 402
    .line 403
    move/from16 v14, v16

    .line 404
    .line 405
    move-object/from16 v30, v15

    .line 406
    .line 407
    move/from16 v15, v16

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const v21, 0x1fdfe

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v10

    .line 415
    .line 416
    move-object/from16 v10, v18

    .line 417
    .line 418
    move-object/from16 v18, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    move-object/from16 v2, v31

    .line 428
    .line 429
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v12, p1

    .line 434
    .line 435
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 436
    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 449
    .line 450
    move-object/from16 v3, v30

    .line 451
    .line 452
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const v1, 0x7f1201f7

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {}, Lkotlin/math/MathKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    new-instance v11, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    move-object/from16 v2, v29

    .line 471
    .line 472
    invoke-direct {v11, v2, v1}, Llive/playerpro/ui/phone/screens/welcome/WelcomeScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 473
    .line 474
    .line 475
    const-wide/16 v3, 0x0

    .line 476
    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const/16 v2, 0x18

    .line 480
    .line 481
    move-object/from16 v7, p1

    .line 482
    .line 483
    invoke-static/range {v1 .. v11}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 496
    .line 497
    const/4 v3, 0x4

    .line 498
    invoke-direct {v2, v0, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_8
    return-void
.end method

.method public static final a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lkotlin/io/CloseableKt;->addCap(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v0
.end method

.method public static addCap(JJ)J
    .locals 1

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static calculateRangeLength(Lcom/wortise/iabtcf/utils/BitReader;I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/wortise/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lcom/wortise/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {p0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/wortise/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    add-int/2addr v5, v4

    .line 44
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p1

    .line 49
    return v1
.end method

.method public static checkNonNegative(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static firstNonNull(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v7, "More produced than requested: "

    .line 26
    .line 27
    invoke-static {v7, v2, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 42
    .line 43
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;
    .locals 1

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract decodeByte()B
.end method

.method public decodeByteElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public decodeCharElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeChar()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeDouble()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public decodeFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeFloat()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/io/CloseableKt;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract decodeInt()I
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract decodeLong()J
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lkotlin/io/CloseableKt;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lkotlin/io/CloseableKt;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract decodeShort()S
.end method

.method public decodeShortElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeShort()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/io/CloseableKt;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decodeValue()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract update()V
.end method
