.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $flingBehavior:Ljava/lang/Object;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $rows:Ljava/lang/Object;

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Ljava/lang/Object;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget-wide v14, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v26, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 47
    .line 48
    :goto_1
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    sget-object v30, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move-object/from16 v2, v30

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v2, v29

    .line 60
    .line 61
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    if-eqz v11, :cond_4

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    iget v5, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 139
    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 145
    .line 146
    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 147
    .line 148
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int v9, v2, v5

    .line 153
    .line 154
    add-int v8, v3, v4

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    move v2, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move v2, v8

    .line 161
    :goto_5
    if-eqz v11, :cond_6

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    if-nez v11, :cond_7

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move v7, v4

    .line 170
    :goto_6
    sub-int v31, v2, v7

    .line 171
    .line 172
    neg-int v2, v8

    .line 173
    neg-int v4, v9

    .line 174
    move-object/from16 p1, v13

    .line 175
    .line 176
    invoke-static {v2, v4, v14, v15}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 190
    .line 191
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 192
    .line 193
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move-object/from16 v32, v0

    .line 204
    .line 205
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 216
    .line 217
    const-string v7, "null verticalArrangement when isVertical == true"

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    if-eqz v0, :cond_6d

    .line 237
    .line 238
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_7
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 243
    .line 244
    .line 245
    move-result v33

    .line 246
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Lokhttp3/internal/http/StatusLine;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 253
    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    sub-int v18, v18, v9

    .line 261
    .line 262
    :goto_8
    move-object/from16 v19, v0

    .line 263
    .line 264
    move/from16 v0, v18

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    sub-int v18, v18, v8

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    new-instance v5, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 279
    .line 280
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    check-cast v22, Landroidx/compose/foundation/lazy/LazyListState;

    .line 289
    .line 290
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v23, v2

    .line 293
    .line 294
    check-cast v23, Landroidx/compose/ui/Alignment$Horizontal;

    .line 295
    .line 296
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    check-cast v24, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 301
    .line 302
    move/from16 v34, v18

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    move/from16 v18, v3

    .line 306
    .line 307
    move-object/from16 v35, v4

    .line 308
    .line 309
    move-wide v3, v12

    .line 310
    move-object/from16 v36, v5

    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v38, v7

    .line 317
    .line 318
    move/from16 v37, v16

    .line 319
    .line 320
    move-object/from16 v7, v32

    .line 321
    .line 322
    move/from16 v25, v8

    .line 323
    .line 324
    move/from16 v8, v34

    .line 325
    .line 326
    move/from16 v27, v9

    .line 327
    .line 328
    move/from16 v9, v33

    .line 329
    .line 330
    move-object/from16 v39, v10

    .line 331
    .line 332
    move-object/from16 v10, v23

    .line 333
    .line 334
    move/from16 v40, v11

    .line 335
    .line 336
    move-object/from16 v11, v24

    .line 337
    .line 338
    move-wide/from16 v41, v12

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move/from16 v12, v37

    .line 342
    .line 343
    move/from16 p2, v0

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    move/from16 v13, v31

    .line 348
    .line 349
    move-wide/from16 v23, v14

    .line 350
    .line 351
    move-wide/from16 v14, v20

    .line 352
    .line 353
    move-object/from16 v16, v22

    .line 354
    .line 355
    invoke-direct/range {v2 .. v16}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;IIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    const/4 v3, 0x0

    .line 370
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :try_start_0
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 375
    .line 376
    iget-object v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v10, v18

    .line 385
    .line 386
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eq v6, v11, :cond_c

    .line 391
    .line 392
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 393
    .line 394
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto/16 :goto_4d

    .line 405
    .line 406
    :cond_c
    :goto_b
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 409
    .line 410
    .line 411
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 416
    .line 417
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 418
    .line 419
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/ui/input/pointer/NodeParent;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_e

    .line 428
    .line 429
    if-nez v26, :cond_d

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 433
    .line 434
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    :goto_c
    move v14, v2

    .line 447
    goto :goto_e

    .line 448
    :cond_e
    :goto_d
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :goto_e
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 456
    .line 457
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object v2, v7

    .line 462
    move-object/from16 v3, v32

    .line 463
    .line 464
    move-wide/from16 v4, v23

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    move-object v9, v7

    .line 469
    move/from16 v7, v27

    .line 470
    .line 471
    move/from16 v18, v12

    .line 472
    .line 473
    move-object v12, v8

    .line 474
    move/from16 v8, v16

    .line 475
    .line 476
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;JIII)V

    .line 477
    .line 478
    .line 479
    if-ltz v37, :cond_6c

    .line 480
    .line 481
    if-ltz v31, :cond_6b

    .line 482
    .line 483
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 484
    .line 485
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v44, v2

    .line 488
    .line 489
    check-cast v44, Lkotlinx/coroutines/internal/ContextScope;

    .line 490
    .line 491
    const-wide/16 v7, 0x0

    .line 492
    .line 493
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 494
    .line 495
    if-gtz v34, :cond_11

    .line 496
    .line 497
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    new-instance v21, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 511
    .line 512
    const/16 v25, 0x1

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    move-object/from16 v18, v6

    .line 519
    .line 520
    move/from16 v19, v2

    .line 521
    .line 522
    move/from16 v20, v3

    .line 523
    .line 524
    move-object/from16 v22, v4

    .line 525
    .line 526
    move-object/from16 v23, v36

    .line 527
    .line 528
    move/from16 v24, v15

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 531
    .line 532
    .line 533
    if-nez v15, :cond_f

    .line 534
    .line 535
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v8, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_f

    .line 543
    .line 544
    long-to-int v2, v7

    .line 545
    move-wide/from16 v4, v41

    .line 546
    .line 547
    invoke-static {v2, v4, v5}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    long-to-int v3, v7

    .line 552
    invoke-static {v3, v4, v5}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE$1:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 565
    .line 566
    invoke-virtual {v9, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v7, v2

    .line 571
    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    .line 572
    .line 573
    move/from16 v3, v37

    .line 574
    .line 575
    neg-int v15, v3

    .line 576
    add-int v18, p2, v31

    .line 577
    .line 578
    if-eqz v40, :cond_10

    .line 579
    .line 580
    move-object/from16 v29, v30

    .line 581
    .line 582
    :cond_10
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 583
    .line 584
    move-object/from16 v2, v21

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    move-object/from16 v10, v36

    .line 588
    .line 589
    iget-wide v12, v10, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    move-object/from16 v10, v44

    .line 599
    .line 600
    move-object/from16 v11, v32

    .line 601
    .line 602
    move-object/from16 v14, v16

    .line 603
    .line 604
    move/from16 v16, v18

    .line 605
    .line 606
    move-object/from16 v18, v29

    .line 607
    .line 608
    move/from16 v19, v31

    .line 609
    .line 610
    move/from16 v20, v33

    .line 611
    .line 612
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 613
    .line 614
    .line 615
    :goto_f
    move-object/from16 v1, v21

    .line 616
    .line 617
    goto/16 :goto_4c

    .line 618
    .line 619
    :cond_11
    move/from16 v2, v34

    .line 620
    .line 621
    move-object/from16 v10, v36

    .line 622
    .line 623
    move/from16 v3, v37

    .line 624
    .line 625
    move-wide/from16 v4, v41

    .line 626
    .line 627
    if-lt v11, v2, :cond_12

    .line 628
    .line 629
    add-int/lit8 v11, v2, -0x1

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    :cond_12
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v20

    .line 637
    sub-int v18, v18, v20

    .line 638
    .line 639
    if-nez v11, :cond_13

    .line 640
    .line 641
    if-gez v18, :cond_13

    .line 642
    .line 643
    add-int v20, v20, v18

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    :cond_13
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 648
    .line 649
    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 650
    .line 651
    .line 652
    neg-int v7, v3

    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    if-gez v33, :cond_14

    .line 656
    .line 657
    move/from16 v23, v33

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_14
    const/16 v23, 0x0

    .line 661
    .line 662
    :goto_10
    add-int v6, v7, v23

    .line 663
    .line 664
    add-int v18, v18, v6

    .line 665
    .line 666
    move-wide/from16 v41, v4

    .line 667
    .line 668
    move/from16 v1, v18

    .line 669
    .line 670
    move/from16 v18, v7

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_11
    iget-wide v4, v10, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 674
    .line 675
    if-gez v1, :cond_15

    .line 676
    .line 677
    if-lez v11, :cond_15

    .line 678
    .line 679
    add-int/lit8 v11, v11, -0x1

    .line 680
    .line 681
    invoke-virtual {v10, v11, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v8, v5, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 690
    .line 691
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 696
    .line 697
    add-int/2addr v1, v4

    .line 698
    goto :goto_11

    .line 699
    :cond_15
    move/from16 v23, v11

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    if-ge v1, v6, :cond_16

    .line 703
    .line 704
    add-int v20, v20, v1

    .line 705
    .line 706
    move v1, v6

    .line 707
    :cond_16
    move/from16 v45, v20

    .line 708
    .line 709
    sub-int/2addr v1, v6

    .line 710
    add-int v34, p2, v31

    .line 711
    .line 712
    move/from16 v20, v7

    .line 713
    .line 714
    if-gez v34, :cond_17

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_17
    move/from16 v11, v34

    .line 718
    .line 719
    :goto_12
    neg-int v7, v1

    .line 720
    move/from16 v25, v1

    .line 721
    .line 722
    move-object/from16 v36, v9

    .line 723
    .line 724
    move/from16 v28, v23

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    :goto_13
    iget v9, v8, Lkotlin/collections/ArrayDeque;->size:I

    .line 730
    .line 731
    if-ge v1, v9, :cond_19

    .line 732
    .line 733
    if-lt v7, v11, :cond_18

    .line 734
    .line 735
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const/16 v27, 0x1

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_18
    add-int/lit8 v28, v28, 0x1

    .line 742
    .line 743
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 748
    .line 749
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 750
    .line 751
    add-int/2addr v7, v9

    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_19
    move/from16 v1, v20

    .line 756
    .line 757
    move/from16 v37, v27

    .line 758
    .line 759
    move/from16 v9, v28

    .line 760
    .line 761
    :goto_14
    if-ge v9, v2, :cond_1b

    .line 762
    .line 763
    if-lt v7, v11, :cond_1a

    .line 764
    .line 765
    if-lez v7, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v20

    .line 771
    if-eqz v20, :cond_1b

    .line 772
    .line 773
    :cond_1a
    move/from16 v20, v11

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_1b
    move-object/from16 v46, v0

    .line 777
    .line 778
    move/from16 v0, p2

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :goto_15
    invoke-virtual {v10, v9, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    move-object/from16 v46, v0

    .line 786
    .line 787
    iget v0, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 788
    .line 789
    add-int/2addr v7, v0

    .line 790
    if-gt v7, v6, :cond_1c

    .line 791
    .line 792
    move/from16 v27, v6

    .line 793
    .line 794
    add-int/lit8 v6, v2, -0x1

    .line 795
    .line 796
    if-eq v9, v6, :cond_1d

    .line 797
    .line 798
    add-int/lit8 v6, v9, 0x1

    .line 799
    .line 800
    sub-int v25, v25, v0

    .line 801
    .line 802
    move/from16 v23, v6

    .line 803
    .line 804
    const/16 v37, 0x1

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1c
    move/from16 v27, v6

    .line 808
    .line 809
    :cond_1d
    iget v0, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 810
    .line 811
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v8, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move v1, v0

    .line 819
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    move/from16 v11, v20

    .line 822
    .line 823
    move/from16 v6, v27

    .line 824
    .line 825
    move-object/from16 v0, v46

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :goto_17
    if-ge v7, v0, :cond_20

    .line 829
    .line 830
    sub-int v6, v0, v7

    .line 831
    .line 832
    sub-int v25, v25, v6

    .line 833
    .line 834
    add-int/2addr v7, v6

    .line 835
    move/from16 v11, v25

    .line 836
    .line 837
    :goto_18
    if-ge v11, v3, :cond_1e

    .line 838
    .line 839
    if-lez v23, :cond_1e

    .line 840
    .line 841
    move/from16 p2, v9

    .line 842
    .line 843
    add-int/lit8 v9, v23, -0x1

    .line 844
    .line 845
    move/from16 v47, v0

    .line 846
    .line 847
    invoke-virtual {v10, v9, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move/from16 v20, v9

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-virtual {v8, v9, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 858
    .line 859
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 864
    .line 865
    add-int/2addr v11, v0

    .line 866
    move/from16 v9, p2

    .line 867
    .line 868
    move/from16 v23, v20

    .line 869
    .line 870
    move/from16 v0, v47

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_1e
    move/from16 v47, v0

    .line 874
    .line 875
    move/from16 p2, v9

    .line 876
    .line 877
    move/from16 v0, v45

    .line 878
    .line 879
    add-int v45, v0, v6

    .line 880
    .line 881
    if-gez v11, :cond_1f

    .line 882
    .line 883
    add-int v45, v45, v11

    .line 884
    .line 885
    add-int/2addr v7, v11

    .line 886
    move v9, v7

    .line 887
    move/from16 v6, v23

    .line 888
    .line 889
    move/from16 v7, v45

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    goto :goto_19

    .line 893
    :cond_1f
    move v9, v7

    .line 894
    move/from16 v6, v23

    .line 895
    .line 896
    move/from16 v7, v45

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_20
    move/from16 v47, v0

    .line 900
    .line 901
    move/from16 p2, v9

    .line 902
    .line 903
    move/from16 v0, v45

    .line 904
    .line 905
    move v9, v7

    .line 906
    move/from16 v6, v23

    .line 907
    .line 908
    move/from16 v11, v25

    .line 909
    .line 910
    move v7, v0

    .line 911
    :goto_19
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 912
    .line 913
    .line 914
    move-result v20

    .line 915
    move/from16 v23, v1

    .line 916
    .line 917
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    move/from16 v45, v9

    .line 922
    .line 923
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-ne v1, v9, :cond_21

    .line 928
    .line 929
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-lt v1, v9, :cond_21

    .line 942
    .line 943
    int-to-float v1, v7

    .line 944
    goto :goto_1a

    .line 945
    :cond_21
    move v1, v14

    .line 946
    :goto_1a
    sub-float/2addr v14, v1

    .line 947
    const/4 v9, 0x0

    .line 948
    if-eqz v15, :cond_22

    .line 949
    .line 950
    if-le v7, v0, :cond_22

    .line 951
    .line 952
    cmpg-float v20, v14, v9

    .line 953
    .line 954
    if-gtz v20, :cond_22

    .line 955
    .line 956
    sub-int/2addr v7, v0

    .line 957
    int-to-float v0, v7

    .line 958
    add-float/2addr v0, v14

    .line 959
    goto :goto_1b

    .line 960
    :cond_22
    const/4 v0, 0x0

    .line 961
    :goto_1b
    if-ltz v11, :cond_6a

    .line 962
    .line 963
    neg-int v7, v11

    .line 964
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 969
    .line 970
    if-gtz v3, :cond_24

    .line 971
    .line 972
    if-gez v33, :cond_23

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_23
    :goto_1c
    const/4 v3, 0x0

    .line 976
    goto :goto_1f

    .line 977
    :cond_24
    :goto_1d
    iget v3, v8, Lkotlin/collections/ArrayDeque;->size:I

    .line 978
    .line 979
    move-object/from16 v20, v14

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    :goto_1e
    if-ge v14, v3, :cond_25

    .line 983
    .line 984
    invoke-virtual {v8, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v25

    .line 988
    move-object/from16 v9, v25

    .line 989
    .line 990
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 991
    .line 992
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 993
    .line 994
    if-eqz v11, :cond_25

    .line 995
    .line 996
    if-gt v9, v11, :cond_25

    .line 997
    .line 998
    move/from16 v25, v3

    .line 999
    .line 1000
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eq v14, v3, :cond_25

    .line 1005
    .line 1006
    sub-int/2addr v11, v9

    .line 1007
    add-int/lit8 v14, v14, 0x1

    .line 1008
    .line 1009
    invoke-virtual {v8, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object/from16 v20, v3

    .line 1014
    .line 1015
    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1016
    .line 1017
    move/from16 v3, v25

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_25
    move-object/from16 v14, v20

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :goto_1f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    add-int/lit8 v6, v6, -0x1

    .line 1029
    .line 1030
    if-gt v9, v6, :cond_27

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    :goto_20
    if-nez v3, :cond_26

    .line 1034
    .line 1035
    new-instance v3, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    move/from16 v48, v0

    .line 1041
    .line 1042
    invoke-virtual {v10, v6, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    if-eq v6, v9, :cond_28

    .line 1050
    .line 1051
    add-int/lit8 v6, v6, -0x1

    .line 1052
    .line 1053
    move/from16 v0, v48

    .line 1054
    .line 1055
    goto :goto_20

    .line 1056
    :cond_27
    move/from16 v48, v0

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    :cond_28
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    const/4 v6, -0x1

    .line 1064
    add-int/2addr v0, v6

    .line 1065
    if-ltz v0, :cond_2c

    .line 1066
    .line 1067
    :goto_21
    add-int/lit8 v20, v0, -0x1

    .line 1068
    .line 1069
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-ge v0, v9, :cond_2a

    .line 1080
    .line 1081
    if-nez v3, :cond_29

    .line 1082
    .line 1083
    new-instance v3, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    :cond_29
    invoke-virtual {v10, v0, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_2a
    if-gez v20, :cond_2b

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_2b
    move/from16 v0, v20

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_2c
    :goto_22
    if-nez v3, :cond_2d

    .line 1102
    .line 1103
    move-object/from16 v3, v16

    .line 1104
    .line 1105
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    move/from16 v9, v23

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    :goto_23
    if-ge v6, v0, :cond_2e

    .line 1113
    .line 1114
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v23

    .line 1118
    move/from16 v25, v0

    .line 1119
    .line 1120
    move-object/from16 v0, v23

    .line 1121
    .line 1122
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1123
    .line 1124
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1125
    .line 1126
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    move/from16 v0, v25

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_2e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1140
    .line 1141
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1142
    .line 1143
    add-int/lit8 v6, v2, -0x1

    .line 1144
    .line 1145
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v23

    .line 1153
    move/from16 v25, v9

    .line 1154
    .line 1155
    move-object/from16 v9, v23

    .line 1156
    .line 1157
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1158
    .line 1159
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1160
    .line 1161
    add-int/lit8 v9, v9, 0x1

    .line 1162
    .line 1163
    if-gt v9, v0, :cond_30

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    :goto_24
    if-nez v23, :cond_2f

    .line 1168
    .line 1169
    new-instance v23, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    :cond_2f
    move/from16 v49, v11

    .line 1175
    .line 1176
    move-object/from16 v11, v23

    .line 1177
    .line 1178
    move/from16 v23, v7

    .line 1179
    .line 1180
    invoke-virtual {v10, v9, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    if-eq v9, v0, :cond_31

    .line 1188
    .line 1189
    add-int/lit8 v9, v9, 0x1

    .line 1190
    .line 1191
    move/from16 v7, v23

    .line 1192
    .line 1193
    move-object/from16 v23, v11

    .line 1194
    .line 1195
    move/from16 v11, v49

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_30
    move/from16 v23, v7

    .line 1199
    .line 1200
    move/from16 v49, v11

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    :cond_31
    if-eqz v15, :cond_45

    .line 1204
    .line 1205
    if-eqz v12, :cond_45

    .line 1206
    .line 1207
    iget-object v7, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v9, v7

    .line 1210
    check-cast v9, Ljava/util/Collection;

    .line 1211
    .line 1212
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-nez v9, :cond_45

    .line 1217
    .line 1218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    add-int/lit8 v9, v9, -0x1

    .line 1223
    .line 1224
    move-object/from16 v20, v11

    .line 1225
    .line 1226
    :goto_25
    const/4 v11, -0x1

    .line 1227
    if-ge v11, v9, :cond_34

    .line 1228
    .line 1229
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v28

    .line 1233
    move-object/from16 v11, v28

    .line 1234
    .line 1235
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1236
    .line 1237
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1238
    .line 1239
    if-le v11, v0, :cond_33

    .line 1240
    .line 1241
    if-eqz v9, :cond_32

    .line 1242
    .line 1243
    add-int/lit8 v11, v9, -0x1

    .line 1244
    .line 1245
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1250
    .line 1251
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1252
    .line 1253
    if-gt v11, v0, :cond_33

    .line 1254
    .line 1255
    :cond_32
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_33
    add-int/lit8 v9, v9, -0x1

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_34
    const/4 v9, 0x0

    .line 1266
    :goto_26
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1271
    .line 1272
    if-eqz v9, :cond_3a

    .line 1273
    .line 1274
    iget v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1275
    .line 1276
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1281
    .line 1282
    if-gt v9, v6, :cond_3a

    .line 1283
    .line 1284
    move-object/from16 v11, v20

    .line 1285
    .line 1286
    :goto_27
    if-eqz v11, :cond_37

    .line 1287
    .line 1288
    move/from16 v50, v15

    .line 1289
    .line 1290
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    move-object/from16 v28, v3

    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    :goto_28
    if-ge v3, v15, :cond_36

    .line 1298
    .line 1299
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v20

    .line 1303
    move/from16 v51, v15

    .line 1304
    .line 1305
    move-object/from16 v15, v20

    .line 1306
    .line 1307
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1308
    .line 1309
    iget v15, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1310
    .line 1311
    if-ne v15, v9, :cond_35

    .line 1312
    .line 1313
    goto :goto_29

    .line 1314
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1315
    .line 1316
    move/from16 v15, v51

    .line 1317
    .line 1318
    goto :goto_28

    .line 1319
    :cond_36
    const/16 v20, 0x0

    .line 1320
    .line 1321
    :goto_29
    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1322
    .line 1323
    goto :goto_2a

    .line 1324
    :cond_37
    move-object/from16 v28, v3

    .line 1325
    .line 1326
    move/from16 v50, v15

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    :goto_2a
    if-nez v20, :cond_39

    .line 1331
    .line 1332
    if-nez v11, :cond_38

    .line 1333
    .line 1334
    new-instance v11, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    :cond_38
    invoke-virtual {v10, v9, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_39
    if-eq v9, v6, :cond_3b

    .line 1347
    .line 1348
    add-int/lit8 v9, v9, 0x1

    .line 1349
    .line 1350
    move-object/from16 v3, v28

    .line 1351
    .line 1352
    move/from16 v15, v50

    .line 1353
    .line 1354
    goto :goto_27

    .line 1355
    :cond_3a
    move-object/from16 v28, v3

    .line 1356
    .line 1357
    move/from16 v50, v15

    .line 1358
    .line 1359
    move-object/from16 v11, v20

    .line 1360
    .line 1361
    :cond_3b
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 1362
    .line 1363
    iget v6, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 1364
    .line 1365
    sub-int/2addr v6, v3

    .line 1366
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1367
    .line 1368
    sub-int/2addr v6, v3

    .line 1369
    int-to-float v3, v6

    .line 1370
    sub-float/2addr v3, v1

    .line 1371
    const/4 v6, 0x0

    .line 1372
    cmpl-float v6, v3, v6

    .line 1373
    .line 1374
    if-lez v6, :cond_44

    .line 1375
    .line 1376
    iget v6, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1377
    .line 1378
    add-int/lit8 v6, v6, 0x1

    .line 1379
    .line 1380
    const/4 v12, 0x0

    .line 1381
    :goto_2b
    if-ge v6, v2, :cond_44

    .line 1382
    .line 1383
    int-to-float v7, v12

    .line 1384
    cmpg-float v7, v7, v3

    .line 1385
    .line 1386
    if-gez v7, :cond_44

    .line 1387
    .line 1388
    if-gt v6, v0, :cond_3e

    .line 1389
    .line 1390
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    const/4 v9, 0x0

    .line 1395
    :goto_2c
    if-ge v9, v7, :cond_3d

    .line 1396
    .line 1397
    invoke-virtual {v8, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    move/from16 v27, v2

    .line 1402
    .line 1403
    move-object v2, v15

    .line 1404
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1405
    .line 1406
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1407
    .line 1408
    if-ne v2, v6, :cond_3c

    .line 1409
    .line 1410
    goto :goto_2d

    .line 1411
    :cond_3c
    add-int/lit8 v9, v9, 0x1

    .line 1412
    .line 1413
    move/from16 v2, v27

    .line 1414
    .line 1415
    goto :goto_2c

    .line 1416
    :cond_3d
    move/from16 v27, v2

    .line 1417
    .line 1418
    const/4 v15, 0x0

    .line 1419
    :goto_2d
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1420
    .line 1421
    goto :goto_30

    .line 1422
    :cond_3e
    move/from16 v27, v2

    .line 1423
    .line 1424
    if-eqz v11, :cond_41

    .line 1425
    .line 1426
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    const/4 v7, 0x0

    .line 1431
    :goto_2e
    if-ge v7, v2, :cond_40

    .line 1432
    .line 1433
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    move-object v15, v9

    .line 1438
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1439
    .line 1440
    iget v15, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1441
    .line 1442
    if-ne v15, v6, :cond_3f

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1446
    .line 1447
    goto :goto_2e

    .line 1448
    :cond_40
    const/4 v9, 0x0

    .line 1449
    :goto_2f
    move-object v15, v9

    .line 1450
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1451
    .line 1452
    goto :goto_30

    .line 1453
    :cond_41
    const/4 v15, 0x0

    .line 1454
    :goto_30
    if-eqz v15, :cond_42

    .line 1455
    .line 1456
    add-int/lit8 v6, v6, 0x1

    .line 1457
    .line 1458
    iget v2, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1459
    .line 1460
    :goto_31
    add-int/2addr v12, v2

    .line 1461
    move/from16 v2, v27

    .line 1462
    .line 1463
    goto :goto_2b

    .line 1464
    :cond_42
    if-nez v11, :cond_43

    .line 1465
    .line 1466
    new-instance v11, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    :cond_43
    invoke-virtual {v10, v6, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v6, v6, 0x1

    .line 1479
    .line 1480
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1485
    .line 1486
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1487
    .line 1488
    goto :goto_31

    .line 1489
    :cond_44
    move/from16 v27, v2

    .line 1490
    .line 1491
    goto :goto_32

    .line 1492
    :cond_45
    move/from16 v27, v2

    .line 1493
    .line 1494
    move-object/from16 v28, v3

    .line 1495
    .line 1496
    move-object/from16 v20, v11

    .line 1497
    .line 1498
    move/from16 v50, v15

    .line 1499
    .line 1500
    move-object/from16 v11, v20

    .line 1501
    .line 1502
    :goto_32
    if-eqz v11, :cond_46

    .line 1503
    .line 1504
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1509
    .line 1510
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1511
    .line 1512
    if-le v2, v0, :cond_46

    .line 1513
    .line 1514
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1519
    .line 1520
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1521
    .line 1522
    :cond_46
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    const/4 v12, 0x0

    .line 1527
    :goto_33
    if-ge v12, v2, :cond_49

    .line 1528
    .line 1529
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-le v3, v0, :cond_48

    .line 1540
    .line 1541
    if-nez v11, :cond_47

    .line 1542
    .line 1543
    new-instance v11, Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    :cond_47
    invoke-virtual {v10, v3, v4, v5}, Landroidx/media3/extractor/ts/Ac3Reader;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    :cond_48
    add-int/lit8 v12, v12, 0x1

    .line 1556
    .line 1557
    goto :goto_33

    .line 1558
    :cond_49
    if-nez v11, :cond_4a

    .line 1559
    .line 1560
    move-object/from16 v11, v16

    .line 1561
    .line 1562
    :cond_4a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    move/from16 v9, v25

    .line 1567
    .line 1568
    const/4 v12, 0x0

    .line 1569
    :goto_34
    if-ge v12, v0, :cond_4b

    .line 1570
    .line 1571
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1576
    .line 1577
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1578
    .line 1579
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    add-int/lit8 v12, v12, 0x1

    .line 1584
    .line 1585
    goto :goto_34

    .line 1586
    :cond_4b
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_4c

    .line 1595
    .line 1596
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_4c

    .line 1601
    .line 1602
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_4c

    .line 1607
    .line 1608
    const/4 v12, 0x1

    .line 1609
    goto :goto_35

    .line 1610
    :cond_4c
    const/4 v12, 0x0

    .line 1611
    :goto_35
    if-eqz v40, :cond_4d

    .line 1612
    .line 1613
    move v0, v9

    .line 1614
    move-wide/from16 v4, v41

    .line 1615
    .line 1616
    goto :goto_36

    .line 1617
    :cond_4d
    move-wide/from16 v4, v41

    .line 1618
    .line 1619
    move/from16 v0, v45

    .line 1620
    .line 1621
    :goto_36
    invoke-static {v0, v4, v5}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v40, :cond_4e

    .line 1626
    .line 1627
    move/from16 v9, v45

    .line 1628
    .line 1629
    :cond_4e
    invoke-static {v9, v4, v5}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    if-eqz v40, :cond_4f

    .line 1634
    .line 1635
    move v6, v9

    .line 1636
    :goto_37
    move/from16 v13, v47

    .line 1637
    .line 1638
    goto :goto_38

    .line 1639
    :cond_4f
    move v6, v0

    .line 1640
    goto :goto_37

    .line 1641
    :goto_38
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    move/from16 v15, v45

    .line 1646
    .line 1647
    if-ge v15, v2, :cond_50

    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    goto :goto_39

    .line 1651
    :cond_50
    const/4 v2, 0x0

    .line 1652
    :goto_39
    if-eqz v2, :cond_52

    .line 1653
    .line 1654
    if-nez v23, :cond_51

    .line 1655
    .line 1656
    goto :goto_3a

    .line 1657
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1658
    .line 1659
    const-string v1, "non-zero itemsScrollOffset"

    .line 1660
    .line 1661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :cond_52
    :goto_3a
    new-instance v7, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v16

    .line 1675
    add-int v16, v16, v3

    .line 1676
    .line 1677
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    add-int v3, v3, v16

    .line 1682
    .line 1683
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    if-eqz v2, :cond_5c

    .line 1687
    .line 1688
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_5b

    .line 1693
    .line 1694
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_5b

    .line 1699
    .line 1700
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    new-array v11, v2, [I

    .line 1705
    .line 1706
    const/4 v3, 0x0

    .line 1707
    :goto_3b
    if-ge v3, v2, :cond_53

    .line 1708
    .line 1709
    invoke-virtual {v8, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v16

    .line 1713
    move-wide/from16 v41, v4

    .line 1714
    .line 1715
    move-object/from16 v4, v16

    .line 1716
    .line 1717
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1718
    .line 1719
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1720
    .line 1721
    aput v4, v11, v3

    .line 1722
    .line 1723
    add-int/lit8 v3, v3, 0x1

    .line 1724
    .line 1725
    move-wide/from16 v4, v41

    .line 1726
    .line 1727
    goto :goto_3b

    .line 1728
    :cond_53
    move-wide/from16 v41, v4

    .line 1729
    .line 1730
    new-array v5, v2, [I

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    :goto_3c
    if-ge v3, v2, :cond_54

    .line 1734
    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    aput v16, v5, v3

    .line 1738
    .line 1739
    add-int/lit8 v3, v3, 0x1

    .line 1740
    .line 1741
    goto :goto_3c

    .line 1742
    :cond_54
    const/16 v16, 0x0

    .line 1743
    .line 1744
    if-eqz v40, :cond_56

    .line 1745
    .line 1746
    move-object/from16 v2, v35

    .line 1747
    .line 1748
    if-eqz v2, :cond_55

    .line 1749
    .line 1750
    move-object/from16 v4, v32

    .line 1751
    .line 1752
    invoke-interface {v2, v4, v6, v11, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1753
    .line 1754
    .line 1755
    move/from16 v32, v1

    .line 1756
    .line 1757
    move-object/from16 v35, v4

    .line 1758
    .line 1759
    move-object/from16 v19, v5

    .line 1760
    .line 1761
    move-object v11, v7

    .line 1762
    move/from16 v38, v12

    .line 1763
    .line 1764
    move/from16 v47, v13

    .line 1765
    .line 1766
    move/from16 v45, v18

    .line 1767
    .line 1768
    move/from16 v1, v27

    .line 1769
    .line 1770
    move-wide/from16 v42, v41

    .line 1771
    .line 1772
    const-wide/16 v12, 0x0

    .line 1773
    .line 1774
    move-object/from16 v41, v24

    .line 1775
    .line 1776
    goto :goto_3d

    .line 1777
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1778
    .line 1779
    move-object/from16 v1, v38

    .line 1780
    .line 1781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_56
    move-object/from16 v4, v32

    .line 1786
    .line 1787
    if-eqz v19, :cond_5a

    .line 1788
    .line 1789
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1790
    .line 1791
    move/from16 v3, v27

    .line 1792
    .line 1793
    move-object/from16 v2, v19

    .line 1794
    .line 1795
    move/from16 v32, v1

    .line 1796
    .line 1797
    move v1, v3

    .line 1798
    move-object v3, v4

    .line 1799
    move-object/from16 v35, v4

    .line 1800
    .line 1801
    move/from16 v38, v12

    .line 1802
    .line 1803
    move/from16 v47, v13

    .line 1804
    .line 1805
    move-wide/from16 v12, v41

    .line 1806
    .line 1807
    move v4, v6

    .line 1808
    move-object/from16 v19, v5

    .line 1809
    .line 1810
    move-object v5, v11

    .line 1811
    move-object/from16 v41, v24

    .line 1812
    .line 1813
    move-object/from16 v6, v20

    .line 1814
    .line 1815
    move-object v11, v7

    .line 1816
    move-wide/from16 v42, v12

    .line 1817
    .line 1818
    move/from16 v45, v18

    .line 1819
    .line 1820
    const-wide/16 v12, 0x0

    .line 1821
    .line 1822
    move-object/from16 v7, v19

    .line 1823
    .line 1824
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1825
    .line 1826
    .line 1827
    :goto_3d
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1832
    .line 1833
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1834
    .line 1835
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 1836
    .line 1837
    if-lez v2, :cond_57

    .line 1838
    .line 1839
    if-le v3, v4, :cond_58

    .line 1840
    .line 1841
    :cond_57
    if-gez v2, :cond_59

    .line 1842
    .line 1843
    if-gt v4, v3, :cond_59

    .line 1844
    .line 1845
    :cond_58
    :goto_3e
    aget v5, v19, v3

    .line 1846
    .line 1847
    invoke-virtual {v8, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1852
    .line 1853
    invoke-virtual {v6, v5, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    if-eq v3, v4, :cond_59

    .line 1860
    .line 1861
    add-int/2addr v3, v2

    .line 1862
    goto :goto_3e

    .line 1863
    :cond_59
    move-object v2, v11

    .line 1864
    goto/16 :goto_42

    .line 1865
    .line 1866
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1875
    .line 1876
    const-string v1, "no extra items"

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_5c
    move-wide/from16 v42, v4

    .line 1883
    .line 1884
    move-object v2, v7

    .line 1885
    move/from16 v38, v12

    .line 1886
    .line 1887
    move/from16 v47, v13

    .line 1888
    .line 1889
    move/from16 v45, v18

    .line 1890
    .line 1891
    move-object/from16 v41, v24

    .line 1892
    .line 1893
    move-object/from16 v35, v32

    .line 1894
    .line 1895
    const-wide/16 v12, 0x0

    .line 1896
    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    move/from16 v32, v1

    .line 1900
    .line 1901
    move/from16 v1, v27

    .line 1902
    .line 1903
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    move/from16 v5, v23

    .line 1908
    .line 1909
    const/4 v4, 0x0

    .line 1910
    :goto_3f
    if-ge v4, v3, :cond_5d

    .line 1911
    .line 1912
    move-object/from16 v6, v28

    .line 1913
    .line 1914
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1919
    .line 1920
    iget v12, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1921
    .line 1922
    sub-int/2addr v5, v12

    .line 1923
    invoke-virtual {v7, v5, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    add-int/lit8 v4, v4, 0x1

    .line 1930
    .line 1931
    move-object/from16 v28, v6

    .line 1932
    .line 1933
    const-wide/16 v12, 0x0

    .line 1934
    .line 1935
    goto :goto_3f

    .line 1936
    :cond_5d
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    move/from16 v7, v23

    .line 1941
    .line 1942
    const/4 v12, 0x0

    .line 1943
    :goto_40
    if-ge v12, v3, :cond_5e

    .line 1944
    .line 1945
    invoke-virtual {v8, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1950
    .line 1951
    invoke-virtual {v4, v7, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1958
    .line 1959
    add-int/2addr v7, v4

    .line 1960
    add-int/lit8 v12, v12, 0x1

    .line 1961
    .line 1962
    goto :goto_40

    .line 1963
    :cond_5e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    const/4 v12, 0x0

    .line 1968
    :goto_41
    if-ge v12, v3, :cond_5f

    .line 1969
    .line 1970
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1975
    .line 1976
    invoke-virtual {v4, v7, v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1983
    .line 1984
    add-int/2addr v7, v4

    .line 1985
    add-int/lit8 v12, v12, 0x1

    .line 1986
    .line 1987
    goto :goto_41

    .line 1988
    :cond_5f
    :goto_42
    iget-object v3, v10, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 1991
    .line 1992
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 1993
    .line 1994
    const/16 v25, 0x1

    .line 1995
    .line 1996
    move-object/from16 v18, v41

    .line 1997
    .line 1998
    move/from16 v19, v0

    .line 1999
    .line 2000
    move/from16 v20, v9

    .line 2001
    .line 2002
    move-object/from16 v21, v2

    .line 2003
    .line 2004
    move-object/from16 v22, v3

    .line 2005
    .line 2006
    move-object/from16 v23, v10

    .line 2007
    .line 2008
    move/from16 v24, v50

    .line 2009
    .line 2010
    move/from16 v27, v49

    .line 2011
    .line 2012
    move/from16 v28, v15

    .line 2013
    .line 2014
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 2015
    .line 2016
    .line 2017
    if-nez v50, :cond_62

    .line 2018
    .line 2019
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2020
    .line 2021
    .line 2022
    const-wide/16 v3, 0x0

    .line 2023
    .line 2024
    invoke-static {v3, v4, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-nez v5, :cond_62

    .line 2029
    .line 2030
    if-eqz v40, :cond_60

    .line 2031
    .line 2032
    move v5, v9

    .line 2033
    goto :goto_43

    .line 2034
    :cond_60
    move v5, v0

    .line 2035
    :goto_43
    long-to-int v6, v3

    .line 2036
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    move-wide/from16 v6, v42

    .line 2041
    .line 2042
    invoke-static {v0, v6, v7}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    long-to-int v4, v3

    .line 2047
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    invoke-static {v3, v6, v7}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    if-eqz v40, :cond_61

    .line 2056
    .line 2057
    move v3, v9

    .line 2058
    goto :goto_44

    .line 2059
    :cond_61
    move v3, v0

    .line 2060
    :goto_44
    if-eq v3, v5, :cond_62

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    const/4 v12, 0x0

    .line 2067
    :goto_45
    if-ge v12, v4, :cond_62

    .line 2068
    .line 2069
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2074
    .line 2075
    iput v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2076
    .line 2077
    add-int/lit8 v12, v12, 0x1

    .line 2078
    .line 2079
    goto :goto_45

    .line 2080
    :cond_62
    move/from16 v3, p2

    .line 2081
    .line 2082
    if-lt v3, v1, :cond_64

    .line 2083
    .line 2084
    move/from16 v3, v47

    .line 2085
    .line 2086
    if-le v15, v3, :cond_63

    .line 2087
    .line 2088
    goto :goto_46

    .line 2089
    :cond_63
    const/4 v5, 0x0

    .line 2090
    goto :goto_47

    .line 2091
    :cond_64
    :goto_46
    const/4 v5, 0x1

    .line 2092
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v4, Lcoil/compose/UtilsKt$transformOf$1;

    .line 2101
    .line 2102
    move-object/from16 v15, v46

    .line 2103
    .line 2104
    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2105
    .line 2106
    move/from16 v9, v50

    .line 2107
    .line 2108
    const/4 v7, 0x0

    .line 2109
    invoke-direct {v4, v2, v7, v9, v6}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v6, v36

    .line 2113
    .line 2114
    invoke-virtual {v6, v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    move-object v7, v0

    .line 2119
    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    .line 2120
    .line 2121
    if-eqz v38, :cond_65

    .line 2122
    .line 2123
    move-object v0, v2

    .line 2124
    goto :goto_4a

    .line 2125
    :cond_65
    new-instance v0, Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    const/4 v12, 0x0

    .line 2139
    :goto_48
    if-ge v12, v3, :cond_68

    .line 2140
    .line 2141
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    move-object v6, v4

    .line 2146
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2147
    .line 2148
    iget v9, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2149
    .line 2150
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v11

    .line 2154
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2155
    .line 2156
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2157
    .line 2158
    if-lt v9, v11, :cond_67

    .line 2159
    .line 2160
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2165
    .line 2166
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2167
    .line 2168
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2169
    .line 2170
    if-le v6, v9, :cond_66

    .line 2171
    .line 2172
    goto :goto_49

    .line 2173
    :cond_66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    :cond_67
    :goto_49
    add-int/lit8 v12, v12, 0x1

    .line 2177
    .line 2178
    goto :goto_48

    .line 2179
    :cond_68
    :goto_4a
    if-eqz v40, :cond_69

    .line 2180
    .line 2181
    move-object/from16 v18, v30

    .line 2182
    .line 2183
    goto :goto_4b

    .line 2184
    :cond_69
    move-object/from16 v18, v29

    .line 2185
    .line 2186
    :goto_4b
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2187
    .line 2188
    move-object/from16 v2, v21

    .line 2189
    .line 2190
    iget-wide v12, v10, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 2191
    .line 2192
    move-object v3, v14

    .line 2193
    move/from16 v4, v49

    .line 2194
    .line 2195
    move/from16 v6, v32

    .line 2196
    .line 2197
    move/from16 v8, v48

    .line 2198
    .line 2199
    move/from16 v9, v37

    .line 2200
    .line 2201
    move-object/from16 v10, v44

    .line 2202
    .line 2203
    const/4 v14, 0x0

    .line 2204
    move-object/from16 v11, v35

    .line 2205
    .line 2206
    move-object v14, v0

    .line 2207
    move-object v0, v15

    .line 2208
    move/from16 v15, v45

    .line 2209
    .line 2210
    move/from16 v16, v34

    .line 2211
    .line 2212
    move/from16 v17, v1

    .line 2213
    .line 2214
    move/from16 v19, v31

    .line 2215
    .line 2216
    move/from16 v20, v33

    .line 2217
    .line 2218
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_f

    .line 2222
    .line 2223
    :goto_4c
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    const/4 v3, 0x0

    .line 2228
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2229
    .line 2230
    .line 2231
    return-object v1

    .line 2232
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2233
    .line 2234
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2235
    .line 2236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2241
    .line 2242
    const-string v1, "invalid afterContentPadding"

    .line 2243
    .line 2244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v0

    .line 2248
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2249
    .line 2250
    const-string v1, "invalid beforeContentPadding"

    .line 2251
    .line 2252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :goto_4d
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2261
    .line 2262
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2263
    .line 2264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :pswitch_0
    move-object/from16 v11, p1

    .line 2269
    .line 2270
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 2271
    .line 2272
    move-object/from16 v0, p2

    .line 2273
    .line 2274
    check-cast v0, Ljava/lang/Number;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    const/4 v0, 0x1

    .line 2280
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 2281
    .line 2282
    .line 2283
    move-result v12

    .line 2284
    move-object/from16 v1, p0

    .line 2285
    .line 2286
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$rows:Ljava/lang/Object;

    .line 2287
    .line 2288
    move-object v2, v0

    .line 2289
    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 2290
    .line 2291
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2292
    .line 2293
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2294
    .line 2295
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$flingBehavior:Ljava/lang/Object;

    .line 2296
    .line 2297
    move-object v8, v0

    .line 2298
    check-cast v8, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 2299
    .line 2300
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$modifier:Ljava/lang/Object;

    .line 2301
    .line 2302
    move-object v3, v0

    .line 2303
    check-cast v3, Landroidx/compose/ui/Modifier$Companion;

    .line 2304
    .line 2305
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$state:Ljava/lang/Object;

    .line 2306
    .line 2307
    move-object v4, v0

    .line 2308
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2309
    .line 2310
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2311
    .line 2312
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$userScrollEnabled:Z

    .line 2313
    .line 2314
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->$content:Ljava/lang/Object;

    .line 2315
    .line 2316
    move-object v10, v0

    .line 2317
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2318
    .line 2319
    invoke-static/range {v2 .. v12}, Landroidx/media3/ui/HtmlUtils;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
