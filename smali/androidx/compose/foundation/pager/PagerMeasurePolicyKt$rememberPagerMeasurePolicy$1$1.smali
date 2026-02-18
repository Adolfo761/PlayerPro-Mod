.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $itemProviderLambda:Lkotlin/reflect/KProperty0;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

.field public final synthetic $pageSpacing:F

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

.field public final synthetic $state:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize$Fill;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    .line 13
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 14
    .line 15
    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 38
    .line 39
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 54
    .line 55
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 68
    .line 69
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 70
    .line 71
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int v7, v3, v6

    .line 76
    .line 77
    add-int v8, v13, v2

    .line 78
    .line 79
    sub-int v20, v8, v13

    .line 80
    .line 81
    neg-int v2, v8

    .line 82
    neg-int v3, v7

    .line 83
    invoke-static {v2, v3, v4, v5}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-object v0, v15, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 90
    .line 91
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int v9, v2, v8

    .line 100
    .line 101
    invoke-static {v13, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-gez v9, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v3, v9

    .line 115
    :goto_0
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x5

    .line 120
    move-wide/from16 v21, v10

    .line 121
    .line 122
    invoke-static {v3, v2, v6}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    iput-wide v10, v15, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v2

    .line 135
    check-cast v11, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object/from16 p2, v14

    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v6, v18

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v6, 0x0

    .line 155
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object/from16 v24, v12

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 162
    .line 163
    .line 164
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    move/from16 v25, v9

    .line 166
    .line 167
    iget-object v9, v15, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Lio/grpc/MethodDescriptor;

    .line 168
    .line 169
    move/from16 v26, v13

    .line 170
    .line 171
    :try_start_1
    iget-object v13, v9, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eq v12, v13, :cond_2

    .line 178
    .line 179
    move/from16 v27, v7

    .line 180
    .line 181
    iget-object v7, v9, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 184
    .line 185
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v9, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move/from16 v27, v7

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 199
    .line 200
    .line 201
    iget-object v7, v9, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    int-to-float v12, v9

    .line 217
    add-int v2, v3, v19

    .line 218
    .line 219
    int-to-float v9, v2

    .line 220
    mul-float v7, v7, v9

    .line 221
    .line 222
    sub-float v7, v12, v7

    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v15, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 232
    .line 233
    iget-object v7, v15, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 234
    .line 235
    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/ui/input/pointer/NodeParent;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 252
    .line 253
    const/16 v28, 0x2

    .line 254
    .line 255
    move/from16 v29, v2

    .line 256
    .line 257
    move-object v2, v7

    .line 258
    move v6, v3

    .line 259
    move-object v3, v0

    .line 260
    move/from16 p1, v6

    .line 261
    .line 262
    move/from16 v18, v9

    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    move v6, v8

    .line 266
    move-object v8, v7

    .line 267
    move/from16 v7, v27

    .line 268
    .line 269
    move/from16 v27, v13

    .line 270
    .line 271
    move-object v13, v8

    .line 272
    move/from16 v8, v28

    .line 273
    .line 274
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;JIII)V

    .line 275
    .line 276
    .line 277
    if-ltz v26, :cond_48

    .line 278
    .line 279
    if-ltz v20, :cond_47

    .line 280
    .line 281
    if-gez v29, :cond_3

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move/from16 v7, v29

    .line 286
    .line 287
    :goto_3
    sget-object v28, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 288
    .line 289
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 290
    .line 291
    if-gtz v10, :cond_4

    .line 292
    .line 293
    move/from16 v6, v26

    .line 294
    .line 295
    neg-int v0, v6

    .line 296
    add-int v2, v25, v20

    .line 297
    .line 298
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 315
    .line 316
    invoke-virtual {v13, v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    .line 323
    .line 324
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 325
    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    move/from16 v17, p1

    .line 329
    .line 330
    move/from16 v18, v19

    .line 331
    .line 332
    move/from16 v19, v20

    .line 333
    .line 334
    move/from16 v20, v0

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    move-object/from16 v22, v8

    .line 339
    .line 340
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v15

    .line 344
    :goto_4
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_31

    .line 346
    .line 347
    :cond_4
    move/from16 v6, v26

    .line 348
    .line 349
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    invoke-static {v4, v2, v9}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 356
    .line 357
    .line 358
    move-result-wide v30

    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    move/from16 v2, v27

    .line 362
    .line 363
    :goto_5
    if-lez v2, :cond_5

    .line 364
    .line 365
    if-lez v9, :cond_5

    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    sub-int/2addr v9, v7

    .line 370
    goto :goto_5

    .line 371
    :cond_5
    mul-int/lit8 v3, v9, -0x1

    .line 372
    .line 373
    if-lt v2, v10, :cond_6

    .line 374
    .line 375
    add-int/lit8 v2, v10, -0x1

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :cond_6
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 379
    .line 380
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 381
    .line 382
    .line 383
    neg-int v5, v6

    .line 384
    move-object/from16 v26, v13

    .line 385
    .line 386
    if-gez v19, :cond_7

    .line 387
    .line 388
    move/from16 v18, v19

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_6
    add-int v13, v5, v18

    .line 394
    .line 395
    add-int/2addr v3, v13

    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    :goto_7
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 399
    .line 400
    move/from16 p1, v13

    .line 401
    .line 402
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    if-gez v3, :cond_8

    .line 407
    .line 408
    if-lez v2, :cond_8

    .line 409
    .line 410
    add-int/lit8 v32, v2, -0x1

    .line 411
    .line 412
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 413
    .line 414
    .line 415
    move-result-object v35

    .line 416
    move-object v2, v0

    .line 417
    move v1, v3

    .line 418
    move/from16 v3, v32

    .line 419
    .line 420
    move/from16 v36, v4

    .line 421
    .line 422
    move/from16 v37, v5

    .line 423
    .line 424
    move-wide/from16 v4, v30

    .line 425
    .line 426
    move/from16 v38, v6

    .line 427
    .line 428
    move-object v6, v11

    .line 429
    move-object/from16 v40, v8

    .line 430
    .line 431
    move-object/from16 v39, v15

    .line 432
    .line 433
    move v15, v7

    .line 434
    move-wide/from16 v7, v16

    .line 435
    .line 436
    move/from16 v41, v19

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    move-object v0, v9

    .line 441
    move-object/from16 v9, p2

    .line 442
    .line 443
    move/from16 v44, v10

    .line 444
    .line 445
    move-wide/from16 v42, v21

    .line 446
    .line 447
    move-object/from16 v10, v18

    .line 448
    .line 449
    move-object/from16 v21, v11

    .line 450
    .line 451
    move-object v11, v13

    .line 452
    move/from16 v22, v12

    .line 453
    .line 454
    move-object/from16 v13, v24

    .line 455
    .line 456
    move-object/from16 v12, v35

    .line 457
    .line 458
    move/from16 v45, p1

    .line 459
    .line 460
    move-object/from16 v47, v26

    .line 461
    .line 462
    move/from16 v46, v38

    .line 463
    .line 464
    move/from16 v13, v27

    .line 465
    .line 466
    move-object/from16 v23, p2

    .line 467
    .line 468
    move-object/from16 p1, v14

    .line 469
    .line 470
    move/from16 v14, v36

    .line 471
    .line 472
    invoke-static/range {v2 .. v14}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-virtual {v0, v14, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 481
    .line 482
    move/from16 v3, v34

    .line 483
    .line 484
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v34

    .line 488
    add-int v3, v1, v15

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v14, p1

    .line 493
    .line 494
    move-object v9, v0

    .line 495
    move v7, v15

    .line 496
    move-object/from16 v0, v19

    .line 497
    .line 498
    move-object/from16 v11, v21

    .line 499
    .line 500
    move/from16 v12, v22

    .line 501
    .line 502
    move-object/from16 p2, v23

    .line 503
    .line 504
    move/from16 v2, v32

    .line 505
    .line 506
    move/from16 v4, v36

    .line 507
    .line 508
    move/from16 v5, v37

    .line 509
    .line 510
    move-object/from16 v15, v39

    .line 511
    .line 512
    move-object/from16 v8, v40

    .line 513
    .line 514
    move/from16 v19, v41

    .line 515
    .line 516
    move-wide/from16 v21, v42

    .line 517
    .line 518
    move/from16 v10, v44

    .line 519
    .line 520
    move/from16 v13, v45

    .line 521
    .line 522
    move/from16 v6, v46

    .line 523
    .line 524
    move-object/from16 v26, v47

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_8
    move/from16 v45, p1

    .line 529
    .line 530
    move-object/from16 v23, p2

    .line 531
    .line 532
    move v1, v3

    .line 533
    move/from16 v36, v4

    .line 534
    .line 535
    move/from16 v37, v5

    .line 536
    .line 537
    move/from16 v46, v6

    .line 538
    .line 539
    move-object/from16 v40, v8

    .line 540
    .line 541
    move/from16 v44, v10

    .line 542
    .line 543
    move-object/from16 p1, v14

    .line 544
    .line 545
    move-object/from16 v39, v15

    .line 546
    .line 547
    move/from16 v41, v19

    .line 548
    .line 549
    move-wide/from16 v42, v21

    .line 550
    .line 551
    move-object/from16 v47, v26

    .line 552
    .line 553
    move/from16 v3, v34

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v19, v0

    .line 557
    .line 558
    move v15, v7

    .line 559
    move-object v0, v9

    .line 560
    move-object/from16 v21, v11

    .line 561
    .line 562
    move/from16 v22, v12

    .line 563
    .line 564
    move/from16 v12, v45

    .line 565
    .line 566
    if-ge v1, v12, :cond_9

    .line 567
    .line 568
    move v1, v12

    .line 569
    :cond_9
    sub-int/2addr v1, v12

    .line 570
    add-int v26, v25, v20

    .line 571
    .line 572
    if-gez v26, :cond_a

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    goto :goto_8

    .line 576
    :cond_a
    move/from16 v11, v26

    .line 577
    .line 578
    :goto_8
    neg-int v4, v1

    .line 579
    move v7, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_9
    iget v8, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    if-ge v6, v8, :cond_c

    .line 586
    .line 587
    if-lt v4, v11, :cond_b

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    goto :goto_9

    .line 594
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    add-int/2addr v4, v15

    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_c
    move/from16 v32, v1

    .line 601
    .line 602
    move v1, v2

    .line 603
    move/from16 v34, v3

    .line 604
    .line 605
    move v9, v4

    .line 606
    move/from16 v33, v5

    .line 607
    .line 608
    move/from16 v8, v44

    .line 609
    .line 610
    :goto_a
    if-ge v7, v8, :cond_11

    .line 611
    .line 612
    if-lt v9, v11, :cond_e

    .line 613
    .line 614
    if-lez v9, :cond_e

    .line 615
    .line 616
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_d

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    move-object v14, v0

    .line 624
    move/from16 p2, v1

    .line 625
    .line 626
    move v1, v7

    .line 627
    move v0, v8

    .line 628
    move-object/from16 v35, v13

    .line 629
    .line 630
    move/from16 v44, v15

    .line 631
    .line 632
    move/from16 v13, v25

    .line 633
    .line 634
    move/from16 v4, v34

    .line 635
    .line 636
    move v15, v9

    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_e
    :goto_b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 640
    .line 641
    .line 642
    move-result-object v35

    .line 643
    move-object/from16 v2, v19

    .line 644
    .line 645
    move v3, v7

    .line 646
    move-wide/from16 v4, v30

    .line 647
    .line 648
    move-object/from16 v6, v21

    .line 649
    .line 650
    move/from16 p2, v1

    .line 651
    .line 652
    move v1, v7

    .line 653
    move/from16 v38, v34

    .line 654
    .line 655
    move-object/from16 v34, v0

    .line 656
    .line 657
    move v0, v8

    .line 658
    move-wide/from16 v7, v16

    .line 659
    .line 660
    move/from16 v44, v15

    .line 661
    .line 662
    move v15, v9

    .line 663
    move-object/from16 v9, v23

    .line 664
    .line 665
    move-object/from16 v10, v18

    .line 666
    .line 667
    move/from16 v45, v11

    .line 668
    .line 669
    move-object v11, v13

    .line 670
    move/from16 v49, v12

    .line 671
    .line 672
    move-object/from16 v12, v35

    .line 673
    .line 674
    move-object/from16 v35, v13

    .line 675
    .line 676
    move/from16 v13, v27

    .line 677
    .line 678
    move/from16 v14, v36

    .line 679
    .line 680
    invoke-static/range {v2 .. v14}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    add-int/lit8 v10, v0, -0x1

    .line 685
    .line 686
    if-ne v1, v10, :cond_f

    .line 687
    .line 688
    move/from16 v3, v36

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_f
    move/from16 v3, v44

    .line 692
    .line 693
    :goto_c
    add-int v9, v15, v3

    .line 694
    .line 695
    move/from16 v5, v49

    .line 696
    .line 697
    if-gt v9, v5, :cond_10

    .line 698
    .line 699
    if-eq v1, v10, :cond_10

    .line 700
    .line 701
    add-int/lit8 v7, v1, 0x1

    .line 702
    .line 703
    sub-int v32, v32, v44

    .line 704
    .line 705
    move-object/from16 v14, v34

    .line 706
    .line 707
    move/from16 v34, v38

    .line 708
    .line 709
    const/16 v33, 0x1

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_10
    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 713
    .line 714
    move/from16 v4, v38

    .line 715
    .line 716
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move-object/from16 v14, v34

    .line 721
    .line 722
    invoke-virtual {v14, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move/from16 v7, p2

    .line 726
    .line 727
    move/from16 v34, v3

    .line 728
    .line 729
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    move v8, v0

    .line 732
    move v12, v5

    .line 733
    move-object v0, v14

    .line 734
    move-object/from16 v13, v35

    .line 735
    .line 736
    move/from16 v15, v44

    .line 737
    .line 738
    move/from16 v11, v45

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    const/4 v14, 0x0

    .line 742
    move/from16 v57, v7

    .line 743
    .line 744
    move v7, v1

    .line 745
    move/from16 v1, v57

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_11
    move-object v14, v0

    .line 750
    move/from16 p2, v1

    .line 751
    .line 752
    move v1, v7

    .line 753
    move v0, v8

    .line 754
    move-object/from16 v35, v13

    .line 755
    .line 756
    move/from16 v44, v15

    .line 757
    .line 758
    move/from16 v4, v34

    .line 759
    .line 760
    move v15, v9

    .line 761
    move/from16 v13, v25

    .line 762
    .line 763
    :goto_e
    if-ge v15, v13, :cond_14

    .line 764
    .line 765
    sub-int v9, v13, v15

    .line 766
    .line 767
    sub-int v32, v32, v9

    .line 768
    .line 769
    add-int/2addr v15, v9

    .line 770
    move/from16 v2, p2

    .line 771
    .line 772
    move/from16 v34, v4

    .line 773
    .line 774
    move/from16 v12, v32

    .line 775
    .line 776
    move/from16 v11, v46

    .line 777
    .line 778
    :goto_f
    if-ge v12, v11, :cond_12

    .line 779
    .line 780
    if-lez v2, :cond_12

    .line 781
    .line 782
    add-int/lit8 v25, v2, -0x1

    .line 783
    .line 784
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 785
    .line 786
    .line 787
    move-result-object v32

    .line 788
    move-object/from16 v2, v19

    .line 789
    .line 790
    move/from16 v3, v25

    .line 791
    .line 792
    move-wide/from16 v4, v30

    .line 793
    .line 794
    move-object/from16 v6, v21

    .line 795
    .line 796
    move-wide/from16 v7, v16

    .line 797
    .line 798
    move-object/from16 v9, v23

    .line 799
    .line 800
    move-object/from16 v10, v18

    .line 801
    .line 802
    move/from16 v50, v34

    .line 803
    .line 804
    move/from16 v34, v11

    .line 805
    .line 806
    move-object/from16 v11, v35

    .line 807
    .line 808
    move/from16 v38, v12

    .line 809
    .line 810
    move-object/from16 v12, v32

    .line 811
    .line 812
    move/from16 v45, v1

    .line 813
    .line 814
    move v1, v13

    .line 815
    move/from16 v13, v27

    .line 816
    .line 817
    move/from16 v46, v1

    .line 818
    .line 819
    move-object v1, v14

    .line 820
    move/from16 v14, v36

    .line 821
    .line 822
    invoke-static/range {v2 .. v14}, Landroidx/activity/EdgeToEdgeBase;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/4 v12, 0x0

    .line 827
    invoke-virtual {v1, v12, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 831
    .line 832
    move/from16 v4, v50

    .line 833
    .line 834
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int v3, v38, v44

    .line 839
    .line 840
    move-object v14, v1

    .line 841
    move v12, v3

    .line 842
    move/from16 v11, v34

    .line 843
    .line 844
    move/from16 v1, v45

    .line 845
    .line 846
    move/from16 v13, v46

    .line 847
    .line 848
    move/from16 v34, v2

    .line 849
    .line 850
    move/from16 v2, v25

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_12
    move/from16 v45, v1

    .line 854
    .line 855
    move/from16 v38, v12

    .line 856
    .line 857
    move/from16 v46, v13

    .line 858
    .line 859
    move-object v1, v14

    .line 860
    move/from16 v4, v34

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    move/from16 v34, v11

    .line 864
    .line 865
    if-gez v38, :cond_13

    .line 866
    .line 867
    add-int v9, v15, v38

    .line 868
    .line 869
    move v13, v2

    .line 870
    move v14, v4

    .line 871
    move v15, v9

    .line 872
    const/4 v6, 0x0

    .line 873
    goto :goto_10

    .line 874
    :cond_13
    move v13, v2

    .line 875
    move v14, v4

    .line 876
    move/from16 v6, v38

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_14
    move/from16 v45, v1

    .line 880
    .line 881
    move-object v1, v14

    .line 882
    move/from16 v34, v46

    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    move/from16 v46, v13

    .line 886
    .line 887
    move/from16 v13, p2

    .line 888
    .line 889
    move v14, v4

    .line 890
    move/from16 v6, v32

    .line 891
    .line 892
    :goto_10
    if-ltz v6, :cond_46

    .line 893
    .line 894
    neg-int v11, v6

    .line 895
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 900
    .line 901
    move/from16 v10, v41

    .line 902
    .line 903
    if-gtz v34, :cond_16

    .line 904
    .line 905
    if-gez v10, :cond_15

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_15
    move-object/from16 v23, v2

    .line 909
    .line 910
    move/from16 v27, v6

    .line 911
    .line 912
    move/from16 v9, v44

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_16
    :goto_11
    iget v3, v1, Lkotlin/collections/ArrayDeque;->size:I

    .line 916
    .line 917
    move v4, v6

    .line 918
    const/4 v6, 0x0

    .line 919
    :goto_12
    if-ge v6, v3, :cond_17

    .line 920
    .line 921
    if-eqz v4, :cond_17

    .line 922
    .line 923
    move/from16 v9, v44

    .line 924
    .line 925
    if-gt v9, v4, :cond_18

    .line 926
    .line 927
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eq v6, v5, :cond_18

    .line 932
    .line 933
    sub-int/2addr v4, v9

    .line 934
    add-int/lit8 v6, v6, 0x1

    .line 935
    .line 936
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 941
    .line 942
    move/from16 v44, v9

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_17
    move/from16 v9, v44

    .line 946
    .line 947
    :cond_18
    move-object/from16 v23, v2

    .line 948
    .line 949
    move/from16 v27, v4

    .line 950
    .line 951
    :goto_13
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    move-object v2, v7

    .line 956
    move-object/from16 v3, v19

    .line 957
    .line 958
    move-wide/from16 v4, v30

    .line 959
    .line 960
    move-object/from16 v6, v21

    .line 961
    .line 962
    move-object/from16 v52, v7

    .line 963
    .line 964
    move-object/from16 v51, v23

    .line 965
    .line 966
    move-wide/from16 v7, v16

    .line 967
    .line 968
    move/from16 v53, v9

    .line 969
    .line 970
    move-object/from16 v9, v35

    .line 971
    .line 972
    move/from16 v54, v10

    .line 973
    .line 974
    move/from16 v10, v36

    .line 975
    .line 976
    move/from16 v55, v11

    .line 977
    .line 978
    move/from16 v11, v18

    .line 979
    .line 980
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;II)V

    .line 981
    .line 982
    .line 983
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v11, 0x1

    .line 988
    sub-int/2addr v13, v11

    .line 989
    if-gt v2, v13, :cond_1a

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_14
    if-nez v3, :cond_19

    .line 993
    .line 994
    new-instance v3, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    :cond_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    move-object/from16 v5, v52

    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    if-eq v13, v2, :cond_1b

    .line 1013
    .line 1014
    add-int/lit8 v13, v13, -0x1

    .line 1015
    .line 1016
    move-object/from16 v52, v5

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1a
    move-object/from16 v5, v52

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    const/4 v6, 0x0

    .line 1027
    :goto_15
    if-ge v6, v4, :cond_1e

    .line 1028
    .line 1029
    move-object/from16 v13, p1

    .line 1030
    .line 1031
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-ge v7, v2, :cond_1d

    .line 1042
    .line 1043
    if-nez v3, :cond_1c

    .line 1044
    .line 1045
    new-instance v3, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1062
    .line 1063
    move-object/from16 p1, v13

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_1e
    move-object/from16 v13, p1

    .line 1067
    .line 1068
    if-nez v3, :cond_1f

    .line 1069
    .line 1070
    move-object/from16 v10, v28

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_1f
    move-object v10, v3

    .line 1074
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v6, 0x0

    .line 1079
    :goto_17
    if-ge v6, v2, :cond_20

    .line 1080
    .line 1081
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1086
    .line 1087
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1088
    .line 1089
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v14

    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_20
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1101
    .line 1102
    iget v9, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1103
    .line 1104
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    move-object v2, v7

    .line 1109
    move-object/from16 v3, v19

    .line 1110
    .line 1111
    move-wide/from16 v4, v30

    .line 1112
    .line 1113
    move-object/from16 v6, v21

    .line 1114
    .line 1115
    move-object v12, v7

    .line 1116
    move-wide/from16 v7, v16

    .line 1117
    .line 1118
    move/from16 v56, v9

    .line 1119
    .line 1120
    move-object/from16 v9, v35

    .line 1121
    .line 1122
    move-object/from16 p2, v10

    .line 1123
    .line 1124
    move/from16 v10, v36

    .line 1125
    .line 1126
    move/from16 v16, v14

    .line 1127
    .line 1128
    const/4 v14, 0x1

    .line 1129
    move/from16 v11, v18

    .line 1130
    .line 1131
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;II)V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v10, v0, -0x1

    .line 1135
    .line 1136
    move/from16 v2, v56

    .line 1137
    .line 1138
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    add-int/lit8 v9, v2, 0x1

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    if-gt v9, v3, :cond_22

    .line 1146
    .line 1147
    :goto_18
    if-nez v2, :cond_21

    .line 1148
    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    if-eq v9, v3, :cond_22

    .line 1166
    .line 1167
    add-int/lit8 v9, v9, 0x1

    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const/4 v6, 0x0

    .line 1175
    :goto_19
    if-ge v6, v4, :cond_25

    .line 1176
    .line 1177
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    add-int/lit8 v10, v3, 0x1

    .line 1188
    .line 1189
    if-gt v10, v5, :cond_24

    .line 1190
    .line 1191
    if-ge v5, v0, :cond_24

    .line 1192
    .line 1193
    if-nez v2, :cond_23

    .line 1194
    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :cond_25
    if-nez v2, :cond_26

    .line 1215
    .line 1216
    move-object/from16 v8, v28

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_26
    move-object v8, v2

    .line 1220
    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    move/from16 v3, v16

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    :goto_1b
    if-ge v6, v2, :cond_27

    .line 1228
    .line 1229
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1234
    .line 1235
    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    add-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_27
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object/from16 v9, v51

    .line 1249
    .line 1250
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_28

    .line 1255
    .line 1256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_28

    .line 1261
    .line 1262
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_28

    .line 1267
    .line 1268
    move-wide/from16 v4, v42

    .line 1269
    .line 1270
    const/4 v10, 0x1

    .line 1271
    goto :goto_1c

    .line 1272
    :cond_28
    move-wide/from16 v4, v42

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    :goto_1c
    invoke-static {v15, v4, v5}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    invoke-static {v3, v4, v5}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    move/from16 v13, v46

    .line 1284
    .line 1285
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-ge v15, v2, :cond_29

    .line 1290
    .line 1291
    const/4 v6, 0x1

    .line 1292
    goto :goto_1d

    .line 1293
    :cond_29
    const/4 v6, 0x0

    .line 1294
    :goto_1d
    move/from16 v2, v55

    .line 1295
    .line 1296
    if-eqz v6, :cond_2b

    .line 1297
    .line 1298
    if-nez v2, :cond_2a

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_2a
    const-string v0, "non-zero pagesScrollOffset="

    .line 1302
    .line 1303
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v1

    .line 1317
    :cond_2b
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    add-int/2addr v4, v3

    .line 1328
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    add-int/2addr v3, v4

    .line 1333
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v6, :cond_32

    .line 1337
    .line 1338
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_31

    .line 1343
    .line 1344
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_31

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    new-array v5, v2, [I

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    :goto_1f
    if-ge v6, v2, :cond_2c

    .line 1358
    .line 1359
    aput v36, v5, v6

    .line 1360
    .line 1361
    add-int/lit8 v6, v6, 0x1

    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :cond_2c
    new-array v6, v2, [I

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    :goto_20
    if-ge v3, v2, :cond_2d

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    aput v4, v6, v3

    .line 1371
    .line 1372
    add-int/lit8 v3, v3, 0x1

    .line 1373
    .line 1374
    goto :goto_20

    .line 1375
    :cond_2d
    move-object/from16 v3, v24

    .line 1376
    .line 1377
    move/from16 v14, v54

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-interface {v3, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1385
    .line 1386
    move-object/from16 v51, v9

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    invoke-direct {v3, v2, v4, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$spacedBy$1;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1393
    .line 1394
    move-object v2, v3

    .line 1395
    move-object/from16 v3, v19

    .line 1396
    .line 1397
    move v4, v11

    .line 1398
    move-object/from16 v17, v6

    .line 1399
    .line 1400
    move-object/from16 v6, v16

    .line 1401
    .line 1402
    move-object v9, v7

    .line 1403
    move-object/from16 v7, v17

    .line 1404
    .line 1405
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1413
    .line 1414
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1415
    .line 1416
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 1417
    .line 1418
    if-lez v2, :cond_2e

    .line 1419
    .line 1420
    if-le v3, v4, :cond_2f

    .line 1421
    .line 1422
    :cond_2e
    if-gez v2, :cond_30

    .line 1423
    .line 1424
    if-gt v4, v3, :cond_30

    .line 1425
    .line 1426
    :cond_2f
    :goto_21
    aget v5, v17, v3

    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1433
    .line 1434
    invoke-virtual {v6, v5, v11, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    if-eq v3, v4, :cond_30

    .line 1441
    .line 1442
    add-int/2addr v3, v2

    .line 1443
    goto :goto_21

    .line 1444
    :cond_30
    move-object/from16 v5, p2

    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    const-string v1, "No extra pages"

    .line 1450
    .line 1451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_32
    move-object/from16 v51, v9

    .line 1456
    .line 1457
    move/from16 v14, v54

    .line 1458
    .line 1459
    move-object v9, v7

    .line 1460
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    move v4, v2

    .line 1465
    const/4 v6, 0x0

    .line 1466
    :goto_22
    if-ge v6, v3, :cond_33

    .line 1467
    .line 1468
    move-object/from16 v5, p2

    .line 1469
    .line 1470
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1475
    .line 1476
    sub-int v4, v4, v29

    .line 1477
    .line 1478
    invoke-virtual {v7, v4, v11, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    add-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_33
    move-object/from16 v5, p2

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const/4 v6, 0x0

    .line 1494
    :goto_23
    if-ge v6, v3, :cond_34

    .line 1495
    .line 1496
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1501
    .line 1502
    invoke-virtual {v4, v2, v11, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int v2, v2, v29

    .line 1509
    .line 1510
    add-int/lit8 v6, v6, 0x1

    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    const/4 v6, 0x0

    .line 1518
    :goto_24
    if-ge v6, v3, :cond_35

    .line 1519
    .line 1520
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1525
    .line 1526
    invoke-virtual {v4, v2, v11, v12}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    add-int v2, v2, v29

    .line 1533
    .line 1534
    add-int/lit8 v6, v6, 0x1

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :cond_35
    :goto_25
    if-eqz v10, :cond_36

    .line 1538
    .line 1539
    move-object v2, v9

    .line 1540
    goto :goto_27

    .line 1541
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const/4 v6, 0x0

    .line 1555
    :goto_26
    if-ge v6, v3, :cond_38

    .line 1556
    .line 1557
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    move-object v7, v4

    .line 1562
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1563
    .line 1564
    iget v10, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v16

    .line 1570
    move/from16 p2, v3

    .line 1571
    .line 1572
    move-object/from16 v3, v16

    .line 1573
    .line 1574
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1575
    .line 1576
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1577
    .line 1578
    if-lt v10, v3, :cond_37

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1585
    .line 1586
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1587
    .line 1588
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1589
    .line 1590
    if-gt v7, v3, :cond_37

    .line 1591
    .line 1592
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1596
    .line 1597
    move/from16 v3, p2

    .line 1598
    .line 1599
    goto :goto_26

    .line 1600
    :cond_38
    :goto_27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_39

    .line 1605
    .line 1606
    move-object/from16 v31, v28

    .line 1607
    .line 1608
    goto :goto_29

    .line 1609
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    const/4 v6, 0x0

    .line 1623
    :goto_28
    if-ge v6, v4, :cond_3b

    .line 1624
    .line 1625
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    move-object v7, v5

    .line 1630
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1631
    .line 1632
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1639
    .line 1640
    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1641
    .line 1642
    if-ge v7, v10, :cond_3a

    .line 1643
    .line 1644
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :cond_3b
    move-object/from16 v31, v3

    .line 1651
    .line 1652
    :goto_29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-eqz v3, :cond_3c

    .line 1657
    .line 1658
    move-object/from16 v32, v28

    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    const/4 v6, 0x0

    .line 1675
    :goto_2a
    if-ge v6, v4, :cond_3e

    .line 1676
    .line 1677
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    move-object v7, v5

    .line 1682
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1683
    .line 1684
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1691
    .line 1692
    iget v8, v8, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1693
    .line 1694
    if-le v7, v8, :cond_3d

    .line 1695
    .line 1696
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1700
    .line 1701
    goto :goto_2a

    .line 1702
    :cond_3e
    move-object/from16 v32, v3

    .line 1703
    .line 1704
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_3f

    .line 1709
    .line 1710
    const/4 v5, 0x1

    .line 1711
    const/16 v48, 0x0

    .line 1712
    .line 1713
    goto :goto_2d

    .line 1714
    :cond_3f
    const/4 v1, 0x0

    .line 1715
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    move-object v1, v3

    .line 1720
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1721
    .line 1722
    iget v1, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1723
    .line 1724
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    int-to-float v1, v1

    .line 1728
    sub-float v1, v1, v22

    .line 1729
    .line 1730
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    neg-float v1, v1

    .line 1735
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    const/4 v5, 0x1

    .line 1740
    if-gt v5, v4, :cond_41

    .line 1741
    .line 1742
    const/4 v10, 0x1

    .line 1743
    :goto_2c
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    move-object v7, v6

    .line 1748
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1749
    .line 1750
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1751
    .line 1752
    int-to-float v7, v7

    .line 1753
    sub-float v7, v7, v22

    .line 1754
    .line 1755
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    neg-float v7, v7

    .line 1760
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-gez v8, :cond_40

    .line 1765
    .line 1766
    move-object v3, v6

    .line 1767
    move v1, v7

    .line 1768
    :cond_40
    if-eq v10, v4, :cond_41

    .line 1769
    .line 1770
    add-int/lit8 v10, v10, 0x1

    .line 1771
    .line 1772
    goto :goto_2c

    .line 1773
    :cond_41
    move-object/from16 v48, v3

    .line 1774
    .line 1775
    :goto_2d
    move-object/from16 v1, v48

    .line 1776
    .line 1777
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1778
    .line 1779
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    if-eqz v1, :cond_42

    .line 1783
    .line 1784
    iget v6, v1, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 1785
    .line 1786
    move/from16 v3, v53

    .line 1787
    .line 1788
    goto :goto_2e

    .line 1789
    :cond_42
    move/from16 v3, v53

    .line 1790
    .line 1791
    const/4 v6, 0x0

    .line 1792
    :goto_2e
    if-nez v3, :cond_43

    .line 1793
    .line 1794
    const/4 v3, 0x0

    .line 1795
    const/16 v25, 0x0

    .line 1796
    .line 1797
    goto :goto_2f

    .line 1798
    :cond_43
    const/4 v4, 0x0

    .line 1799
    rsub-int/lit8 v6, v6, 0x0

    .line 1800
    .line 1801
    int-to-float v4, v6

    .line 1802
    int-to-float v3, v3

    .line 1803
    div-float/2addr v4, v3

    .line 1804
    const/high16 v3, -0x41000000    # -0.5f

    .line 1805
    .line 1806
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1807
    .line 1808
    invoke-static {v4, v3, v6}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    move/from16 v25, v3

    .line 1813
    .line 1814
    :goto_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 1823
    .line 1824
    move-object/from16 v7, v39

    .line 1825
    .line 1826
    iget-object v8, v7, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1827
    .line 1828
    const/4 v10, 0x0

    .line 1829
    invoke-direct {v6, v9, v8, v10}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v8, v47

    .line 1833
    .line 1834
    invoke-virtual {v8, v3, v4, v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    move-object/from16 v29, v3

    .line 1839
    .line 1840
    check-cast v29, Landroidx/compose/ui/layout/MeasureResult;

    .line 1841
    .line 1842
    move/from16 v3, v45

    .line 1843
    .line 1844
    if-lt v3, v0, :cond_45

    .line 1845
    .line 1846
    if-le v15, v13, :cond_44

    .line 1847
    .line 1848
    goto :goto_30

    .line 1849
    :cond_44
    const/4 v5, 0x0

    .line 1850
    :cond_45
    :goto_30
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 1851
    .line 1852
    move-object/from16 v16, v3

    .line 1853
    .line 1854
    move-object/from16 v17, v2

    .line 1855
    .line 1856
    move/from16 v18, v36

    .line 1857
    .line 1858
    move/from16 v19, v14

    .line 1859
    .line 1860
    move/from16 v21, v37

    .line 1861
    .line 1862
    move/from16 v22, v26

    .line 1863
    .line 1864
    move-object/from16 v23, v51

    .line 1865
    .line 1866
    move-object/from16 v24, v1

    .line 1867
    .line 1868
    move/from16 v26, v27

    .line 1869
    .line 1870
    move/from16 v27, v5

    .line 1871
    .line 1872
    move-object/from16 v28, v40

    .line 1873
    .line 1874
    move/from16 v30, v33

    .line 1875
    .line 1876
    invoke-direct/range {v16 .. v32}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :goto_31
    invoke-virtual {v7, v3, v0}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1886
    .line 1887
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1894
    .line 1895
    const-string v1, "negative afterContentPadding"

    .line 1896
    .line 1897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1902
    .line 1903
    const-string v1, "negative beforeContentPadding"

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :catchall_0
    move-exception v0

    .line 1910
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1911
    .line 1912
    .line 1913
    throw v0
.end method
