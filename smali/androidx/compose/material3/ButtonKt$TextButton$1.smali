.class public final Landroidx/compose/material3/ButtonKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:Ljava/lang/Object;

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
    iget v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$r8$classId:I

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
    iget-wide v12, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v14, v2

    .line 21
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 22
    .line 23
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    iget-boolean v10, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    move-object/from16 v2, v16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v15

    .line 40
    :goto_0
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 93
    .line 94
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    iget v5, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 124
    .line 125
    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 126
    .line 127
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int v11, v2, v5

    .line 132
    .line 133
    add-int v9, v3, v4

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    move v2, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v2, v9

    .line 140
    :goto_3
    if-eqz v10, :cond_4

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-nez v10, :cond_5

    .line 145
    .line 146
    move v8, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v8, v4

    .line 149
    :goto_4
    sub-int v17, v2, v8

    .line 150
    .line 151
    neg-int v2, v9

    .line 152
    neg-int v4, v11

    .line 153
    move-object/from16 p1, v14

    .line 154
    .line 155
    move-object/from16 p2, v15

    .line 156
    .line 157
    invoke-static {v2, v4, v12, v13}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 164
    .line 165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v7, v2

    .line 170
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 171
    .line 172
    iget-object v2, v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 173
    .line 174
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 183
    .line 184
    move-wide/from16 v25, v14

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-wide v14, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 189
    .line 190
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    iget v8, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    cmpg-float v8, v8, v14

    .line 203
    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v14, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iput-wide v12, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 220
    .line 221
    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    .line 222
    .line 223
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/internal/Lambda;

    .line 227
    .line 228
    invoke-interface {v14, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 233
    .line 234
    iput-object v8, v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 235
    .line 236
    move-object v14, v8

    .line 237
    :goto_5
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 238
    .line 239
    array-length v15, v2

    .line 240
    iget v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    if-eq v15, v2, :cond_7

    .line 244
    .line 245
    iput v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 246
    .line 247
    iget-object v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    move/from16 v38, v15

    .line 253
    .line 254
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 255
    .line 256
    invoke-direct {v15, v8, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iput v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 263
    .line 264
    iput v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 265
    .line 266
    iput v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    iput v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 270
    .line 271
    iget-object v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    move/from16 v38, v15

    .line 278
    .line 279
    const/4 v15, -0x1

    .line 280
    :goto_6
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v27, v2

    .line 283
    .line 284
    check-cast v27, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    :goto_7
    move/from16 v8, v19

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    if-eqz v27, :cond_53

    .line 310
    .line 311
    invoke-interface/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 317
    .line 318
    .line 319
    move-result v39

    .line 320
    iget-object v6, v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals$1()Lokhttp3/internal/http/StatusLine;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v8, v6, Lokhttp3/internal/http/StatusLine;->code:I

    .line 327
    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-int/2addr v6, v11

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    sub-int/2addr v6, v9

    .line 341
    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    new-instance v32, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 346
    .line 347
    iget-object v3, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 351
    .line 352
    iget-boolean v3, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    .line 353
    .line 354
    move-object v15, v2

    .line 355
    move-object/from16 v2, v32

    .line 356
    .line 357
    move/from16 v23, v3

    .line 358
    .line 359
    move-object v3, v7

    .line 360
    move-object/from16 v28, v4

    .line 361
    .line 362
    move-object v4, v0

    .line 363
    move-object/from16 v29, v5

    .line 364
    .line 365
    move-object/from16 v35, v32

    .line 366
    .line 367
    move/from16 v5, v39

    .line 368
    .line 369
    move v1, v6

    .line 370
    move-object/from16 v6, v29

    .line 371
    .line 372
    move-object/from16 v36, v15

    .line 373
    .line 374
    move-object v15, v7

    .line 375
    move/from16 v7, v23

    .line 376
    .line 377
    move/from16 v42, v8

    .line 378
    .line 379
    move/from16 v41, v18

    .line 380
    .line 381
    const/16 v37, -0x1

    .line 382
    .line 383
    move/from16 v8, v41

    .line 384
    .line 385
    move/from16 v30, v9

    .line 386
    .line 387
    move/from16 v9, v17

    .line 388
    .line 389
    move/from16 v43, v10

    .line 390
    .line 391
    move/from16 v31, v11

    .line 392
    .line 393
    move-wide/from16 v10, v21

    .line 394
    .line 395
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZIIJ)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    move/from16 v19, v23

    .line 403
    .line 404
    move-object/from16 v20, v14

    .line 405
    .line 406
    move/from16 v21, v42

    .line 407
    .line 408
    move/from16 v22, v39

    .line 409
    .line 410
    move-object/from16 v23, v35

    .line 411
    .line 412
    move-object/from16 v24, v28

    .line 413
    .line 414
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 418
    .line 419
    const/16 v2, 0xf

    .line 420
    .line 421
    move-object/from16 v3, v28

    .line 422
    .line 423
    invoke-direct {v11, v2, v3, v9}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_a

    .line 437
    :cond_b
    const/4 v4, 0x0

    .line 438
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v6, v29

    .line 443
    .line 444
    :try_start_0
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 445
    .line 446
    iget-object v7, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eq v7, v8, :cond_c

    .line 459
    .line 460
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 461
    .line 462
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 463
    .line 464
    .line 465
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 466
    .line 467
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 468
    .line 469
    .line 470
    :cond_c
    move/from16 v14, v42

    .line 471
    .line 472
    if-lt v8, v14, :cond_e

    .line 473
    .line 474
    if-gtz v14, :cond_d

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_d
    add-int/lit8 v8, v14, -0x1

    .line 478
    .line 479
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    move/from16 v18, v3

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto/16 :goto_3e

    .line 490
    .line 491
    :cond_e
    :goto_b
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v6, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 498
    .line 499
    .line 500
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    move/from16 v18, v3

    .line 502
    .line 503
    move/from16 v19, v8

    .line 504
    .line 505
    :goto_c
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 511
    .line 512
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 513
    .line 514
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/ui/input/pointer/NodeParent;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 519
    .line 520
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 521
    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    move-object v2, v4

    .line 525
    move-object v3, v0

    .line 526
    move-object v10, v4

    .line 527
    move-wide v4, v12

    .line 528
    move v12, v6

    .line 529
    move/from16 v6, v30

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    move/from16 v7, v31

    .line 533
    .line 534
    move-object/from16 v21, v13

    .line 535
    .line 536
    move-object v13, v8

    .line 537
    move/from16 v8, v20

    .line 538
    .line 539
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;JIII)V

    .line 540
    .line 541
    .line 542
    if-ltz v41, :cond_52

    .line 543
    .line 544
    if-ltz v17, :cond_51

    .line 545
    .line 546
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 551
    .line 552
    if-gtz v14, :cond_11

    .line 553
    .line 554
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    new-instance v30, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v4, v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    move-object/from16 v27, v6

    .line 577
    .line 578
    move/from16 v28, v2

    .line 579
    .line 580
    move/from16 v29, v3

    .line 581
    .line 582
    move-object/from16 v31, v4

    .line 583
    .line 584
    move-object/from16 v32, v35

    .line 585
    .line 586
    move/from16 v34, v38

    .line 587
    .line 588
    move/from16 v35, v5

    .line 589
    .line 590
    invoke-virtual/range {v27 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v8, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_f

    .line 601
    .line 602
    long-to-int v2, v7

    .line 603
    move-wide/from16 v4, v25

    .line 604
    .line 605
    invoke-static {v2, v4, v5}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    long-to-int v3, v7

    .line 610
    invoke-static {v3, v4, v5}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    .line 623
    .line 624
    invoke-virtual {v10, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v7, v2

    .line 629
    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    .line 630
    .line 631
    move/from16 v3, v41

    .line 632
    .line 633
    neg-int v14, v3

    .line 634
    add-int v1, v1, v17

    .line 635
    .line 636
    if-eqz v43, :cond_10

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_10
    move-object/from16 v16, p2

    .line 640
    .line 641
    :goto_d
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 642
    .line 643
    move-object/from16 v2, v19

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    move/from16 v22, v38

    .line 652
    .line 653
    move-object v9, v0

    .line 654
    move/from16 v10, v22

    .line 655
    .line 656
    move-object/from16 v12, v20

    .line 657
    .line 658
    move-object v0, v13

    .line 659
    move v13, v14

    .line 660
    move v14, v1

    .line 661
    move/from16 v18, v39

    .line 662
    .line 663
    invoke-direct/range {v2 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    goto/16 :goto_3d

    .line 668
    .line 669
    :cond_11
    move-object v15, v13

    .line 670
    move-wide/from16 v4, v25

    .line 671
    .line 672
    move/from16 v22, v38

    .line 673
    .line 674
    move/from16 v3, v41

    .line 675
    .line 676
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    sub-int v13, v19, v2

    .line 681
    .line 682
    if-nez v18, :cond_12

    .line 683
    .line 684
    if-gez v13, :cond_12

    .line 685
    .line 686
    add-int/2addr v2, v13

    .line 687
    const/4 v13, 0x0

    .line 688
    :cond_12
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 689
    .line 690
    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 691
    .line 692
    .line 693
    neg-int v7, v3

    .line 694
    move-object/from16 v25, v6

    .line 695
    .line 696
    if-gez v39, :cond_13

    .line 697
    .line 698
    move/from16 v19, v39

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_13
    const/16 v19, 0x0

    .line 702
    .line 703
    :goto_e
    add-int v6, v7, v19

    .line 704
    .line 705
    add-int/2addr v13, v6

    .line 706
    :goto_f
    if-gez v13, :cond_14

    .line 707
    .line 708
    if-lez v18, :cond_14

    .line 709
    .line 710
    move/from16 v19, v7

    .line 711
    .line 712
    add-int/lit8 v7, v18, -0x1

    .line 713
    .line 714
    move-object/from16 v26, v11

    .line 715
    .line 716
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-object/from16 v38, v10

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-virtual {v8, v10, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 727
    .line 728
    add-int/2addr v13, v11

    .line 729
    move/from16 v18, v7

    .line 730
    .line 731
    move/from16 v7, v19

    .line 732
    .line 733
    move-object/from16 v11, v26

    .line 734
    .line 735
    move-object/from16 v10, v38

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_14
    move/from16 v19, v7

    .line 739
    .line 740
    move-object/from16 v38, v10

    .line 741
    .line 742
    move-object/from16 v26, v11

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    if-ge v13, v6, :cond_15

    .line 746
    .line 747
    add-int/2addr v2, v13

    .line 748
    move v13, v6

    .line 749
    :cond_15
    sub-int/2addr v13, v6

    .line 750
    add-int v40, v1, v17

    .line 751
    .line 752
    if-gez v40, :cond_16

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    goto :goto_10

    .line 756
    :cond_16
    move/from16 v7, v40

    .line 757
    .line 758
    :goto_10
    neg-int v11, v13

    .line 759
    move v10, v11

    .line 760
    move/from16 v30, v13

    .line 761
    .line 762
    move/from16 v29, v18

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    :goto_11
    iget v13, v8, Lkotlin/collections/ArrayDeque;->size:I

    .line 768
    .line 769
    const/16 v42, 0x1

    .line 770
    .line 771
    if-ge v11, v13, :cond_18

    .line 772
    .line 773
    if-lt v10, v7, :cond_17

    .line 774
    .line 775
    invoke-virtual {v8, v11}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const/16 v28, 0x1

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_17
    add-int/lit8 v29, v29, 0x1

    .line 782
    .line 783
    invoke-virtual {v8, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 788
    .line 789
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 790
    .line 791
    add-int/2addr v10, v13

    .line 792
    add-int/lit8 v11, v11, 0x1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_18
    move v11, v10

    .line 796
    move/from16 v10, v28

    .line 797
    .line 798
    move/from16 v13, v29

    .line 799
    .line 800
    :goto_12
    if-ge v13, v14, :cond_1a

    .line 801
    .line 802
    if-lt v11, v7, :cond_19

    .line 803
    .line 804
    if-lez v11, :cond_19

    .line 805
    .line 806
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v28

    .line 810
    if-eqz v28, :cond_1a

    .line 811
    .line 812
    :cond_19
    move/from16 v28, v7

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1a
    move/from16 v44, v10

    .line 816
    .line 817
    move-object/from16 v45, v15

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :goto_13
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    move/from16 v44, v10

    .line 825
    .line 826
    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 827
    .line 828
    move-object/from16 v45, v15

    .line 829
    .line 830
    array-length v15, v10

    .line 831
    if-nez v15, :cond_1b

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_1b
    iget v15, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 835
    .line 836
    add-int/2addr v11, v15

    .line 837
    move/from16 v29, v6

    .line 838
    .line 839
    if-gt v11, v6, :cond_1d

    .line 840
    .line 841
    array-length v6, v10

    .line 842
    if-eqz v6, :cond_1c

    .line 843
    .line 844
    array-length v6, v10

    .line 845
    add-int/lit8 v6, v6, -0x1

    .line 846
    .line 847
    aget-object v6, v10, v6

    .line 848
    .line 849
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 850
    .line 851
    add-int/lit8 v10, v14, -0x1

    .line 852
    .line 853
    if-eq v6, v10, :cond_1d

    .line 854
    .line 855
    add-int/lit8 v6, v13, 0x1

    .line 856
    .line 857
    sub-int v30, v30, v15

    .line 858
    .line 859
    move/from16 v18, v6

    .line 860
    .line 861
    const/4 v10, 0x1

    .line 862
    goto :goto_14

    .line 863
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 864
    .line 865
    const-string v1, "Array is empty."

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_1d
    invoke-virtual {v8, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move/from16 v10, v44

    .line 875
    .line 876
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 877
    .line 878
    move/from16 v7, v28

    .line 879
    .line 880
    move/from16 v6, v29

    .line 881
    .line 882
    move-object/from16 v15, v45

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :goto_15
    if-ge v11, v1, :cond_1f

    .line 886
    .line 887
    sub-int v6, v1, v11

    .line 888
    .line 889
    sub-int v30, v30, v6

    .line 890
    .line 891
    add-int/2addr v11, v6

    .line 892
    move/from16 v7, v30

    .line 893
    .line 894
    :goto_16
    if-ge v7, v3, :cond_1e

    .line 895
    .line 896
    if-lez v18, :cond_1e

    .line 897
    .line 898
    add-int/lit8 v10, v18, -0x1

    .line 899
    .line 900
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-virtual {v8, v15, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 909
    .line 910
    add-int/2addr v7, v13

    .line 911
    move/from16 v18, v10

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_1e
    add-int/2addr v2, v6

    .line 915
    if-gez v7, :cond_20

    .line 916
    .line 917
    add-int/2addr v2, v7

    .line 918
    add-int/2addr v11, v7

    .line 919
    const/4 v7, 0x0

    .line 920
    goto :goto_17

    .line 921
    :cond_1f
    move/from16 v7, v30

    .line 922
    .line 923
    :cond_20
    :goto_17
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-ne v6, v10, :cond_21

    .line 936
    .line 937
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-lt v6, v10, :cond_21

    .line 950
    .line 951
    int-to-float v2, v2

    .line 952
    move v12, v2

    .line 953
    :cond_21
    if-ltz v7, :cond_50

    .line 954
    .line 955
    neg-int v2, v7

    .line 956
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 961
    .line 962
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 963
    .line 964
    array-length v13, v10

    .line 965
    if-nez v13, :cond_22

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    goto :goto_18

    .line 969
    :cond_22
    const/4 v13, 0x0

    .line 970
    aget-object v10, v10, v13

    .line 971
    .line 972
    :goto_18
    if-eqz v10, :cond_23

    .line 973
    .line 974
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_23
    const/4 v10, 0x0

    .line 978
    :goto_19
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 983
    .line 984
    if-eqz v13, :cond_25

    .line 985
    .line 986
    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 987
    .line 988
    array-length v15, v13

    .line 989
    if-nez v15, :cond_24

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    goto :goto_1a

    .line 993
    :cond_24
    array-length v15, v13

    .line 994
    add-int/lit8 v15, v15, -0x1

    .line 995
    .line 996
    aget-object v13, v13, v15

    .line 997
    .line 998
    :goto_1a
    if-eqz v13, :cond_25

    .line 999
    .line 1000
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_25
    const/4 v13, 0x0

    .line 1004
    :goto_1b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v15

    .line 1008
    move-object/from16 v18, v6

    .line 1009
    .line 1010
    move/from16 v47, v7

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/16 v46, 0x0

    .line 1014
    .line 1015
    :goto_1c
    iget-object v7, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1016
    .line 1017
    if-ge v6, v15, :cond_28

    .line 1018
    .line 1019
    move/from16 v48, v15

    .line 1020
    .line 1021
    move-object/from16 v15, v21

    .line 1022
    .line 1023
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v21

    .line 1027
    check-cast v21, Ljava/lang/Number;

    .line 1028
    .line 1029
    move/from16 v49, v12

    .line 1030
    .line 1031
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    if-ltz v12, :cond_27

    .line 1036
    .line 1037
    if-ge v12, v10, :cond_27

    .line 1038
    .line 1039
    move/from16 v21, v10

    .line 1040
    .line 1041
    iget v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1042
    .line 1043
    invoke-virtual {v7, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    const/4 v10, 0x0

    .line 1048
    invoke-virtual {v9, v10, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v32

    .line 1052
    move-object/from16 v50, v0

    .line 1053
    .line 1054
    move-object/from16 v10, v35

    .line 1055
    .line 1056
    iget v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1057
    .line 1058
    const/16 v30, 0x0

    .line 1059
    .line 1060
    move-object/from16 v28, v10

    .line 1061
    .line 1062
    move/from16 v29, v12

    .line 1063
    .line 1064
    move/from16 v31, v7

    .line 1065
    .line 1066
    move/from16 v34, v0

    .line 1067
    .line 1068
    invoke-virtual/range {v28 .. v34}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-nez v46, :cond_26

    .line 1073
    .line 1074
    new-instance v46, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :cond_26
    move-object/from16 v7, v46

    .line 1080
    .line 1081
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v46, v7

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_27
    move-object/from16 v50, v0

    .line 1088
    .line 1089
    move/from16 v21, v10

    .line 1090
    .line 1091
    move-object/from16 v10, v35

    .line 1092
    .line 1093
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    move-object/from16 v35, v10

    .line 1096
    .line 1097
    move/from16 v10, v21

    .line 1098
    .line 1099
    move/from16 v12, v49

    .line 1100
    .line 1101
    move-object/from16 v0, v50

    .line 1102
    .line 1103
    move-object/from16 v21, v15

    .line 1104
    .line 1105
    move/from16 v15, v48

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_28
    move-object/from16 v50, v0

    .line 1109
    .line 1110
    move/from16 v49, v12

    .line 1111
    .line 1112
    move-object/from16 v15, v21

    .line 1113
    .line 1114
    move/from16 v21, v10

    .line 1115
    .line 1116
    move-object/from16 v10, v35

    .line 1117
    .line 1118
    if-nez v46, :cond_29

    .line 1119
    .line 1120
    move-object/from16 v0, v20

    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_29
    move-object/from16 v0, v46

    .line 1124
    .line 1125
    :goto_1e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/16 v35, 0x0

    .line 1131
    .line 1132
    :goto_1f
    if-ge v12, v6, :cond_2c

    .line 1133
    .line 1134
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v28

    .line 1138
    check-cast v28, Ljava/lang/Number;

    .line 1139
    .line 1140
    move/from16 p1, v6

    .line 1141
    .line 1142
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    move-object/from16 v46, v15

    .line 1147
    .line 1148
    add-int/lit8 v15, v13, 0x1

    .line 1149
    .line 1150
    if-gt v15, v6, :cond_2b

    .line 1151
    .line 1152
    if-ge v6, v14, :cond_2b

    .line 1153
    .line 1154
    iget v15, v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1155
    .line 1156
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    move-object/from16 v48, v7

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    invoke-virtual {v9, v7, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v32

    .line 1167
    iget v7, v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1168
    .line 1169
    const/16 v30, 0x0

    .line 1170
    .line 1171
    move-object/from16 v28, v10

    .line 1172
    .line 1173
    move/from16 v29, v6

    .line 1174
    .line 1175
    move/from16 v31, v15

    .line 1176
    .line 1177
    move/from16 v34, v7

    .line 1178
    .line 1179
    invoke-virtual/range {v28 .. v34}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    if-nez v35, :cond_2a

    .line 1184
    .line 1185
    new-instance v35, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    move-object/from16 v7, v35

    .line 1191
    .line 1192
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v35, v7

    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_2b
    move-object/from16 v48, v7

    .line 1199
    .line 1200
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 1201
    .line 1202
    move/from16 v6, p1

    .line 1203
    .line 1204
    move-object/from16 v15, v46

    .line 1205
    .line 1206
    move-object/from16 v7, v48

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_2c
    if-nez v35, :cond_2d

    .line 1210
    .line 1211
    move-object/from16 v9, v20

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_2d
    move-object/from16 v9, v35

    .line 1215
    .line 1216
    :goto_21
    if-gtz v3, :cond_2e

    .line 1217
    .line 1218
    if-gez v39, :cond_30

    .line 1219
    .line 1220
    :cond_2e
    iget v3, v8, Lkotlin/collections/ArrayDeque;->size:I

    .line 1221
    .line 1222
    move-object/from16 v6, v18

    .line 1223
    .line 1224
    move/from16 v7, v47

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    :goto_22
    if-ge v12, v3, :cond_2f

    .line 1228
    .line 1229
    invoke-virtual {v8, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1234
    .line 1235
    iget v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1236
    .line 1237
    if-eqz v7, :cond_2f

    .line 1238
    .line 1239
    if-gt v15, v7, :cond_2f

    .line 1240
    .line 1241
    move/from16 v18, v3

    .line 1242
    .line 1243
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eq v12, v3, :cond_2f

    .line 1248
    .line 1249
    sub-int/2addr v7, v15

    .line 1250
    add-int/lit8 v12, v12, 0x1

    .line 1251
    .line 1252
    invoke-virtual {v8, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    move-object v6, v3

    .line 1257
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1258
    .line 1259
    move/from16 v3, v18

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_2f
    move-object/from16 v18, v6

    .line 1263
    .line 1264
    move/from16 v47, v7

    .line 1265
    .line 1266
    :cond_30
    if-eqz v43, :cond_31

    .line 1267
    .line 1268
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    :goto_23
    move v12, v3

    .line 1273
    goto :goto_24

    .line 1274
    :cond_31
    invoke-static {v11, v4, v5}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    goto :goto_23

    .line 1279
    :goto_24
    if-eqz v43, :cond_32

    .line 1280
    .line 1281
    invoke-static {v11, v4, v5}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    :goto_25
    move v15, v3

    .line 1286
    goto :goto_26

    .line 1287
    :cond_32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    goto :goto_25

    .line 1292
    :goto_26
    if-eqz v43, :cond_33

    .line 1293
    .line 1294
    move v6, v15

    .line 1295
    goto :goto_27

    .line 1296
    :cond_33
    move v6, v12

    .line 1297
    :goto_27
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-ge v11, v3, :cond_34

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    goto :goto_28

    .line 1305
    :cond_34
    const/4 v3, 0x0

    .line 1306
    :goto_28
    if-eqz v3, :cond_36

    .line 1307
    .line 1308
    if-nez v2, :cond_35

    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_36
    :goto_29
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    move/from16 v20, v2

    .line 1324
    .line 1325
    move-wide/from16 v28, v4

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/4 v4, 0x0

    .line 1329
    :goto_2a
    if-ge v2, v7, :cond_37

    .line 1330
    .line 1331
    invoke-virtual {v8, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1336
    .line 1337
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1338
    .line 1339
    array-length v5, v5

    .line 1340
    add-int/2addr v4, v5

    .line 1341
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz v3, :cond_41

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_40

    .line 1356
    .line 1357
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_40

    .line 1362
    .line 1363
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    new-array v5, v2, [I

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    :goto_2b
    if-ge v3, v2, :cond_38

    .line 1371
    .line 1372
    invoke-virtual {v8, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1377
    .line 1378
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1379
    .line 1380
    aput v4, v5, v3

    .line 1381
    .line 1382
    add-int/lit8 v3, v3, 0x1

    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_38
    new-array v4, v2, [I

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    :goto_2c
    if-ge v3, v2, :cond_39

    .line 1389
    .line 1390
    const/16 v41, 0x0

    .line 1391
    .line 1392
    aput v41, v4, v3

    .line 1393
    .line 1394
    add-int/lit8 v3, v3, 0x1

    .line 1395
    .line 1396
    goto :goto_2c

    .line 1397
    :cond_39
    const/16 v41, 0x0

    .line 1398
    .line 1399
    if-eqz v43, :cond_3b

    .line 1400
    .line 1401
    if-eqz v36, :cond_3a

    .line 1402
    .line 1403
    move-object/from16 v2, v36

    .line 1404
    .line 1405
    move-object/from16 v3, v50

    .line 1406
    .line 1407
    invoke-interface {v2, v3, v6, v5, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v46, v3

    .line 1411
    .line 1412
    move-object/from16 v27, v4

    .line 1413
    .line 1414
    move/from16 p1, v13

    .line 1415
    .line 1416
    move/from16 v48, v14

    .line 1417
    .line 1418
    move-wide/from16 v50, v28

    .line 1419
    .line 1420
    move-object v13, v7

    .line 1421
    goto :goto_2d

    .line 1422
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1423
    .line 1424
    const-string v1, "null verticalArrangement"

    .line 1425
    .line 1426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :cond_3b
    move-object/from16 v3, v50

    .line 1431
    .line 1432
    if-eqz v27, :cond_3f

    .line 1433
    .line 1434
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1435
    .line 1436
    move-object/from16 v2, v27

    .line 1437
    .line 1438
    move-object/from16 v46, v3

    .line 1439
    .line 1440
    move-object/from16 v27, v4

    .line 1441
    .line 1442
    move/from16 p1, v13

    .line 1443
    .line 1444
    move/from16 v48, v14

    .line 1445
    .line 1446
    move-wide/from16 v13, v28

    .line 1447
    .line 1448
    move v4, v6

    .line 1449
    move-object/from16 v6, v20

    .line 1450
    .line 1451
    move-wide/from16 v50, v13

    .line 1452
    .line 1453
    move-object v13, v7

    .line 1454
    move-object/from16 v7, v27

    .line 1455
    .line 1456
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1457
    .line 1458
    .line 1459
    :goto_2d
    invoke-static/range {v27 .. v27}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1464
    .line 1465
    iget v4, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1466
    .line 1467
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 1468
    .line 1469
    if-lez v2, :cond_3c

    .line 1470
    .line 1471
    if-le v3, v4, :cond_3d

    .line 1472
    .line 1473
    :cond_3c
    if-gez v2, :cond_46

    .line 1474
    .line 1475
    if-gt v4, v3, :cond_46

    .line 1476
    .line 1477
    :cond_3d
    :goto_2e
    aget v5, v27, v3

    .line 1478
    .line 1479
    invoke-virtual {v8, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1484
    .line 1485
    invoke-virtual {v6, v5, v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    array-length v6, v5

    .line 1490
    const/4 v7, 0x0

    .line 1491
    :goto_2f
    if-ge v7, v6, :cond_3e

    .line 1492
    .line 1493
    aget-object v14, v5, v7

    .line 1494
    .line 1495
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v7, v7, 0x1

    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :cond_3e
    if-eq v3, v4, :cond_46

    .line 1502
    .line 1503
    add-int/2addr v3, v2

    .line 1504
    goto :goto_2e

    .line 1505
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1506
    .line 1507
    const-string v1, "null horizontalArrangement"

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    const-string v1, "no items"

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_41
    move/from16 p1, v13

    .line 1522
    .line 1523
    move/from16 v48, v14

    .line 1524
    .line 1525
    move-object/from16 v46, v50

    .line 1526
    .line 1527
    const/16 v41, 0x0

    .line 1528
    .line 1529
    move-object v13, v7

    .line 1530
    move-wide/from16 v50, v28

    .line 1531
    .line 1532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    add-int/lit8 v2, v2, -0x1

    .line 1537
    .line 1538
    if-ltz v2, :cond_43

    .line 1539
    .line 1540
    move/from16 v3, v20

    .line 1541
    .line 1542
    :goto_30
    add-int/lit8 v4, v2, -0x1

    .line 1543
    .line 1544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1549
    .line 1550
    iget v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1551
    .line 1552
    sub-int/2addr v3, v5

    .line 1553
    invoke-virtual {v2, v3, v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    if-gez v4, :cond_42

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_42
    move v2, v4

    .line 1563
    goto :goto_30

    .line 1564
    :cond_43
    :goto_31
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    move/from16 v3, v20

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    :goto_32
    if-ge v4, v2, :cond_45

    .line 1572
    .line 1573
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1578
    .line 1579
    invoke-virtual {v5, v3, v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    array-length v7, v6

    .line 1584
    const/4 v14, 0x0

    .line 1585
    :goto_33
    if-ge v14, v7, :cond_44

    .line 1586
    .line 1587
    move/from16 v20, v2

    .line 1588
    .line 1589
    aget-object v2, v6, v14

    .line 1590
    .line 1591
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v14, v14, 0x1

    .line 1595
    .line 1596
    move/from16 v2, v20

    .line 1597
    .line 1598
    goto :goto_33

    .line 1599
    :cond_44
    move/from16 v20, v2

    .line 1600
    .line 1601
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1602
    .line 1603
    add-int/2addr v3, v2

    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    move/from16 v2, v20

    .line 1607
    .line 1608
    goto :goto_32

    .line 1609
    :cond_45
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    const/4 v8, 0x0

    .line 1614
    :goto_34
    if-ge v8, v2, :cond_46

    .line 1615
    .line 1616
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1621
    .line 1622
    invoke-virtual {v4, v3, v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(III)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1629
    .line 1630
    add-int/2addr v3, v4

    .line 1631
    add-int/lit8 v8, v8, 0x1

    .line 1632
    .line 1633
    goto :goto_34

    .line 1634
    :cond_46
    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 1635
    .line 1636
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 1637
    .line 1638
    const/16 v33, 0x0

    .line 1639
    .line 1640
    const/16 v35, 0x0

    .line 1641
    .line 1642
    move-object/from16 v27, v25

    .line 1643
    .line 1644
    move/from16 v28, v12

    .line 1645
    .line 1646
    move/from16 v29, v15

    .line 1647
    .line 1648
    move-object/from16 v30, v13

    .line 1649
    .line 1650
    move-object/from16 v31, v2

    .line 1651
    .line 1652
    move-object/from16 v32, v10

    .line 1653
    .line 1654
    move/from16 v34, v22

    .line 1655
    .line 1656
    move/from16 v36, v47

    .line 1657
    .line 1658
    move/from16 v37, v11

    .line 1659
    .line 1660
    invoke-virtual/range {v27 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZIZII)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1664
    .line 1665
    .line 1666
    const-wide/16 v2, 0x0

    .line 1667
    .line 1668
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-nez v4, :cond_49

    .line 1673
    .line 1674
    if-eqz v43, :cond_47

    .line 1675
    .line 1676
    move v4, v15

    .line 1677
    goto :goto_35

    .line 1678
    :cond_47
    move v4, v12

    .line 1679
    :goto_35
    long-to-int v5, v2

    .line 1680
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    move-wide/from16 v6, v50

    .line 1685
    .line 1686
    invoke-static {v5, v6, v7}, Lkotlin/math/MathKt;->constrainWidth-K40F9xA(IJ)I

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    long-to-int v3, v2

    .line 1691
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-static {v2, v6, v7}, Lkotlin/math/MathKt;->constrainHeight-K40F9xA(IJ)I

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    if-eqz v43, :cond_48

    .line 1700
    .line 1701
    move v2, v15

    .line 1702
    goto :goto_36

    .line 1703
    :cond_48
    move v2, v12

    .line 1704
    :goto_36
    if-eq v2, v4, :cond_49

    .line 1705
    .line 1706
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    const/4 v8, 0x0

    .line 1711
    :goto_37
    if-ge v8, v3, :cond_49

    .line 1712
    .line 1713
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1718
    .line 1719
    iput v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1720
    .line 1721
    add-int/lit8 v8, v8, 0x1

    .line 1722
    .line 1723
    goto :goto_37

    .line 1724
    :cond_49
    add-int/lit8 v8, v48, -0x1

    .line 1725
    .line 1726
    move/from16 v2, p1

    .line 1727
    .line 1728
    if-ne v2, v8, :cond_4b

    .line 1729
    .line 1730
    if-le v11, v1, :cond_4a

    .line 1731
    .line 1732
    goto :goto_38

    .line 1733
    :cond_4a
    const/4 v5, 0x0

    .line 1734
    goto :goto_39

    .line 1735
    :cond_4b
    :goto_38
    const/4 v5, 0x1

    .line 1736
    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 1745
    .line 1746
    move-object/from16 v15, v45

    .line 1747
    .line 1748
    iget-object v6, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1749
    .line 1750
    const/4 v7, 0x1

    .line 1751
    invoke-direct {v4, v13, v6, v7}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v6, v38

    .line 1755
    .line 1756
    invoke-virtual {v6, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    move-object v7, v1

    .line 1761
    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    .line 1762
    .line 1763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_4c

    .line 1768
    .line 1769
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_4c

    .line 1774
    .line 1775
    move-object v12, v13

    .line 1776
    goto :goto_3b

    .line 1777
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const/4 v8, 0x0

    .line 1791
    :goto_3a
    if-ge v8, v1, :cond_4e

    .line 1792
    .line 1793
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    move-object v4, v3

    .line 1798
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1799
    .line 1800
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1801
    .line 1802
    move/from16 v10, v21

    .line 1803
    .line 1804
    if-gt v10, v4, :cond_4d

    .line 1805
    .line 1806
    if-gt v4, v2, :cond_4d

    .line 1807
    .line 1808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 1812
    .line 1813
    move/from16 v21, v10

    .line 1814
    .line 1815
    goto :goto_3a

    .line 1816
    :cond_4e
    move-object v12, v0

    .line 1817
    :goto_3b
    if-eqz v43, :cond_4f

    .line 1818
    .line 1819
    goto :goto_3c

    .line 1820
    :cond_4f
    move-object/from16 v16, p2

    .line 1821
    .line 1822
    :goto_3c
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 1823
    .line 1824
    move-object v2, v0

    .line 1825
    move-object/from16 v3, v18

    .line 1826
    .line 1827
    move/from16 v4, v47

    .line 1828
    .line 1829
    move/from16 v6, v49

    .line 1830
    .line 1831
    move/from16 v8, v44

    .line 1832
    .line 1833
    move-object/from16 v9, v46

    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    move/from16 v10, v22

    .line 1837
    .line 1838
    move-object/from16 v11, v26

    .line 1839
    .line 1840
    move/from16 v13, v19

    .line 1841
    .line 1842
    move/from16 v18, v48

    .line 1843
    .line 1844
    move/from16 v14, v40

    .line 1845
    .line 1846
    move-object/from16 p1, v0

    .line 1847
    .line 1848
    move-object v0, v15

    .line 1849
    move/from16 v15, v18

    .line 1850
    .line 1851
    move/from16 v18, v39

    .line 1852
    .line 1853
    invoke-direct/range {v2 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v2, p1

    .line 1857
    .line 1858
    :goto_3d
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 1859
    .line 1860
    .line 1861
    return-object v2

    .line 1862
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1863
    .line 1864
    const-string v1, "negative initial offset"

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1871
    .line 1872
    const-string v1, "negative afterContentPadding"

    .line 1873
    .line 1874
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1879
    .line 1880
    const-string v1, "negative beforeContentPadding"

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    :goto_3e
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1891
    .line 1892
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1893
    .line 1894
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :pswitch_0
    move-object/from16 v9, p1

    .line 1899
    .line 1900
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 1901
    .line 1902
    move-object/from16 v0, p2

    .line 1903
    .line 1904
    check-cast v0, Ljava/lang/Number;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    const v0, 0x30000001

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v10

    .line 1916
    move-object/from16 v1, p0

    .line 1917
    .line 1918
    iget-object v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v8, v0

    .line 1921
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1922
    .line 1923
    iget-object v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Ljava/lang/Object;

    .line 1924
    .line 1925
    move-object v2, v0

    .line 1926
    check-cast v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    .line 1927
    .line 1928
    iget-object v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Ljava/lang/Object;

    .line 1929
    .line 1930
    move-object v6, v0

    .line 1931
    check-cast v6, Landroidx/compose/material3/ButtonColors;

    .line 1932
    .line 1933
    iget-object v7, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1934
    .line 1935
    iget-object v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v3, v0

    .line 1938
    check-cast v3, Landroidx/compose/ui/Modifier$Companion;

    .line 1939
    .line 1940
    iget-boolean v4, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    .line 1941
    .line 1942
    iget-object v0, v1, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v5, v0

    .line 1945
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 1946
    .line 1947
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/ButtonKt;->TextButton(Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
