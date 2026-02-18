.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Body(Llive/playerpro/model/SeriesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 49

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onImageChange"

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2636793a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    const v0, 0x70b323c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1f

    .line 36
    .line 37
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x671a9c9b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 60
    .line 61
    :goto_0
    const-class v3, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 62
    .line 63
    invoke-static {v3, v0, v1, v2, v9}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 76
    .line 77
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 84
    .line 85
    iget-object v1, v10, Llive/playerpro/viewmodel/SeriesViewModel;->category:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v10, Llive/playerpro/viewmodel/SeriesViewModel;->categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x52d9c966

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 110
    .line 111
    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-ne v4, v13, :cond_1

    .line 115
    .line 116
    invoke-static {v14, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object/from16 v33, v4

    .line 124
    .line 125
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    const v4, 0x52d9d1d9

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v6, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v13, :cond_2

    .line 135
    .line 136
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_2
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 141
    .line 142
    const v12, 0x52d9d8d9

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v6, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v12, v13, :cond_3

    .line 150
    .line 151
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :cond_3
    move-object v15, v12

    .line 156
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 157
    .line 158
    const v12, 0x52d9df9d

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v6, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v13, :cond_4

    .line 166
    .line 167
    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object/from16 v34, v12

    .line 175
    .line 176
    check-cast v34, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 177
    .line 178
    const v12, 0x52d9e6fd

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v6, v12}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-ne v12, v13, :cond_5

    .line 186
    .line 187
    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 200
    .line 201
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 206
    .line 207
    const v2, 0x52d9f29d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v13, :cond_6

    .line 218
    .line 219
    int-to-float v2, v6

    .line 220
    new-instance v6, Landroidx/compose/ui/unit/Dp;

    .line 221
    .line 222
    invoke-direct {v6, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object/from16 v35, v6

    .line 247
    .line 248
    iget-object v6, v5, Llive/playerpro/viewmodel/UserPreferencesViewModel;->vodItemSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 249
    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    new-instance v11, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$$ExternalSyntheticLambda1;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v0, v11

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move/from16 v6, p5

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/SeriesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    const/16 v15, 0x78

    .line 299
    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-nez v17, :cond_a

    .line 308
    .line 309
    const/16 v6, 0x50

    .line 310
    .line 311
    int-to-float v6, v6

    .line 312
    int-to-float v7, v15

    .line 313
    invoke-static {v6, v7}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    :goto_1
    move-wide/from16 v36, v6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    :goto_2
    if-nez v6, :cond_b

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x1

    .line 328
    if-ne v6, v7, :cond_c

    .line 329
    .line 330
    const/16 v6, 0x64

    .line 331
    .line 332
    int-to-float v6, v6

    .line 333
    const/16 v7, 0x96

    .line 334
    .line 335
    int-to-float v7, v7

    .line 336
    invoke-static {v6, v7}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    goto :goto_1

    .line 341
    :cond_c
    :goto_3
    int-to-float v6, v15

    .line 342
    const/16 v7, 0xb4

    .line 343
    .line 344
    int-to-float v7, v7

    .line 345
    invoke-static {v6, v7}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    goto :goto_1

    .line 350
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    new-instance v6, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$2;

    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    move-object/from16 v38, v5

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-direct {v6, v15, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 365
    .line 366
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    .line 368
    const/high16 v15, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object/from16 v39, v7

    .line 371
    .line 372
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget v15, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v7, v15, v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget v10, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 390
    .line 391
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v9, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 405
    .line 406
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v29, v11

    .line 410
    .line 411
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 412
    .line 413
    if-eqz v11, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 423
    .line 424
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 428
    .line 429
    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 433
    .line 434
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 435
    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_f

    .line 451
    .line 452
    :cond_e
    invoke-static {v10, v9, v10, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 456
    .line 457
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 461
    .line 462
    const v7, 0x2b45b1ee

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v7, :cond_10

    .line 475
    .line 476
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move-object v11, v7

    .line 481
    check-cast v11, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 487
    .line 488
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroidx/tv/material3/Typography;

    .line 493
    .line 494
    iget-object v7, v7, Landroidx/tv/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 495
    .line 496
    sget-object v8, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 497
    .line 498
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Landroidx/tv/material3/ColorScheme;

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v40

    .line 508
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 513
    .line 514
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v23, 0xd

    .line 523
    .line 524
    move-object/from16 v18, v5

    .line 525
    .line 526
    move/from16 v20, v8

    .line 527
    .line 528
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    move-object v10, v12

    .line 533
    move-object v12, v8

    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    move-object/from16 v42, v4

    .line 541
    .line 542
    move-object/from16 v8, v16

    .line 543
    .line 544
    const/16 v4, 0x78

    .line 545
    .line 546
    move-wide/from16 v15, v18

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const-wide/16 v21, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const v32, 0xfff8

    .line 565
    .line 566
    .line 567
    move-object/from16 v43, v29

    .line 568
    .line 569
    move-object/from16 v44, v13

    .line 570
    .line 571
    move-object/from16 v45, v14

    .line 572
    .line 573
    move-wide/from16 v13, v40

    .line 574
    .line 575
    move-object/from16 v28, v7

    .line 576
    .line 577
    move-object/from16 v29, p4

    .line 578
    .line 579
    invoke-static/range {v11 .. v32}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 580
    .line 581
    .line 582
    :goto_6
    const/4 v7, 0x0

    .line 583
    goto :goto_7

    .line 584
    :cond_10
    move-object/from16 v42, v4

    .line 585
    .line 586
    move-object v10, v12

    .line 587
    move-object/from16 v44, v13

    .line 588
    .line 589
    move-object/from16 v45, v14

    .line 590
    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    move-object/from16 v43, v29

    .line 594
    .line 595
    const/16 v4, 0x78

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :goto_7
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Llive/playerpro/model/Category;

    .line 606
    .line 607
    if-eqz v7, :cond_16

    .line 608
    .line 609
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/util/List;

    .line 614
    .line 615
    if-eqz v7, :cond_16

    .line 616
    .line 617
    const v7, 0x3d76d3f4

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    int-to-float v4, v4

    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v23, 0xd

    .line 631
    .line 632
    move-object/from16 v18, v5

    .line 633
    .line 634
    move/from16 v20, v4

    .line 635
    .line 636
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 641
    .line 642
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const v5, 0x2b46005e

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v7, v45

    .line 657
    .line 658
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v5, :cond_11

    .line 667
    .line 668
    move-object/from16 v5, v44

    .line 669
    .line 670
    if-ne v6, v5, :cond_12

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_11
    move-object/from16 v5, v44

    .line 674
    .line 675
    :goto_8
    new-instance v6, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;

    .line 676
    .line 677
    const/4 v11, 0x3

    .line 678
    invoke-direct {v6, v7, v2, v11}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 695
    .line 696
    const/16 v6, 0x8

    .line 697
    .line 698
    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 699
    .line 700
    .line 701
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 702
    .line 703
    sget v6, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 704
    .line 705
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    sget v11, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 714
    .line 715
    const/16 v12, 0xd

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-static {v13, v11, v13, v13, v12}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 719
    .line 720
    .line 721
    move-result-object v20

    .line 722
    new-instance v21, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;

    .line 723
    .line 724
    const/16 v18, 0x1

    .line 725
    .line 726
    move-object/from16 v11, v21

    .line 727
    .line 728
    move-object v12, v3

    .line 729
    move-object v13, v10

    .line 730
    move-object/from16 v14, p2

    .line 731
    .line 732
    move-object/from16 v15, v33

    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    move/from16 v17, p1

    .line 737
    .line 738
    invoke-direct/range {v11 .. v18}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V

    .line 739
    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const v0, 0x1b0c00

    .line 746
    .line 747
    .line 748
    const/16 v22, 0x190

    .line 749
    .line 750
    move-object v11, v4

    .line 751
    move-object v12, v2

    .line 752
    move-object/from16 v13, v43

    .line 753
    .line 754
    move-object/from16 v14, v20

    .line 755
    .line 756
    move-object/from16 v15, v19

    .line 757
    .line 758
    move-object/from16 v16, v6

    .line 759
    .line 760
    move-object/from16 v19, v21

    .line 761
    .line 762
    move-object/from16 v20, p4

    .line 763
    .line 764
    move/from16 v21, v0

    .line 765
    .line 766
    invoke-static/range {v11 .. v22}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 767
    .line 768
    .line 769
    const v0, 0x2b46d503

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v43

    .line 776
    .line 777
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    or-int/2addr v2, v3

    .line 786
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v2, :cond_14

    .line 791
    .line 792
    if-ne v3, v5, :cond_13

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_13
    const/4 v15, 0x0

    .line 796
    goto :goto_a

    .line 797
    :cond_14
    :goto_9
    new-instance v3, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-direct {v3, v0, v10, v7, v15}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Llive/playerpro/model/Category;

    .line 820
    .line 821
    const v1, 0x2b472916

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-ne v1, v5, :cond_15

    .line 832
    .line 833
    new-instance v1, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$4$1;

    .line 834
    .line 835
    invoke-direct {v1, v8, v15}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 851
    .line 852
    .line 853
    move-object v10, v5

    .line 854
    move-object v2, v9

    .line 855
    move-object v0, v15

    .line 856
    move-object/from16 v22, v38

    .line 857
    .line 858
    move-object/from16 v48, v39

    .line 859
    .line 860
    move-object/from16 v4, v42

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_16
    move-object/from16 v10, v44

    .line 866
    .line 867
    move-object/from16 v7, v45

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    const v0, 0x3da21b8c

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-lez v0, :cond_17

    .line 881
    .line 882
    const/16 v0, 0x48

    .line 883
    .line 884
    int-to-float v0, v0

    .line 885
    :goto_b
    move/from16 v20, v0

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_17
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :goto_c
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v23, 0xd

    .line 898
    .line 899
    move-object/from16 v18, v5

    .line 900
    .line 901
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v4, v42

    .line 916
    .line 917
    invoke-static {v0, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const v1, 0x2b47699e

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-nez v1, :cond_18

    .line 936
    .line 937
    if-ne v3, v10, :cond_19

    .line 938
    .line 939
    :cond_18
    new-instance v3, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;

    .line 940
    .line 941
    const/4 v1, 0x4

    .line 942
    invoke-direct {v3, v7, v2, v1}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 959
    .line 960
    sget v0, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 961
    .line 962
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    new-instance v18, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;

    .line 967
    .line 968
    const/4 v12, 0x1

    .line 969
    move-object/from16 v0, v18

    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move/from16 v2, p1

    .line 974
    .line 975
    move-object v13, v4

    .line 976
    move-wide/from16 v3, v36

    .line 977
    .line 978
    move-object/from16 v22, v38

    .line 979
    .line 980
    move-object/from16 v5, p2

    .line 981
    .line 982
    move-object/from16 v46, v35

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    move-object/from16 v6, v34

    .line 986
    .line 987
    move-object/from16 v47, v7

    .line 988
    .line 989
    move-object/from16 v48, v39

    .line 990
    .line 991
    move-object/from16 v7, p3

    .line 992
    .line 993
    move-object/from16 v8, v33

    .line 994
    .line 995
    move v9, v12

    .line 996
    invoke-direct/range {v0 .. v9}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 997
    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v0, 0x0

    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/16 v20, 0x6000

    .line 1007
    .line 1008
    const/16 v21, 0xee

    .line 1009
    .line 1010
    move-object v4, v13

    .line 1011
    move-object v13, v0

    .line 1012
    move-object v0, v15

    .line 1013
    move-object v15, v1

    .line 1014
    move-object/from16 v19, p4

    .line 1015
    .line 1016
    invoke-static/range {v11 .. v21}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x2b481298

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v2, p4

    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v10, :cond_1a

    .line 1032
    .line 1033
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    move-object/from16 v14, v47

    .line 1038
    .line 1039
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    float-to-int v1, v1

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_1a
    move-object/from16 v14, v47

    .line 1053
    .line 1054
    :goto_d
    check-cast v1, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v19

    .line 1060
    const/4 v1, 0x0

    .line 1061
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x2b482182

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v3, v46

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    or-int/2addr v5, v6

    .line 1081
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    if-nez v5, :cond_1b

    .line 1086
    .line 1087
    if-ne v6, v10, :cond_1c

    .line 1088
    .line 1089
    :cond_1b
    new-instance v6, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$7$1;

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    move-object/from16 v16, v6

    .line 1094
    .line 1095
    move-object/from16 v17, v3

    .line 1096
    .line 1097
    move-object/from16 v18, v34

    .line 1098
    .line 1099
    move-object/from16 v20, v14

    .line 1100
    .line 1101
    invoke-direct/range {v16 .. v21}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$3$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;ILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_e
    const v3, 0x52dd1d7c

    .line 1119
    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    invoke-static {v2, v5, v3}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-ne v3, v10, :cond_1d

    .line 1127
    .line 1128
    new-instance v3, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$4$1;

    .line 1129
    .line 1130
    invoke-direct {v3, v4, v0}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$Body$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v48

    .line 1142
    .line 1143
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    if-eqz v8, :cond_1e

    .line 1151
    .line 1152
    new-instance v9, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$$ExternalSyntheticLambda1;

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
    move-object/from16 v5, v22

    .line 1165
    .line 1166
    move/from16 v6, p5

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$$ExternalSyntheticLambda1;-><init>(Llive/playerpro/model/SeriesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;II)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1172
    .line 1173
    :cond_1e
    return-void

    .line 1174
    :cond_1f
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

.method public static final SeriesScreen(Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const-string v0, "onImageChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dafd944

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
    const-class v3, Llive/playerpro/viewmodel/SeriesViewModel;

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
    check-cast p0, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llive/playerpro/viewmodel/SeriesViewModel;->uiStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    invoke-static {v0, p2}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Llive/playerpro/viewmodel/SeriesViewModel;->data:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    sget-object v2, Llive/playerpro/ui/tv/screens/series/SeriesScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const v0, -0x577254c8

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
    iget v3, p0, Llive/playerpro/viewmodel/SeriesViewModel;->playlistId:I

    .line 156
    .line 157
    const/4 v7, 0x2

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
    const v2, 0x3e26bec4

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
    const p0, -0x65eb06e1

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
    const v0, -0x5772e57d

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
    const v0, -0x577550c3

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
    sget-object v6, Llive/playerpro/ui/tv/screens/series/ComposableSingletons$SeriesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    const/16 v1, 0x13

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

.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lokio/ByteString;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lokio/ByteString;

    .line 54
    .line 55
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, -0x1

    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lokio/ByteString;

    .line 79
    .line 80
    move v6, v2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v5, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lokio/ByteString;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lokio/ByteString;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v5, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, Lokio/Buffer;->size:J

    .line 133
    .line 134
    int-to-long v7, v8

    .line 135
    div-long/2addr v14, v7

    .line 136
    add-long v14, v14, p0

    .line 137
    .line 138
    move-wide/from16 v16, v7

    .line 139
    .line 140
    int-to-long v7, v9

    .line 141
    add-long/2addr v14, v7

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_3
    if-ge v2, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lokio/ByteString;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v9, Lokio/Buffer;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lokio/ByteString;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lokio/ByteString;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v11

    .line 230
    :goto_6
    if-ne v3, v8, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lokio/ByteString;

    .line 239
    .line 240
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v9, Lokio/Buffer;->size:J

    .line 264
    .line 265
    div-long v2, v2, v16

    .line 266
    .line 267
    add-long/2addr v2, v14

    .line 268
    long-to-int v3, v2

    .line 269
    mul-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-wide v2, v14

    .line 277
    move-object v4, v9

    .line 278
    move-object/from16 v6, p4

    .line 279
    .line 280
    move/from16 v18, v8

    .line 281
    .line 282
    move-object v13, v9

    .line 283
    move-object/from16 v9, p7

    .line 284
    .line 285
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object v9, v13

    .line 289
    move/from16 v7, v18

    .line 290
    .line 291
    const/4 v13, -0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v13, v9

    .line 294
    invoke-virtual {v0, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v7, 0x0

    .line 312
    move v13, v1

    .line 313
    :goto_8
    if-ge v13, v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v13}, Lokio/ByteString;->internalGet$okio(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v13}, Lokio/ByteString;->internalGet$okio(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v4, v0, Lokio/Buffer;->size:J

    .line 331
    .line 332
    int-to-long v13, v8

    .line 333
    div-long/2addr v4, v13

    .line 334
    add-long v4, v4, p0

    .line 335
    .line 336
    int-to-long v8, v9

    .line 337
    add-long/2addr v4, v8

    .line 338
    int-to-long v8, v7

    .line 339
    add-long/2addr v4, v8

    .line 340
    const-wide/16 v8, 0x1

    .line 341
    .line 342
    add-long/2addr v4, v8

    .line 343
    neg-int v8, v7

    .line 344
    invoke-virtual {v0, v8}, Lokio/Buffer;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    add-int/2addr v7, v1

    .line 351
    :goto_9
    if-ge v1, v7, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 366
    .line 367
    if-ne v1, v11, :cond_10

    .line 368
    .line 369
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lokio/ByteString;

    .line 374
    .line 375
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v7, v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v1, "Check failed."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    new-instance v9, Lokio/Buffer;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-wide v1, v9, Lokio/Buffer;->size:J

    .line 409
    .line 410
    div-long/2addr v1, v13

    .line 411
    add-long/2addr v1, v4

    .line 412
    long-to-int v2, v1

    .line 413
    const/4 v1, -0x1

    .line 414
    mul-int/lit8 v2, v2, -0x1

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    move-wide v1, v4

    .line 420
    move-object v3, v9

    .line 421
    move v4, v7

    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move/from16 v7, p6

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 432
    .line 433
    .line 434
    :goto_a
    return-void

    .line 435
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdaptativeUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "compile(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v5

    .line 135
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    new-array v1, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, [Ljava/lang/String;

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const-string v3, ""

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_3
    if-ge v4, v1, :cond_6

    .line 157
    .line 158
    aget-object v6, p1, v4

    .line 159
    .line 160
    const-string v7, "#"

    .line 161
    .line 162
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    const-string v7, "RESOLUTION=([^,]+)"

    .line 169
    .line 170
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_5

    .line 203
    .line 204
    new-instance v6, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 205
    .line 206
    invoke-direct {v6, p0, v3}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_7

    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object p1, p0

    .line 239
    check-cast p1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 240
    .line 241
    iget-object p1, p1, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, "x"

    .line 244
    .line 245
    filled-new-array {v7}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-static {p1, v1, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/4 p1, 0x0

    .line 274
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 280
    .line 281
    iget-object v3, v3, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 282
    .line 283
    filled-new-array {v7}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v4, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const/4 v3, 0x0

    .line 311
    :goto_6
    if-ge p1, v3, :cond_c

    .line 312
    .line 313
    move-object p0, v1

    .line 314
    move p1, v3

    .line 315
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    :goto_7
    check-cast p0, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 322
    .line 323
    if-eqz p0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    return-object v0
.end method


# virtual methods
.method public abstract extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getAdaptiveBestQuality(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;-><init>(Lokio/Options$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Llive/playerpro/util/net/Requester;

    .line 52
    .line 53
    invoke-direct {p3}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x1388

    .line 57
    .line 58
    iput v2, p3, Llive/playerpro/util/net/Requester;->timeout:I

    .line 59
    .line 60
    const-string v2, "headers"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p3, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Llive/playerpro/util/extractor/Extractor$getAdaptiveBestQuality$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Llive/playerpro/util/net/Response;

    .line 77
    .line 78
    instance-of p1, p3, Llive/playerpro/util/net/Response$Success;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    if-eqz p1, :cond_11

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "RESOLUTION=([^,]+)"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "compile(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Llive/playerpro/util/net/Response$Success;

    .line 101
    .line 102
    iget-object p3, p3, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "\n"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v5, 0xa

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {p3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {p3, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p3, v4

    .line 185
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v3

    .line 225
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    :goto_4
    check-cast p3, Ljava/util/Collection;

    .line 233
    .line 234
    new-array v2, v1, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, [Ljava/lang/String;

    .line 241
    .line 242
    array-length v2, p3

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_5
    if-ge v4, v2, :cond_9

    .line 245
    .line 246
    aget-object v5, p3, v4

    .line 247
    .line 248
    const-string v6, "#"

    .line 249
    .line 250
    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "matcher(...)"

    .line 261
    .line 262
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v1, v5}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_a

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-nez p3, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move-object p3, p1

    .line 313
    check-cast p3, Ljava/lang/String;

    .line 314
    .line 315
    const-string v7, "x"

    .line 316
    .line 317
    filled-new-array {v7}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v8, 0x6

    .line 322
    invoke-static {p3, v0, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p3, :cond_c

    .line 333
    .line 334
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 p3, 0x0

    .line 346
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {v7}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v2, v4, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v2, 0x0

    .line 381
    :goto_7
    if-ge p3, v2, :cond_f

    .line 382
    .line 383
    move-object p1, v0

    .line 384
    move p3, v2

    .line 385
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    if-nez p1, :cond_10

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move-object p2, p1

    .line 397
    :cond_11
    :goto_9
    return-object p2
.end method
