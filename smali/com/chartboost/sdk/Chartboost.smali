.class public abstract Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _arrowDropUp:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _cast:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _errorOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _keyboardCapslock:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _movie:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _starHalf:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static sDrawableCacheField:Ljava/lang/reflect/Field;

.field public static sDrawableCacheFieldFetched:Z

.field public static sResourcesImplField:Ljava/lang/reflect/Field;

.field public static sResourcesImplFieldFetched:Z

.field public static sThemedResourceCacheClazz:Ljava/lang/Class;

.field public static sThemedResourceCacheClazzFetched:Z

.field public static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

.field public static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v11, v9, v0

    .line 25
    .line 26
    and-int/lit8 v0, v11, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/room/Room;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-ne v4, v14, :cond_7

    .line 90
    .line 91
    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ltz v6, :cond_4

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v4, v0, v8, v13}, Lcom/chartboost/sdk/Chartboost;->PopulateVisibleList(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v14, :cond_8

    .line 173
    .line 174
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v6, v0

    .line 183
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 184
    .line 185
    const v0, 0x511fc6cf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_4
    move-object/from16 v0, v16

    .line 196
    .line 197
    check-cast v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 212
    .line 213
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 214
    .line 215
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 222
    .line 223
    and-int/lit8 v0, v11, 0xe

    .line 224
    .line 225
    if-ne v0, v10, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v2, 0x0

    .line 229
    :goto_5
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    or-int/2addr v0, v2

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    if-ne v2, v14, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v2, Lcom/chartboost/sdk/impl/d$c;

    .line 243
    .line 244
    const/16 v0, 0x1a

    .line 245
    .line 246
    invoke-direct {v2, v0, v7, v1}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object v4, v2

    .line 253
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/material3/ListItemKt$ListItem$2;

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    move-object v3, v12

    .line 264
    move-object v13, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object/from16 v18, v5

    .line 267
    .line 268
    move-object/from16 v19, v12

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    move/from16 v6, v17

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x43541ebc

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x180

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 288
    .line 289
    invoke-static {v13, v2, v0, v8, v1}, Landroidx/core/os/BundleKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 290
    .line 291
    .line 292
    move-object v6, v12

    .line 293
    move-object/from16 v12, v19

    .line 294
    .line 295
    const/4 v10, 0x4

    .line 296
    const/4 v13, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    move-object v12, v6

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v4, v11, 0xe

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    if-ne v4, v5, :cond_d

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const/4 v13, 0x0

    .line 321
    :goto_6
    or-int v0, v3, v13

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    if-ne v2, v14, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {v2, v15, v7, v12, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v1, v12, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    new-instance v1, Lcom/chartboost/sdk/impl/c6$d;

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-direct {v1, v7, v9, v2}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_10
    return-void
.end method

.method public static final IntSize(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final Pager-uYRUAWA(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFLandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 39

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v7, p9

    .line 18
    .line 19
    move-object/from16 v6, p11

    .line 20
    .line 21
    move/from16 v5, p12

    .line 22
    .line 23
    move/from16 v4, p13

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 28
    .line 29
    const v1, 0x2016e66e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v5, 0x6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    if-eqz v17, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v17, 0x2

    .line 51
    .line 52
    :goto_0
    or-int v17, v5, v17

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v1, p0

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v18, v5, 0x30

    .line 60
    .line 61
    const/16 v19, 0x10

    .line 62
    .line 63
    if-nez v18, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    if-eqz v18, :cond_2

    .line 70
    .line 71
    const/16 v18, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v18, 0x10

    .line 75
    .line 76
    :goto_2
    or-int v17, v17, v18

    .line 77
    .line 78
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 79
    .line 80
    const/16 v20, 0x80

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v2, 0x80

    .line 94
    .line 95
    :goto_3
    or-int v17, v17, v2

    .line 96
    .line 97
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 98
    .line 99
    const/16 v21, 0x400

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/16 v2, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v2, 0x400

    .line 114
    .line 115
    :goto_4
    or-int v17, v17, v2

    .line 116
    .line 117
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 118
    .line 119
    const/16 v23, 0x2000

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const/16 v2, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v2, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int v17, v17, v2

    .line 135
    .line 136
    :cond_9
    const/high16 v2, 0x30000

    .line 137
    .line 138
    and-int v24, v5, v2

    .line 139
    .line 140
    const/high16 v25, 0x10000

    .line 141
    .line 142
    if-nez v24, :cond_b

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    if-eqz v24, :cond_a

    .line 149
    .line 150
    const/high16 v24, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v24, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int v17, v17, v24

    .line 156
    .line 157
    :cond_b
    const/high16 v24, 0x180000

    .line 158
    .line 159
    and-int v26, v5, v24

    .line 160
    .line 161
    if-nez v26, :cond_d

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    if-eqz v26, :cond_c

    .line 168
    .line 169
    const/high16 v26, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v26, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int v17, v17, v26

    .line 175
    .line 176
    :cond_d
    const/high16 v26, 0xc00000

    .line 177
    .line 178
    and-int v27, v5, v26

    .line 179
    .line 180
    if-nez v27, :cond_f

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 183
    .line 184
    .line 185
    move-result v27

    .line 186
    if-eqz v27, :cond_e

    .line 187
    .line 188
    const/high16 v27, 0x800000

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/high16 v27, 0x400000

    .line 192
    .line 193
    :goto_8
    or-int v17, v17, v27

    .line 194
    .line 195
    :cond_f
    const/high16 v27, 0x6000000

    .line 196
    .line 197
    and-int v28, v5, v27

    .line 198
    .line 199
    if-nez v28, :cond_11

    .line 200
    .line 201
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 202
    .line 203
    .line 204
    move-result v28

    .line 205
    if-eqz v28, :cond_10

    .line 206
    .line 207
    const/high16 v28, 0x4000000

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/high16 v28, 0x2000000

    .line 211
    .line 212
    :goto_9
    or-int v17, v17, v28

    .line 213
    .line 214
    :cond_11
    const/high16 v28, 0x30000000

    .line 215
    .line 216
    and-int v28, v5, v28

    .line 217
    .line 218
    if-nez v28, :cond_13

    .line 219
    .line 220
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_12

    .line 225
    .line 226
    const/high16 v28, 0x20000000

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_12
    const/high16 v28, 0x10000000

    .line 230
    .line 231
    :goto_a
    or-int v17, v17, v28

    .line 232
    .line 233
    :cond_13
    move/from16 v11, v17

    .line 234
    .line 235
    and-int/lit8 v17, v4, 0x6

    .line 236
    .line 237
    if-nez v17, :cond_15

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_14

    .line 244
    .line 245
    const/16 v16, 0x4

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_14
    const/16 v16, 0x2

    .line 249
    .line 250
    :goto_b
    or-int v16, v4, v16

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    move/from16 v16, v4

    .line 254
    .line 255
    :goto_c
    and-int/lit8 v17, v4, 0x30

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    if-nez v17, :cond_17

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_16

    .line 265
    .line 266
    const/16 v19, 0x20

    .line 267
    .line 268
    :cond_16
    or-int v16, v16, v19

    .line 269
    .line 270
    :cond_17
    and-int/lit16 v1, v4, 0x180

    .line 271
    .line 272
    if-nez v1, :cond_19

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_18

    .line 279
    .line 280
    const/16 v20, 0x100

    .line 281
    .line 282
    :cond_18
    or-int v16, v16, v20

    .line 283
    .line 284
    :cond_19
    and-int/lit16 v1, v4, 0xc00

    .line 285
    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    const/16 v21, 0x800

    .line 295
    .line 296
    :cond_1a
    or-int v16, v16, v21

    .line 297
    .line 298
    :cond_1b
    and-int/lit16 v1, v4, 0x6000

    .line 299
    .line 300
    if-nez v1, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    const/16 v23, 0x4000

    .line 309
    .line 310
    :cond_1c
    or-int v16, v16, v23

    .line 311
    .line 312
    :cond_1d
    and-int v1, v4, v2

    .line 313
    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    move-object/from16 v1, p10

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 323
    .line 324
    const/high16 v25, 0x20000

    .line 325
    .line 326
    :cond_1e
    or-int v16, v16, v25

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1f
    move-object/from16 v1, p10

    .line 330
    .line 331
    :goto_d
    const v19, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v2, v11, v19

    .line 335
    .line 336
    const v1, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v2, v1, :cond_21

    .line 340
    .line 341
    const v1, 0x12493

    .line 342
    .line 343
    .line 344
    and-int v1, v16, v1

    .line 345
    .line 346
    const v2, 0x12492

    .line 347
    .line 348
    .line 349
    if-ne v1, v2, :cond_21

    .line 350
    .line 351
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_20

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_20
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    move-object v15, v6

    .line 362
    move-object v8, v9

    .line 363
    move-object v14, v12

    .line 364
    goto/16 :goto_2a

    .line 365
    .line 366
    :cond_21
    :goto_e
    and-int/lit8 v2, v11, 0x70

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    const/16 v1, 0x20

    .line 371
    .line 372
    if-ne v2, v1, :cond_22

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_22
    const/4 v1, 0x0

    .line 377
    :goto_f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 382
    .line 383
    if-nez v1, :cond_23

    .line 384
    .line 385
    if-ne v4, v13, :cond_24

    .line 386
    .line 387
    :cond_23
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-direct {v4, v10, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    shr-int/lit8 v21, v11, 0x3

    .line 399
    .line 400
    and-int/lit8 v23, v21, 0xe

    .line 401
    .line 402
    shr-int/lit8 v1, v16, 0xc

    .line 403
    .line 404
    and-int/lit8 v25, v1, 0x70

    .line 405
    .line 406
    or-int v25, v23, v25

    .line 407
    .line 408
    shl-int/lit8 v5, v16, 0x3

    .line 409
    .line 410
    and-int/lit16 v5, v5, 0x380

    .line 411
    .line 412
    or-int v5, v25, v5

    .line 413
    .line 414
    invoke-static/range {p10 .. p11}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static {v12, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    and-int/lit8 v17, v5, 0xe

    .line 424
    .line 425
    const/4 v12, 0x6

    .line 426
    move/from16 v29, v1

    .line 427
    .line 428
    xor-int/lit8 v1, v17, 0x6

    .line 429
    .line 430
    const/4 v12, 0x4

    .line 431
    if-le v1, v12, :cond_25

    .line 432
    .line 433
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_26

    .line 438
    .line 439
    :cond_25
    const/4 v1, 0x6

    .line 440
    and-int/2addr v5, v1

    .line 441
    if-ne v5, v12, :cond_27

    .line 442
    .line 443
    :cond_26
    const/4 v1, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_27
    const/4 v1, 0x0

    .line 446
    :goto_10
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v1, v5

    .line 451
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v1, v5

    .line 456
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    or-int/2addr v1, v5

    .line 461
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v1, :cond_28

    .line 466
    .line 467
    if-ne v5, v13, :cond_29

    .line 468
    .line 469
    :cond_28
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 470
    .line 471
    new-instance v5, Lcom/chartboost/sdk/impl/b1$g;

    .line 472
    .line 473
    const/4 v12, 0x3

    .line 474
    invoke-direct {v5, v9, v7, v4, v12}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Lcom/chartboost/sdk/impl/d$c;

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    invoke-direct {v5, v7, v4, v10}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 488
    .line 489
    .line 490
    move-result-object v34

    .line 491
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 492
    .line 493
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const-class v33, Landroidx/compose/runtime/State;

    .line 498
    .line 499
    const-string v35, "value"

    .line 500
    .line 501
    const/16 v32, 0x3

    .line 502
    .line 503
    move-object/from16 v30, v5

    .line 504
    .line 505
    invoke-direct/range {v30 .. v36}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_29
    move-object v12, v5

    .line 512
    check-cast v12, Lkotlin/reflect/KProperty0;

    .line 513
    .line 514
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v13, :cond_2a

    .line 519
    .line 520
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_2a
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 529
    .line 530
    iget-object v9, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 531
    .line 532
    const/16 v1, 0x20

    .line 533
    .line 534
    if-ne v2, v1, :cond_2b

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    goto :goto_11

    .line 538
    :cond_2b
    const/4 v1, 0x0

    .line 539
    :goto_11
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v1, :cond_2c

    .line 544
    .line 545
    if-ne v4, v13, :cond_2d

    .line 546
    .line 547
    :cond_2c
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-direct {v4, v10, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    move-object v7, v4

    .line 557
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    and-int/lit16 v5, v11, 0x1c00

    .line 560
    .line 561
    const v1, 0xfff0

    .line 562
    .line 563
    .line 564
    and-int/2addr v1, v11

    .line 565
    shr-int/lit8 v4, v11, 0x6

    .line 566
    .line 567
    const/high16 v30, 0x70000

    .line 568
    .line 569
    and-int v31, v4, v30

    .line 570
    .line 571
    or-int v1, v1, v31

    .line 572
    .line 573
    const/high16 v31, 0x380000

    .line 574
    .line 575
    and-int v32, v4, v31

    .line 576
    .line 577
    or-int v1, v1, v32

    .line 578
    .line 579
    const/high16 v32, 0x1c00000

    .line 580
    .line 581
    and-int v4, v4, v32

    .line 582
    .line 583
    or-int/2addr v1, v4

    .line 584
    shl-int/lit8 v4, v16, 0x12

    .line 585
    .line 586
    const/high16 v16, 0xe000000

    .line 587
    .line 588
    and-int v16, v4, v16

    .line 589
    .line 590
    or-int v1, v1, v16

    .line 591
    .line 592
    const/high16 v16, 0x70000000

    .line 593
    .line 594
    and-int v4, v4, v16

    .line 595
    .line 596
    or-int/2addr v1, v4

    .line 597
    and-int/lit8 v4, v1, 0x70

    .line 598
    .line 599
    xor-int/lit8 v4, v4, 0x30

    .line 600
    .line 601
    move/from16 v16, v2

    .line 602
    .line 603
    const/16 v2, 0x20

    .line 604
    .line 605
    if-le v4, v2, :cond_2e

    .line 606
    .line 607
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_2f

    .line 612
    .line 613
    :cond_2e
    and-int/lit8 v4, v1, 0x30

    .line 614
    .line 615
    if-ne v4, v2, :cond_30

    .line 616
    .line 617
    :cond_2f
    const/4 v4, 0x1

    .line 618
    goto :goto_12

    .line 619
    :cond_30
    const/4 v4, 0x0

    .line 620
    :goto_12
    and-int/lit16 v2, v1, 0x380

    .line 621
    .line 622
    xor-int/lit16 v2, v2, 0x180

    .line 623
    .line 624
    move/from16 v32, v5

    .line 625
    .line 626
    const/16 v5, 0x100

    .line 627
    .line 628
    if-le v2, v5, :cond_31

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    if-nez v22, :cond_32

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_31
    move-object/from16 v2, p2

    .line 640
    .line 641
    :goto_13
    and-int/lit16 v2, v1, 0x180

    .line 642
    .line 643
    if-ne v2, v5, :cond_33

    .line 644
    .line 645
    :cond_32
    const/4 v2, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_33
    const/4 v2, 0x0

    .line 648
    :goto_14
    or-int/2addr v2, v4

    .line 649
    and-int/lit16 v4, v1, 0x1c00

    .line 650
    .line 651
    xor-int/lit16 v4, v4, 0xc00

    .line 652
    .line 653
    const/16 v5, 0x800

    .line 654
    .line 655
    if-le v4, v5, :cond_34

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 659
    .line 660
    .line 661
    move-result v22

    .line 662
    if-nez v22, :cond_35

    .line 663
    .line 664
    :cond_34
    and-int/lit16 v4, v1, 0xc00

    .line 665
    .line 666
    if-ne v4, v5, :cond_36

    .line 667
    .line 668
    :cond_35
    const/4 v4, 0x1

    .line 669
    goto :goto_15

    .line 670
    :cond_36
    const/4 v4, 0x0

    .line 671
    :goto_15
    or-int/2addr v2, v4

    .line 672
    const v4, 0xe000

    .line 673
    .line 674
    .line 675
    and-int/2addr v4, v1

    .line 676
    xor-int/lit16 v4, v4, 0x6000

    .line 677
    .line 678
    const/16 v5, 0x4000

    .line 679
    .line 680
    if-le v4, v5, :cond_37

    .line 681
    .line 682
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_38

    .line 687
    .line 688
    :cond_37
    and-int/lit16 v4, v1, 0x6000

    .line 689
    .line 690
    if-ne v4, v5, :cond_39

    .line 691
    .line 692
    :cond_38
    const/4 v4, 0x1

    .line 693
    goto :goto_16

    .line 694
    :cond_39
    const/4 v4, 0x0

    .line 695
    :goto_16
    or-int/2addr v2, v4

    .line 696
    const/high16 v4, 0xe000000

    .line 697
    .line 698
    and-int/2addr v4, v1

    .line 699
    xor-int v4, v4, v27

    .line 700
    .line 701
    const/high16 v5, 0x4000000

    .line 702
    .line 703
    if-le v4, v5, :cond_3a

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_3b

    .line 710
    .line 711
    :cond_3a
    and-int v0, v1, v27

    .line 712
    .line 713
    if-ne v0, v5, :cond_3c

    .line 714
    .line 715
    :cond_3b
    const/4 v4, 0x1

    .line 716
    goto :goto_17

    .line 717
    :cond_3c
    const/4 v4, 0x0

    .line 718
    :goto_17
    or-int v0, v2, v4

    .line 719
    .line 720
    const/high16 v2, 0x70000000

    .line 721
    .line 722
    and-int/2addr v2, v1

    .line 723
    const/high16 v4, 0x30000000

    .line 724
    .line 725
    xor-int/2addr v2, v4

    .line 726
    const/high16 v5, 0x20000000

    .line 727
    .line 728
    if-le v2, v5, :cond_3d

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_3e

    .line 735
    .line 736
    :cond_3d
    and-int v2, v1, v4

    .line 737
    .line 738
    if-ne v2, v5, :cond_3f

    .line 739
    .line 740
    :cond_3e
    const/4 v4, 0x1

    .line 741
    goto :goto_18

    .line 742
    :cond_3f
    const/4 v4, 0x0

    .line 743
    :goto_18
    or-int/2addr v0, v4

    .line 744
    and-int v2, v1, v31

    .line 745
    .line 746
    xor-int v2, v2, v24

    .line 747
    .line 748
    const/high16 v4, 0x100000

    .line 749
    .line 750
    if-le v2, v4, :cond_40

    .line 751
    .line 752
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_41

    .line 757
    .line 758
    :cond_40
    and-int v2, v1, v24

    .line 759
    .line 760
    if-ne v2, v4, :cond_42

    .line 761
    .line 762
    :cond_41
    const/4 v4, 0x1

    .line 763
    goto :goto_19

    .line 764
    :cond_42
    const/4 v4, 0x0

    .line 765
    :goto_19
    or-int/2addr v0, v4

    .line 766
    const/high16 v2, 0x1c00000

    .line 767
    .line 768
    and-int/2addr v2, v1

    .line 769
    xor-int v2, v2, v26

    .line 770
    .line 771
    const/high16 v4, 0x800000

    .line 772
    .line 773
    if-le v2, v4, :cond_43

    .line 774
    .line 775
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_44

    .line 780
    .line 781
    :cond_43
    and-int v2, v1, v26

    .line 782
    .line 783
    if-ne v2, v4, :cond_45

    .line 784
    .line 785
    :cond_44
    const/4 v4, 0x1

    .line 786
    goto :goto_1a

    .line 787
    :cond_45
    const/4 v4, 0x0

    .line 788
    :goto_1a
    or-int/2addr v0, v4

    .line 789
    and-int/lit8 v2, v29, 0xe

    .line 790
    .line 791
    const/4 v4, 0x6

    .line 792
    xor-int/2addr v2, v4

    .line 793
    const/4 v5, 0x4

    .line 794
    if-le v2, v5, :cond_46

    .line 795
    .line 796
    move-object/from16 v2, p9

    .line 797
    .line 798
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v17

    .line 802
    if-nez v17, :cond_47

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_46
    move-object/from16 v2, p9

    .line 806
    .line 807
    :goto_1b
    and-int/lit8 v2, v29, 0x6

    .line 808
    .line 809
    if-ne v2, v5, :cond_48

    .line 810
    .line 811
    :cond_47
    const/4 v4, 0x1

    .line 812
    goto :goto_1c

    .line 813
    :cond_48
    const/4 v4, 0x0

    .line 814
    :goto_1c
    or-int/2addr v0, v4

    .line 815
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    or-int/2addr v0, v2

    .line 820
    and-int v2, v1, v30

    .line 821
    .line 822
    const/high16 v4, 0x30000

    .line 823
    .line 824
    xor-int/2addr v2, v4

    .line 825
    const/high16 v5, 0x20000

    .line 826
    .line 827
    if-le v2, v5, :cond_49

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 831
    .line 832
    .line 833
    move-result v20

    .line 834
    if-nez v20, :cond_4a

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_49
    const/4 v2, 0x0

    .line 838
    :goto_1d
    and-int/2addr v1, v4

    .line 839
    if-ne v1, v5, :cond_4b

    .line 840
    .line 841
    :cond_4a
    const/4 v4, 0x1

    .line 842
    goto :goto_1e

    .line 843
    :cond_4b
    const/4 v4, 0x0

    .line 844
    :goto_1e
    or-int/2addr v0, v4

    .line 845
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    or-int/2addr v0, v1

    .line 850
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v0, :cond_4d

    .line 855
    .line 856
    if-ne v1, v13, :cond_4c

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_4c
    move-object/from16 v38, v3

    .line 860
    .line 861
    move-object v15, v6

    .line 862
    move-object/from16 v18, v9

    .line 863
    .line 864
    move/from16 v37, v16

    .line 865
    .line 866
    move/from16 v16, v32

    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_4d
    :goto_1f
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 870
    .line 871
    move-object v0, v5

    .line 872
    const/4 v2, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    move/from16 v37, v16

    .line 877
    .line 878
    const/4 v14, 0x4

    .line 879
    move-object/from16 v2, p2

    .line 880
    .line 881
    move-object/from16 v38, v3

    .line 882
    .line 883
    move/from16 v3, p5

    .line 884
    .line 885
    move-object/from16 v4, p6

    .line 886
    .line 887
    move-object v14, v5

    .line 888
    move/from16 v16, v32

    .line 889
    .line 890
    move-object v5, v12

    .line 891
    move-object v15, v6

    .line 892
    move-object v6, v7

    .line 893
    move-object/from16 v7, p8

    .line 894
    .line 895
    move-object/from16 v8, p9

    .line 896
    .line 897
    move-object/from16 v18, v9

    .line 898
    .line 899
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize$Fill;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v1, v14

    .line 906
    :goto_20
    move-object v9, v1

    .line 907
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    xor-int/lit8 v0, v23, 0x6

    .line 910
    .line 911
    const/4 v1, 0x4

    .line 912
    if-le v0, v1, :cond_4e

    .line 913
    .line 914
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_4f

    .line 919
    .line 920
    :cond_4e
    const/4 v0, 0x6

    .line 921
    and-int/lit8 v2, v21, 0x6

    .line 922
    .line 923
    if-ne v2, v1, :cond_50

    .line 924
    .line 925
    :cond_4f
    const/4 v0, 0x0

    .line 926
    const/4 v1, 0x1

    .line 927
    goto :goto_21

    .line 928
    :cond_50
    const/4 v0, 0x0

    .line 929
    const/4 v1, 0x0

    .line 930
    :goto_21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    or-int/2addr v1, v2

    .line 935
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v1, :cond_51

    .line 940
    .line 941
    if-ne v2, v13, :cond_52

    .line 942
    .line 943
    :cond_51
    new-instance v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    invoke-direct {v2, v10, v0, v1}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ZI)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_52
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 953
    .line 954
    move/from16 v3, v37

    .line 955
    .line 956
    const/16 v1, 0x20

    .line 957
    .line 958
    if-ne v3, v1, :cond_53

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_22

    .line 962
    :cond_53
    const/4 v4, 0x0

    .line 963
    :goto_22
    and-int v5, v11, v30

    .line 964
    .line 965
    const/high16 v6, 0x20000

    .line 966
    .line 967
    if-ne v5, v6, :cond_54

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    goto :goto_23

    .line 971
    :cond_54
    const/4 v5, 0x0

    .line 972
    :goto_23
    or-int/2addr v4, v5

    .line 973
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-nez v4, :cond_56

    .line 978
    .line 979
    if-ne v5, v13, :cond_55

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_55
    move-object/from16 v14, p3

    .line 983
    .line 984
    goto :goto_25

    .line 985
    :cond_56
    :goto_24
    new-instance v5, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 986
    .line 987
    move-object/from16 v14, p3

    .line 988
    .line 989
    invoke-direct {v5, v14, v10}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/DefaultPagerState;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_25
    move-object v8, v5

    .line 996
    check-cast v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 997
    .line 998
    sget-object v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 999
    .line 1000
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 1005
    .line 1006
    if-ne v3, v1, :cond_57

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    goto :goto_26

    .line 1010
    :cond_57
    const/4 v3, 0x0

    .line 1011
    :goto_26
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    or-int/2addr v3, v5

    .line 1016
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-nez v3, :cond_58

    .line 1021
    .line 1022
    if-ne v5, v13, :cond_59

    .line 1023
    .line 1024
    :cond_58
    new-instance v5, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 1025
    .line 1026
    invoke-direct {v5, v10, v4}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_59
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    check-cast v20, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v10, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v10, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1045
    .line 1046
    invoke-static {v3, v4}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v4, v13

    .line 1051
    move-object/from16 v7, v38

    .line 1052
    .line 1053
    move/from16 v13, p4

    .line 1054
    .line 1055
    invoke-static {v3, v12, v2, v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1060
    .line 1061
    if-eqz v13, :cond_5a

    .line 1062
    .line 1063
    new-instance v5, Landroidx/tv/material3/SurfaceKt$tvClickable$1;

    .line 1064
    .line 1065
    const/4 v6, 0x1

    .line 1066
    move-object/from16 v1, v18

    .line 1067
    .line 1068
    invoke-direct {v5, v6, v10, v1, v0}, Landroidx/tv/material3/SurfaceKt$tvClickable$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v0, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    goto :goto_27

    .line 1080
    :cond_5a
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    :goto_27
    shr-int/lit8 v2, v11, 0x12

    .line 1085
    .line 1086
    and-int/lit8 v2, v2, 0x70

    .line 1087
    .line 1088
    or-int v2, v23, v2

    .line 1089
    .line 1090
    and-int/lit8 v3, v2, 0xe

    .line 1091
    .line 1092
    const/4 v5, 0x6

    .line 1093
    xor-int/2addr v3, v5

    .line 1094
    const/4 v5, 0x4

    .line 1095
    if-le v3, v5, :cond_5b

    .line 1096
    .line 1097
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_5c

    .line 1102
    .line 1103
    :cond_5b
    and-int/lit8 v3, v2, 0x6

    .line 1104
    .line 1105
    if-ne v3, v5, :cond_5d

    .line 1106
    .line 1107
    :cond_5c
    const/4 v3, 0x1

    .line 1108
    goto :goto_28

    .line 1109
    :cond_5d
    const/4 v3, 0x0

    .line 1110
    :goto_28
    and-int/lit8 v5, v2, 0x70

    .line 1111
    .line 1112
    xor-int/lit8 v5, v5, 0x30

    .line 1113
    .line 1114
    const/16 v6, 0x20

    .line 1115
    .line 1116
    if-le v5, v6, :cond_5e

    .line 1117
    .line 1118
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_60

    .line 1123
    .line 1124
    :cond_5e
    and-int/lit8 v2, v2, 0x30

    .line 1125
    .line 1126
    if-ne v2, v6, :cond_5f

    .line 1127
    .line 1128
    goto :goto_29

    .line 1129
    :cond_5f
    const/16 v19, 0x0

    .line 1130
    .line 1131
    :cond_60
    :goto_29
    or-int v0, v3, v19

    .line 1132
    .line 1133
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-nez v0, :cond_61

    .line 1138
    .line 1139
    if-ne v2, v4, :cond_62

    .line 1140
    .line 1141
    :cond_61
    new-instance v2, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 1142
    .line 1143
    invoke-direct {v2, v10}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_62
    check-cast v2, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 1150
    .line 1151
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1152
    .line 1153
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object v3, v0

    .line 1158
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1159
    .line 1160
    const/16 v0, 0x200

    .line 1161
    .line 1162
    or-int v0, v0, v16

    .line 1163
    .line 1164
    shl-int/lit8 v4, v11, 0x3

    .line 1165
    .line 1166
    and-int v4, v4, v30

    .line 1167
    .line 1168
    or-int/2addr v0, v4

    .line 1169
    and-int v4, v11, v31

    .line 1170
    .line 1171
    or-int v11, v0, v4

    .line 1172
    .line 1173
    iget-object v4, v10, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1174
    .line 1175
    move-object v0, v1

    .line 1176
    move-object v1, v2

    .line 1177
    move-object v2, v4

    .line 1178
    move-object v4, v7

    .line 1179
    move/from16 v5, p4

    .line 1180
    .line 1181
    move-object/from16 v6, p11

    .line 1182
    .line 1183
    move-object/from16 v16, v7

    .line 1184
    .line 1185
    move v7, v11

    .line 1186
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/ui/input/pointer/NodeParent;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const/4 v11, 0x0

    .line 1191
    iget-object v5, v10, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move-object/from16 v2, v16

    .line 1196
    .line 1197
    move/from16 v3, p4

    .line 1198
    .line 1199
    move-object v4, v8

    .line 1200
    move-object/from16 v6, v20

    .line 1201
    .line 1202
    move-object/from16 v7, p11

    .line 1203
    .line 1204
    move v8, v11

    .line 1205
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 1216
    .line 1217
    const/4 v4, 0x6

    .line 1218
    invoke-direct {v3, v4, v10, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object/from16 v8, p7

    .line 1226
    .line 1227
    invoke-static {v0, v8, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/4 v5, 0x0

    .line 1232
    iget-object v2, v10, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1233
    .line 1234
    move-object v0, v12

    .line 1235
    move-object v3, v9

    .line 1236
    move-object/from16 v4, p11

    .line 1237
    .line 1238
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1239
    .line 1240
    .line 1241
    :goto_2a
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    if-eqz v15, :cond_63

    .line 1246
    .line 1247
    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    .line 1248
    .line 1249
    move-object v0, v12

    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    move-object/from16 v2, p1

    .line 1253
    .line 1254
    move-object/from16 v3, p2

    .line 1255
    .line 1256
    move-object/from16 v4, p3

    .line 1257
    .line 1258
    move/from16 v5, p4

    .line 1259
    .line 1260
    move/from16 v6, p5

    .line 1261
    .line 1262
    move-object/from16 v7, p6

    .line 1263
    .line 1264
    move-object/from16 v8, p7

    .line 1265
    .line 1266
    move-object/from16 v9, p8

    .line 1267
    .line 1268
    move-object/from16 v10, p9

    .line 1269
    .line 1270
    move-object/from16 v11, p10

    .line 1271
    .line 1272
    move-object v14, v12

    .line 1273
    move/from16 v12, p12

    .line 1274
    .line 1275
    move/from16 v13, p13

    .line 1276
    .line 1277
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFLandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1281
    .line 1282
    :cond_63
    return-void
.end method

.method public static final PopulateVisibleList(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 6

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    .line 101
    if-ne v5, v4, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Landroidx/tv/material3/SurfaceKt$tvClickable$1;

    .line 104
    .line 105
    invoke-direct {v5, p0, v2, v0}, Landroidx/tv/material3/SurfaceKt$tvClickable$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lcom/chartboost/sdk/impl/o5$b;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/chartboost/sdk/impl/o5$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final access$awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    .line 55
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_4
    return-object v1
.end method

.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v0

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v3, v2

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v2, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v3

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public static final access$mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/animation/core/ArcSpline;Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    instance-of v4, v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 19
    .line 20
    iget v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v10, v5, v6

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v4, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v12, :cond_1

    .line 51
    .line 52
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/animation/core/ArcSpline;

    .line 53
    .line 54
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v0, v1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/animation/core/ArcSpline;

    .line 72
    .line 73
    iget-object v1, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    if-ge v8, v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/2addr v8, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 138
    .line 139
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 140
    .line 141
    sub-long/2addr v5, v13

    .line 142
    iget-object v13, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 145
    .line 146
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v16, v5, v14

    .line 151
    .line 152
    if-gez v16, :cond_7

    .line 153
    .line 154
    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 155
    .line 156
    iget v5, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 157
    .line 158
    invoke-static {v5, v12}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 169
    .line 170
    mul-float v5, v5, v6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_3
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 178
    .line 179
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 180
    .line 181
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v3, v3, v5

    .line 190
    .line 191
    if-gez v3, :cond_7

    .line 192
    .line 193
    iget v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    add-int/2addr v3, v5

    .line 197
    iput v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v5, 0x1

    .line 201
    iput v5, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 202
    .line 203
    :goto_4
    iput-object v4, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 214
    .line 215
    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 216
    .line 217
    if-eq v1, v5, :cond_9

    .line 218
    .line 219
    if-eq v1, v12, :cond_8

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 222
    .line 223
    :goto_5
    move-object v13, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    iget-wide v1, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 232
    .line 233
    iget-object v3, v7, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-wide v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    iput v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object v6, v13

    .line 295
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ArcSpline;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 301
    :goto_8
    if-eqz v5, :cond_11

    .line 302
    .line 303
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 304
    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    invoke-direct {v1, v2, v7, v13}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 311
    .line 312
    iput-object v7, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Landroidx/compose/animation/core/ArcSpline;

    .line 313
    .line 314
    iput v12, v10, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 315
    .line 316
    iget-wide v2, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 317
    .line 318
    invoke-static {v0, v2, v3, v1, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v11, :cond_e

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 336
    .line 337
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :goto_a
    if-ge v8, v1, :cond_10

    .line 344
    .line 345
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 358
    .line 359
    .line 360
    :cond_f
    const/4 v2, 0x1

    .line 361
    add-int/2addr v8, v2

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_b
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    :goto_c
    return-object v11
.end method

.method public static final access$touchSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 9
    .line 10
    iget v3, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 23
    .line 24
    invoke-direct {v2, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 41
    .line 42
    iget-object p0, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    .line 64
    iget-object p2, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    .line 84
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 85
    .line 86
    iput-object p0, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 87
    .line 88
    iput-object p1, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 89
    .line 90
    iput-object p2, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iput v0, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    if-eqz p3, :cond_b

    .line 105
    .line 106
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v8, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 113
    .line 114
    sget v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 115
    .line 116
    invoke-static {v8, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 127
    .line 128
    mul-float v4, v4, v8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_2
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 136
    .line 137
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, v4

    .line 146
    .line 147
    if-gez p2, :cond_6

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 p2, 0x0

    .line 152
    :goto_3
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 155
    .line 156
    .line 157
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 160
    .line 161
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;I)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 165
    .line 166
    iput-object p1, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Landroidx/compose/foundation/text/TextDragObserver;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iput-object v6, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    .line 171
    iput v5, v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 172
    .line 173
    invoke-static {p0, p2, p3, v4, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v3, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 191
    .line 192
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :goto_5
    if-ge v1, p2, :cond_9

    .line 199
    .line 200
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 205
    .line 206
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/2addr v1, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_7
    return-object v3

    .line 227
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget-object p0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/chartboost/sdk/impl/o8;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o8;->a:Lkotlin/SynchronizedLazyImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/chartboost/sdk/impl/l8;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/s8;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 80
    .line 81
    sget-object v3, Lcom/chartboost/sdk/impl/ma$d;->c:Lcom/chartboost/sdk/impl/ma$d;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, ""

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/s8;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    const-string p0, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    .line 104
    .line 105
    invoke-static {p0}, Lcom/chartboost/sdk/impl/w2;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s8;->a:Lcom/chartboost/sdk/impl/p8;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Added privacy standard: "

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " with consent: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 182
    .line 183
    new-instance v2, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    const-string v3, "privacyStandard"

    .line 189
    .line 190
    iget-object v4, v1, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v3, "consent"

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "privacy_standards"

    .line 222
    .line 223
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    :goto_3
    :try_start_2
    new-instance p1, Lcom/chartboost/sdk/impl/j4;

    .line 232
    .line 233
    sget-object v3, Lcom/chartboost/sdk/impl/ma$d;->g:Lcom/chartboost/sdk/impl/ma$d;

    .line 234
    .line 235
    const-string v4, ""

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    const/16 v8, 0x30

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v2, p1

    .line 246
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s8;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    const-string p0, "addDataUseConsent failed"

    .line 253
    .line 254
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_4
    return-void
.end method

.method public static addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 24
    .line 25
    .line 26
    iput v6, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 27
    .line 28
    iget-object v2, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 33
    .line 34
    .line 35
    iput v6, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 36
    .line 37
    iput-wide v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 38
    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 65
    .line 66
    iget-wide v14, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 67
    .line 68
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v8, v14, v15, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v7, v14, v15, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v8, v9, v10, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7, v9, v10, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 112
    .line 113
    sub-long v1, v9, v1

    .line 114
    .line 115
    const-wide/16 v3, 0x28

    .line 116
    .line 117
    cmp-long v11, v1, v3

    .line 118
    .line 119
    if-lez v11, :cond_4

    .line 120
    .line 121
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 126
    .line 127
    .line 128
    iput v6, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 129
    .line 130
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 135
    .line 136
    .line 137
    iput v6, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 142
    .line 143
    :cond_4
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 144
    .line 145
    return-void
.end method

.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcoil/util/-Lifecycles;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static flushThemedResourcesCache(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCacheClazzFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCacheClazzFetched:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCacheClazz:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v2, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static final getArrowDropUp()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->_arrowDropUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ArrowDropUp"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    .line 46
    const/high16 v4, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v5, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 57
    .line 58
    const/high16 v4, -0x3f600000    # -5.0f

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 69
    .line 70
    invoke-direct {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->_arrowDropUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final getCast()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Cast"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v11, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v11, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v8, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v2, v11, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v2, v14}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41b80000    # 23.0f

    .line 123
    .line 124
    invoke-virtual {v2, v4, v12}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    const v7, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v2, v12, v13}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 154
    .line 155
    .line 156
    const v7, -0x40547ae1    # -1.34f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v6, -0x402b851f    # -1.66f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v12, v14}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v8, 0x400f5c29    # 2.24f

    .line 183
    .line 184
    .line 185
    const v5, 0x4030a3d7    # 2.76f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v9, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v10, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 197
    .line 198
    .line 199
    const v7, -0x3fb7ae14    # -3.13f

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x3f8851ec    # -3.87f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x3f200000    # -7.0f

    .line 209
    .line 210
    const/high16 v10, -0x3f200000    # -7.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v2, v12, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41100000    # 9.0f

    .line 227
    .line 228
    const v8, 0x4080f5c3    # 4.03f

    .line 229
    .line 230
    .line 231
    const v5, 0x409f0a3d    # 4.97f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v9, 0x41100000    # 9.0f

    .line 236
    .line 237
    const/high16 v10, 0x41100000    # 9.0f

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 244
    .line 245
    .line 246
    const v7, -0x3f623d71    # -4.93f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, -0x3f3d70a4    # -6.08f

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 256
    .line 257
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    return-object v0
.end method

.method public static final getCharacterRightBounds(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "columnNames"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v7, v5, :cond_6

    .line 79
    .line 80
    aget-object v9, v0, v7

    .line 81
    .line 82
    add-int/lit8 v10, v8, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/lit8 v12, v12, 0x2

    .line 93
    .line 94
    if-lt v11, v12, :cond_5

    .line 95
    .line 96
    invoke-static {v9, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    :goto_1
    move v3, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ne v11, v1, :cond_5

    .line 109
    .line 110
    invoke-static {v9, v2, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    move v0, v3

    .line 122
    :goto_3
    if-ltz v0, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "c.columnNames"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x3f

    .line 135
    .line 136
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->joinToString$default(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    const-string p0, "unknown"

    .line 142
    .line 143
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "column \'"

    .line 146
    .line 147
    const-string v2, "\' does not exist. Available columns: "

    .line 148
    .line 149
    invoke-static {v1, p1, v2, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static final getErrorOutline()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->_errorOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ErrorOutline"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v4, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v11}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 83
    .line 84
    .line 85
    const v3, 0x413fd70a    # 11.99f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v11}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v8, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v5, 0x40cf0a3d    # 6.47f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x411fd70a    # 9.99f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41200000    # 10.0f

    .line 113
    .line 114
    const v6, 0x408f0a3d    # 4.47f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, v5, v4, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const v8, 0x418c28f6    # 17.52f

    .line 123
    .line 124
    .line 125
    const v5, 0x418c28f6    # 17.52f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/high16 v9, 0x41b00000    # 22.0f

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveTo(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x418c28f6    # 17.52f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v11, v3, v11}, Lokhttp3/Headers$Builder;->reflectiveCurveTo(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const v8, -0x3f9ae148    # -3.58f

    .line 155
    .line 156
    .line 157
    const v5, -0x3f728f5c    # -4.42f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v9, -0x3f000000    # -8.0f

    .line 162
    .line 163
    const/high16 v10, -0x3f000000    # -8.0f

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    invoke-virtual/range {v4 .. v10}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x40651eb8    # 3.58f

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/high16 v5, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4, v5, v4}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5, v3, v5, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 180
    .line 181
    .line 182
    const v3, -0x3f9ae148    # -3.58f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v5, v4, v5}, Lokhttp3/Headers$Builder;->reflectiveCurveToRelative(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->_errorOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 202
    .line 203
    return-object v0
.end method

.method public static final getKeyboardCapslock()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->_keyboardCapslock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.KeyboardCapslock"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    const v4, 0x41068f5c    # 8.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    const v5, 0x4184b852    # 16.59f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41900000    # 18.0f

    .line 60
    .line 61
    const v7, 0x413970a4    # 11.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v7}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x3f400000    # -6.0f

    .line 68
    .line 69
    invoke-virtual {v2, v7, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x40ed1eb8    # 7.41f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->_keyboardCapslock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    .line 1
    const v0, 0x7f0a0215

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcom/chartboost/sdk/impl/c3;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lcom/chartboost/sdk/impl/c6$d;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-ne v11, v1, :cond_0

    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    sub-int/2addr v1, v11

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v13, v1, [F

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v16, v12, v15

    .line 52
    .line 53
    mul-int/lit8 v7, v16, 0x2

    .line 54
    .line 55
    if-lt v1, v7, :cond_39

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v15, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v16, :cond_2

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v1, v12, v12, v8, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int/lit8 v12, v15, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v8, v8, v8, v12}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v17, v12

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v12, v12, v12, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    add-int/lit8 v0, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v8, v8, v12, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v12, v16

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move/from16 p0, v0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v12, v12, v8, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v12, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v8, v8, v8, v12}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move v12, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, v0, v0, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int/lit8 v12, v15, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v8, v8, v0, v12}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(ZZZI)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_2
    aput v16, v13, v7

    .line 151
    .line 152
    add-int/lit8 v0, v7, 0x1

    .line 153
    .line 154
    aput v12, v13, v0

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    add-int/2addr v15, v8

    .line 159
    move/from16 v0, p0

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, v2, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/text/Layout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v2, v1, v7}, Lcom/chartboost/sdk/impl/c3;->getParagraphForOffset(IZ)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v2, v12}, Lcom/chartboost/sdk/impl/c3;->getParagraphStart(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int v14, v1, v7

    .line 186
    .line 187
    sub-int v7, v3, v7

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Lcom/chartboost/sdk/impl/c3;->analyzeBidi(I)Ljava/text/Bidi;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_3
    if-ge v12, v0, :cond_8

    .line 210
    .line 211
    new-instance v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    add-int/2addr v14, v1

    .line 218
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v15, v1

    .line 223
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move/from16 p0, v0

    .line 228
    .line 229
    rem-int/lit8 v0, v16, 0x2

    .line 230
    .line 231
    if-ne v0, v8, :cond_7

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    :goto_4
    invoke-direct {v7, v14, v15, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 237
    .line 238
    .line 239
    aput-object v7, v3, v12

    .line 240
    .line 241
    add-int/2addr v12, v8

    .line 242
    move/from16 v0, p0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v0, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 254
    .line 255
    .line 256
    new-array v3, v8, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput-object v2, v3, v0

    .line 260
    .line 261
    :goto_6
    if-eqz p7, :cond_a

    .line 262
    .line 263
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 264
    .line 265
    array-length v2, v3

    .line 266
    sub-int/2addr v2, v8

    .line 267
    invoke-direct {v1, v0, v2, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v8

    .line 273
    new-instance v2, Lkotlin/ranges/IntProgression;

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    invoke-direct {v2, v1, v0, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 277
    .line 278
    .line 279
    move-object v1, v2

    .line 280
    :goto_7
    iget v0, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 281
    .line 282
    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 283
    .line 284
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 285
    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    if-le v0, v2, :cond_c

    .line 289
    .line 290
    :cond_b
    if-gez v1, :cond_38

    .line 291
    .line 292
    if-gt v2, v0, :cond_38

    .line 293
    .line 294
    :cond_c
    :goto_8
    aget-object v7, v3, v0

    .line 295
    .line 296
    iget-boolean v12, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 297
    .line 298
    iget v14, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 299
    .line 300
    iget v15, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 301
    .line 302
    if-eqz v12, :cond_d

    .line 303
    .line 304
    add-int/lit8 v16, v15, -0x1

    .line 305
    .line 306
    sub-int v16, v16, v11

    .line 307
    .line 308
    mul-int/lit8 v16, v16, 0x2

    .line 309
    .line 310
    aget v16, v13, v16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    sub-int v16, v14, v11

    .line 314
    .line 315
    mul-int/lit8 v16, v16, 0x2

    .line 316
    .line 317
    aget v16, v13, v16

    .line 318
    .line 319
    :goto_9
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-static {v14, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    add-int/lit8 v12, v15, -0x1

    .line 327
    .line 328
    invoke-static {v12, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :goto_a
    iget-boolean v7, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 333
    .line 334
    if-eqz p7, :cond_23

    .line 335
    .line 336
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    cmpl-float v17, v12, v8

    .line 339
    .line 340
    if-ltz v17, :cond_22

    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    cmpg-float v18, v16, v3

    .line 347
    .line 348
    if-gtz v18, :cond_21

    .line 349
    .line 350
    if-nez v7, :cond_f

    .line 351
    .line 352
    cmpg-float v8, v8, v16

    .line 353
    .line 354
    if-lez v8, :cond_10

    .line 355
    .line 356
    :cond_f
    if-eqz v7, :cond_11

    .line 357
    .line 358
    cmpl-float v3, v3, v12

    .line 359
    .line 360
    if-ltz v3, :cond_11

    .line 361
    .line 362
    :cond_10
    move/from16 v18, v1

    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_d

    .line 366
    :cond_11
    move v8, v14

    .line 367
    move v3, v15

    .line 368
    :goto_b
    sub-int v12, v3, v8

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-le v12, v1, :cond_15

    .line 374
    .line 375
    add-int v1, v3, v8

    .line 376
    .line 377
    div-int/lit8 v1, v1, 0x2

    .line 378
    .line 379
    sub-int v12, v1, v11

    .line 380
    .line 381
    mul-int/lit8 v12, v12, 0x2

    .line 382
    .line 383
    aget v12, v13, v12

    .line 384
    .line 385
    move/from16 p2, v1

    .line 386
    .line 387
    if-nez v7, :cond_12

    .line 388
    .line 389
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v1, v12, v1

    .line 392
    .line 393
    if-gtz v1, :cond_13

    .line 394
    .line 395
    :cond_12
    if-eqz v7, :cond_14

    .line 396
    .line 397
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v1, v12, v1

    .line 400
    .line 401
    if-gez v1, :cond_14

    .line 402
    .line 403
    :cond_13
    move/from16 v3, p2

    .line 404
    .line 405
    :goto_c
    move/from16 v1, v18

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    move/from16 v8, p2

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    if-eqz v7, :cond_16

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move v3, v8

    .line 415
    :goto_d
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v3, -0x1

    .line 420
    if-ne v1, v3, :cond_18

    .line 421
    .line 422
    :cond_17
    :goto_e
    const/4 v14, -0x1

    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_18
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-lt v3, v15, :cond_19

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    if-ge v3, v14, :cond_1a

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    move v14, v3

    .line 436
    :goto_f
    if-le v1, v15, :cond_1b

    .line 437
    .line 438
    move v1, v15

    .line 439
    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    .line 440
    .line 441
    int-to-float v8, v9

    .line 442
    int-to-float v12, v10

    .line 443
    move/from16 p2, v1

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    move/from16 v1, p2

    .line 450
    .line 451
    :cond_1c
    :goto_10
    if-eqz v7, :cond_1d

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    add-int/lit8 v12, v1, -0x1

    .line 455
    .line 456
    sub-int/2addr v12, v11

    .line 457
    mul-int/lit8 v12, v12, 0x2

    .line 458
    .line 459
    aget v8, v13, v12

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1d
    sub-int v8, v14, v11

    .line 463
    .line 464
    mul-int/lit8 v8, v8, 0x2

    .line 465
    .line 466
    aget v8, v13, v8

    .line 467
    .line 468
    :goto_11
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    invoke-static {v14, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_12

    .line 477
    :cond_1e
    const/4 v8, 0x1

    .line 478
    sub-int/2addr v1, v8

    .line 479
    invoke-static {v1, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_12
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 484
    .line 485
    invoke-virtual {v6, v3, v4}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1f
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/4 v1, -0x1

    .line 503
    if-eq v14, v1, :cond_17

    .line 504
    .line 505
    if-lt v14, v15, :cond_20

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_20
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-le v1, v15, :cond_1c

    .line 513
    .line 514
    move v1, v15

    .line 515
    goto :goto_10

    .line 516
    :cond_21
    move/from16 v18, v1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_22
    move/from16 v18, v1

    .line 520
    .line 521
    move-object/from16 v17, v3

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_13
    const/4 v1, 0x1

    .line 525
    goto/16 :goto_22

    .line 526
    .line 527
    :cond_23
    move/from16 v18, v1

    .line 528
    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    cmpl-float v3, v12, v1

    .line 534
    .line 535
    if-ltz v3, :cond_2c

    .line 536
    .line 537
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    cmpg-float v8, v16, v3

    .line 540
    .line 541
    if-gtz v8, :cond_2c

    .line 542
    .line 543
    if-nez v7, :cond_25

    .line 544
    .line 545
    cmpl-float v3, v3, v12

    .line 546
    .line 547
    if-gez v3, :cond_24

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_24
    :goto_14
    const/4 v1, 0x1

    .line 551
    goto :goto_16

    .line 552
    :cond_25
    :goto_15
    if-eqz v7, :cond_26

    .line 553
    .line 554
    cmpg-float v1, v1, v16

    .line 555
    .line 556
    if-gtz v1, :cond_26

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v3, v15, -0x1

    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_26
    const/4 v1, 0x1

    .line 563
    move v8, v14

    .line 564
    move v3, v15

    .line 565
    :goto_17
    sub-int v12, v3, v8

    .line 566
    .line 567
    if-le v12, v1, :cond_2a

    .line 568
    .line 569
    add-int v1, v3, v8

    .line 570
    .line 571
    div-int/lit8 v1, v1, 0x2

    .line 572
    .line 573
    sub-int v12, v1, v11

    .line 574
    .line 575
    mul-int/lit8 v12, v12, 0x2

    .line 576
    .line 577
    aget v12, v13, v12

    .line 578
    .line 579
    move/from16 p2, v1

    .line 580
    .line 581
    if-nez v7, :cond_27

    .line 582
    .line 583
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    cmpl-float v1, v12, v1

    .line 586
    .line 587
    if-gtz v1, :cond_28

    .line 588
    .line 589
    :cond_27
    if-eqz v7, :cond_29

    .line 590
    .line 591
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 592
    .line 593
    cmpg-float v1, v12, v1

    .line 594
    .line 595
    if-gez v1, :cond_29

    .line 596
    .line 597
    :cond_28
    move/from16 v3, p2

    .line 598
    .line 599
    :goto_18
    const/4 v1, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_29
    move/from16 v8, p2

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_2a
    if-eqz v7, :cond_2b

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_2b
    move v3, v8

    .line 608
    :goto_19
    const/4 v1, 0x1

    .line 609
    :goto_1a
    add-int/2addr v3, v1

    .line 610
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v3, -0x1

    .line 615
    if-ne v1, v3, :cond_2e

    .line 616
    .line 617
    :cond_2c
    :goto_1b
    const/4 v1, 0x1

    .line 618
    :cond_2d
    :goto_1c
    const/4 v7, -0x1

    .line 619
    goto/16 :goto_21

    .line 620
    .line 621
    :cond_2e
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-gt v3, v14, :cond_2f

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2f
    if-ge v1, v14, :cond_30

    .line 629
    .line 630
    move v1, v14

    .line 631
    :cond_30
    if-le v3, v15, :cond_31

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_31
    move v15, v3

    .line 635
    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    .line 636
    .line 637
    int-to-float v8, v9

    .line 638
    int-to-float v12, v10

    .line 639
    move/from16 p2, v1

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    move/from16 v1, p2

    .line 646
    .line 647
    :goto_1e
    if-eqz v7, :cond_32

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    add-int/lit8 v12, v15, -0x1

    .line 651
    .line 652
    sub-int/2addr v12, v11

    .line 653
    mul-int/lit8 v12, v12, 0x2

    .line 654
    .line 655
    aget v8, v13, v12

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :cond_32
    sub-int v8, v1, v11

    .line 659
    .line 660
    mul-int/lit8 v8, v8, 0x2

    .line 661
    .line 662
    aget v8, v13, v8

    .line 663
    .line 664
    :goto_1f
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 665
    .line 666
    if-eqz v7, :cond_33

    .line 667
    .line 668
    invoke-static {v1, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move v8, v1

    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_20

    .line 675
    :cond_33
    const/4 v1, 0x1

    .line 676
    add-int/lit8 v8, v15, -0x1

    .line 677
    .line 678
    invoke-static {v8, v11, v13}, Lcom/chartboost/sdk/Chartboost;->getCharacterRightBounds(II[F)F

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    :goto_20
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 683
    .line 684
    invoke-virtual {v6, v3, v4}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_34

    .line 695
    .line 696
    move v7, v15

    .line 697
    goto :goto_21

    .line 698
    :cond_34
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    const/4 v8, -0x1

    .line 703
    if-eq v15, v8, :cond_2d

    .line 704
    .line 705
    if-gt v15, v14, :cond_35

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_35
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-ge v8, v14, :cond_36

    .line 713
    .line 714
    move v8, v14

    .line 715
    :cond_36
    move v1, v8

    .line 716
    goto :goto_1e

    .line 717
    :goto_21
    move v14, v7

    .line 718
    :goto_22
    if-ltz v14, :cond_37

    .line 719
    .line 720
    return v14

    .line 721
    :cond_37
    if-eq v0, v2, :cond_38

    .line 722
    .line 723
    add-int v0, v0, v18

    .line 724
    .line 725
    move-object/from16 v3, v17

    .line 726
    .line 727
    move/from16 v1, v18

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_38
    const/4 v0, -0x1

    .line 733
    return v0

    .line 734
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public static final isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    .line 17
    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final isSdkStarted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/u3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u3;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/chartboost/sdk/impl/r9;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/chartboost/sdk/impl/r9;->c:Lkotlin/SynchronizedLazyImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/chartboost/sdk/impl/p9;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/p9;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    return v0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float v7, v7, v8

    .line 46
    .line 47
    aget-object v8, v3, v6

    .line 48
    .line 49
    aput v7, v8, v5

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-array v5, v2, [[F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v2, :cond_4

    .line 61
    .line 62
    new-array v8, v0, [F

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array v7, v2, [[F

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_4
    if-ge v8, v2, :cond_5

    .line 73
    .line 74
    new-array v9, v2, [F

    .line 75
    .line 76
    aput-object v9, v7, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v8, 0x0

    .line 82
    :goto_5
    if-ge v8, v2, :cond_c

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    aget-object v10, v3, v8

    .line 87
    .line 88
    const-string v11, "<this>"

    .line 89
    .line 90
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "destination"

    .line 94
    .line 95
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_6
    if-ge v10, v8, :cond_7

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lcom/chartboost/sdk/Chartboost;->dot([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_7
    if-ge v13, v0, :cond_6

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float v15, v15, v12

    .line 118
    .line 119
    sub-float/2addr v14, v15

    .line 120
    aput v14, v9, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-static {v9, v9}, Lcom/chartboost/sdk/Chartboost;->dot([F[F)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    float-to-double v10, v10

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    double-to-float v10, v10

    .line 138
    const v11, 0x358637bd    # 1.0E-6f

    .line 139
    .line 140
    .line 141
    cmpg-float v12, v10, v11

    .line 142
    .line 143
    if-gez v12, :cond_8

    .line 144
    .line 145
    const v10, 0x358637bd    # 1.0E-6f

    .line 146
    .line 147
    .line 148
    :cond_8
    div-float v10, v6, v10

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_8
    if-ge v11, v0, :cond_9

    .line 152
    .line 153
    aget v12, v9, v11

    .line 154
    .line 155
    mul-float v12, v12, v10

    .line 156
    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    aget-object v10, v7, v8

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_9
    if-ge v11, v2, :cond_b

    .line 166
    .line 167
    if-ge v11, v8, :cond_a

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lcom/chartboost/sdk/Chartboost;->dot([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_e

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Chartboost;->dot([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_d

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float v9, v9, v10

    .line 209
    .line 210
    sub-float/2addr v2, v9

    .line 211
    if-eq v8, v6, :cond_d

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_d
    aget v4, v4, v0

    .line 217
    .line 218
    div-float/2addr v2, v4

    .line 219
    aput v2, p3, v0

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    return-void

    .line 225
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method

.method public static read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 196
    .line 197
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public static final setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-float v0, v1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    invoke-static {v0, p0}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public abstract createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.end method

.method public createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Landroidx/room/util/DBUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/room/util/DBUtil;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public abstract decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method

.method public findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_1
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    iget v8, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 39
    .line 40
    if-ne v9, p2, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v9, 0x1

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method
