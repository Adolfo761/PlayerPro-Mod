.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

.field public L$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 8
    .line 9
    iget-object v10, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    iget-object v13, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 52
    .line 53
    new-instance v1, Lokhttp3/Dispatcher;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/ArcSpline;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/animation/core/ArcSpline;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 61
    .line 62
    invoke-direct {v0, v11}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 66
    .line 67
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lokhttp3/Dispatcher;->getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 77
    .line 78
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 79
    .line 80
    iget-object v1, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Lcom/chartboost/sdk/impl/q;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 97
    .line 98
    iget v4, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    cmpg-float v2, v3, v11

    .line 108
    .line 109
    if-gez v2, :cond_4

    .line 110
    .line 111
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 112
    .line 113
    add-int/2addr v2, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 116
    .line 117
    :goto_0
    int-to-float v5, v4

    .line 118
    div-float/2addr v0, v5

    .line 119
    float-to-int v0, v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v0, v6, v5}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 139
    .line 140
    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 141
    .line 142
    int-to-long v14, v2

    .line 143
    int-to-long v11, v8

    .line 144
    sub-long v16, v14, v11

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    cmp-long v5, v16, v18

    .line 149
    .line 150
    if-gez v5, :cond_5

    .line 151
    .line 152
    move-wide/from16 v21, v18

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-wide/from16 v8, v21

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object/from16 v19, v9

    .line 160
    .line 161
    move-wide/from16 v8, v16

    .line 162
    .line 163
    :goto_1
    long-to-int v5, v8

    .line 164
    add-long/2addr v14, v11

    .line 165
    const-wide/32 v8, 0x7fffffff

    .line 166
    .line 167
    .line 168
    cmp-long v11, v14, v8

    .line 169
    .line 170
    if-lez v11, :cond_6

    .line 171
    .line 172
    move-wide v14, v8

    .line 173
    :cond_6
    long-to-int v8, v14

    .line 174
    invoke-static {v0, v5, v8}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v6, v1}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v2

    .line 187
    mul-int v0, v0, v4

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v4

    .line 194
    if-gez v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_7
    if-nez v0, :cond_8

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    int-to-float v0, v0

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    mul-float v1, v1, v0

    .line 207
    .line 208
    move v0, v1

    .line 209
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_1b

    .line 214
    .line 215
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-float v1, v1, v0

    .line 229
    .line 230
    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 231
    .line 232
    new-instance v0, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 241
    .line 242
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {v4, v8, v10, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 249
    .line 250
    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 251
    .line 252
    iget-object v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 253
    .line 254
    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 255
    .line 256
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 257
    .line 258
    move-object/from16 v5, p0

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FFLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    if-ne v0, v9, :cond_9

    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_9
    :goto_3
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 270
    .line 271
    iget-object v1, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Lcom/chartboost/sdk/impl/q;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v15, 0x0

    .line 304
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 305
    .line 306
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 307
    .line 308
    :goto_4
    if-ge v15, v11, :cond_c

    .line 309
    .line 310
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    move-object/from16 v12, v19

    .line 315
    .line 316
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v6, v14, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 348
    .line 349
    iget v5, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    int-to-float v12, v6

    .line 359
    int-to-float v5, v5

    .line 360
    sub-float/2addr v5, v12

    .line 361
    const/4 v6, 0x0

    .line 362
    cmpg-float v12, v5, v6

    .line 363
    .line 364
    if-gtz v12, :cond_a

    .line 365
    .line 366
    cmpl-float v12, v5, v16

    .line 367
    .line 368
    if-lez v12, :cond_a

    .line 369
    .line 370
    move/from16 v16, v5

    .line 371
    .line 372
    :cond_a
    cmpl-float v12, v5, v6

    .line 373
    .line 374
    if-ltz v12, :cond_b

    .line 375
    .line 376
    cmpg-float v6, v5, v17

    .line 377
    .line 378
    if-gez v6, :cond_b

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    :cond_b
    const/4 v5, 0x1

    .line 383
    add-int/2addr v15, v5

    .line 384
    move-object/from16 v5, v20

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/4 v5, 0x1

    .line 389
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 390
    .line 391
    cmpg-float v4, v16, v6

    .line 392
    .line 393
    if-nez v4, :cond_d

    .line 394
    .line 395
    move/from16 v16, v17

    .line 396
    .line 397
    :cond_d
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 398
    .line 399
    cmpg-float v6, v17, v4

    .line 400
    .line 401
    if-nez v6, :cond_e

    .line 402
    .line 403
    move/from16 v17, v16

    .line 404
    .line 405
    :cond_e
    invoke-static {v3}, Landroidx/room/util/DBUtil;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v6, 0x0

    .line 410
    cmpg-float v4, v4, v6

    .line 411
    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    const/4 v5, 0x0

    .line 416
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    invoke-static {v3}, Landroidx/room/util/DBUtil;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    :cond_10
    const/16 v17, 0x0

    .line 433
    .line 434
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_13

    .line 439
    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    invoke-static {v3}, Landroidx/room/util/DBUtil;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_6
    const/4 v6, 0x0

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    move/from16 v3, v17

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_13
    move/from16 v6, v16

    .line 455
    .line 456
    move/from16 v3, v17

    .line 457
    .line 458
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v1, v1, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v4, v5}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    cmpg-float v2, v1, v6

    .line 485
    .line 486
    if-nez v2, :cond_14

    .line 487
    .line 488
    :goto_8
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    cmpg-float v2, v1, v3

    .line 492
    .line 493
    if-nez v2, :cond_15

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_15
    const/4 v2, 0x0

    .line 497
    cmpg-float v4, v1, v2

    .line 498
    .line 499
    if-nez v4, :cond_1a

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_9
    cmpg-float v2, v1, v2

    .line 503
    .line 504
    if-nez v2, :cond_16

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 508
    .line 509
    cmpg-float v2, v1, v2

    .line 510
    .line 511
    if-nez v2, :cond_17

    .line 512
    .line 513
    :goto_a
    const/4 v2, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    move v2, v1

    .line 516
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_19

    .line 521
    .line 522
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 523
    .line 524
    const/16 v1, 0x1e

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-static {v0, v3, v3, v1}, Landroidx/compose/animation/core/AnimatableKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 532
    .line 533
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-direct {v5, v8, v10, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 544
    .line 545
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 546
    .line 547
    move v1, v2

    .line 548
    move-object/from16 v6, p0

    .line 549
    .line 550
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v9, :cond_18

    .line 555
    .line 556
    return-object v9

    .line 557
    :cond_18
    :goto_c
    return-object v0

    .line 558
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, " or 0.0"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method
