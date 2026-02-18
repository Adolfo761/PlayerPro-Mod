.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $index:I

.field public final synthetic $numOfItemsForTeleport:I

.field public final synthetic $scrollOffset:I

.field public final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field public F$0:F

.field public F$1:F

.field public F$2:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 8
    .line 9
    const/16 v10, 0x1e

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    iget v13, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 14
    .line 15
    iget-object v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 16
    .line 17
    iget v7, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    if-ne v1, v12, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v9, v7

    .line 34
    move v1, v13

    .line 35
    move-object v10, v15

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 47
    .line 48
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 49
    .line 50
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 51
    .line 52
    iget v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 53
    .line 54
    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v14, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move/from16 v31, v13

    .line 69
    .line 70
    move-object/from16 v32, v15

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    move v9, v7

    .line 75
    move-object/from16 v34, v12

    .line 76
    .line 77
    move v12, v1

    .line 78
    move-object v1, v14

    .line 79
    move v14, v2

    .line 80
    move-object/from16 v2, v34

    .line 81
    .line 82
    move-object/from16 v35, v5

    .line 83
    .line 84
    move v5, v3

    .line 85
    move-object/from16 v3, v35

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    move-object v11, v9

    .line 91
    move/from16 v31, v13

    .line 92
    .line 93
    move-object v10, v15

    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    move v9, v7

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 106
    .line 107
    int-to-float v1, v7

    .line 108
    cmpl-float v1, v1, v11

    .line 109
    .line 110
    if-ltz v1, :cond_e

    .line 111
    .line 112
    :try_start_1
    sget v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget v3, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 125
    .line 126
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v11, v10}, Landroidx/compose/animation/core/AnimatableKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v15, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-le v7, v5, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    :goto_1
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_b

    .line 169
    .line 170
    move-object/from16 v34, v12

    .line 171
    .line 172
    move v12, v0

    .line 173
    move v0, v5

    .line 174
    move v5, v1

    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v14

    .line 178
    move v14, v2

    .line 179
    move-object/from16 v2, v34

    .line 180
    .line 181
    :goto_2
    :try_start_3
    iget-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_d

    .line 190
    .line 191
    invoke-interface {v15, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v10, v13

    .line 196
    add-float/2addr v6, v10

    .line 197
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v10
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_a

    .line 201
    cmpg-float v10, v10, v5

    .line 202
    .line 203
    if-gez v10, :cond_5

    .line 204
    .line 205
    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v6
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    neg-float v6, v6

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v12, v2

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move v6, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    neg-float v6, v5

    .line 227
    :goto_3
    :try_start_5
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Landroidx/compose/animation/core/AnimationState;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_a

    .line 230
    .line 231
    move/from16 v29, v7

    .line 232
    .line 233
    const/16 v7, 0x1e

    .line 234
    .line 235
    :try_start_6
    invoke-static {v10, v11, v11, v7}, Landroidx/compose/animation/core/AnimatableKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_8

    .line 242
    .line 243
    :try_start_7
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_9

    .line 249
    .line 250
    .line 251
    :try_start_8
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Landroidx/compose/animation/core/AnimationState;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    cmpg-float v11, v11, v16

    .line 268
    .line 269
    if-nez v11, :cond_7

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v11, 0x1

    .line 274
    :goto_4
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_8

    .line 275
    .line 276
    move/from16 v31, v13

    .line 277
    .line 278
    :try_start_9
    iget-object v13, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    .line 279
    .line 280
    move-object/from16 v32, v15

    .line 281
    .line 282
    :try_start_a
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_6

    .line 283
    .line 284
    move-object/from16 v33, v9

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    const/16 v23, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const/16 v23, 0x0

    .line 292
    .line 293
    :goto_5
    :try_start_b
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 294
    .line 295
    move/from16 p1, v11

    .line 296
    .line 297
    iget v11, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 298
    .line 299
    move-object/from16 v16, v30

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    move/from16 v18, v15

    .line 304
    .line 305
    move/from16 v19, v6

    .line 306
    .line 307
    move-object/from16 v21, v2

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    move/from16 v24, v14

    .line 312
    .line 313
    move-object/from16 v25, v4

    .line 314
    .line 315
    move/from16 v26, v9

    .line 316
    .line 317
    move/from16 v27, v11

    .line 318
    .line 319
    move-object/from16 v28, v3

    .line 320
    .line 321
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_4

    .line 325
    .line 326
    :try_start_c
    iput-object v1, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327
    .line 328
    iput-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 329
    .line 330
    iput-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_5

    .line 331
    .line 332
    :try_start_d
    iput v5, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 333
    .line 334
    iput v14, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 335
    .line 336
    iput v12, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 337
    .line 338
    iput v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    iput v6, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_4

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v11, 0x2

    .line 345
    move-object v13, v1

    .line 346
    move-object v1, v10

    .line 347
    move-object v10, v2

    .line 348
    move-object v2, v7

    .line 349
    move-object v15, v3

    .line 350
    move-object v3, v9

    .line 351
    move-object v9, v4

    .line 352
    move/from16 v4, p1

    .line 353
    .line 354
    move/from16 v16, v5

    .line 355
    .line 356
    move-object/from16 v5, v30

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    move-object/from16 v6, p0

    .line 361
    .line 362
    move-object/from16 p1, v9

    .line 363
    .line 364
    move/from16 v9, v29

    .line 365
    .line 366
    move v7, v11

    .line 367
    :try_start_e
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimatableKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e .. :try_end_e} :catch_3

    .line 371
    move-object/from16 v11, v33

    .line 372
    .line 373
    if-ne v1, v11, :cond_9

    .line 374
    .line 375
    return-object v11

    .line 376
    :cond_9
    move-object/from16 v4, p1

    .line 377
    .line 378
    move-object v2, v10

    .line 379
    move-object v1, v13

    .line 380
    move-object v3, v15

    .line 381
    move/from16 v5, v16

    .line 382
    .line 383
    :goto_6
    :try_start_f
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_f .. :try_end_f} :catch_2

    .line 388
    .line 389
    move v7, v9

    .line 390
    move-object v9, v11

    .line 391
    move/from16 v13, v31

    .line 392
    .line 393
    move-object/from16 v15, v32

    .line 394
    .line 395
    const/16 v10, 0x1e

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :catch_2
    move-exception v0

    .line 401
    move-object v12, v2

    .line 402
    :goto_7
    move-object/from16 v10, v32

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object/from16 v11, v33

    .line 408
    .line 409
    :goto_8
    move-object v12, v10

    .line 410
    goto :goto_7

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object v10, v2

    .line 413
    move/from16 v9, v29

    .line 414
    .line 415
    move-object/from16 v11, v33

    .line 416
    .line 417
    :goto_9
    const/16 v17, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_5
    move-exception v0

    .line 421
    move-object v10, v2

    .line 422
    move/from16 v9, v29

    .line 423
    .line 424
    move-object/from16 v11, v33

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catch_6
    move-exception v0

    .line 428
    move-object v10, v2

    .line 429
    move-object v11, v9

    .line 430
    :goto_a
    move/from16 v9, v29

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catch_7
    move-exception v0

    .line 434
    move-object v10, v2

    .line 435
    move-object v11, v9

    .line 436
    :goto_b
    move-object/from16 v32, v15

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catch_8
    move-exception v0

    .line 440
    move-object v10, v2

    .line 441
    move-object v11, v9

    .line 442
    move/from16 v31, v13

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catch_9
    move-exception v0

    .line 446
    move-object v10, v2

    .line 447
    move-object v11, v9

    .line 448
    move/from16 v31, v13

    .line 449
    .line 450
    move-object/from16 v32, v15

    .line 451
    .line 452
    move/from16 v9, v29

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_a
    move-exception v0

    .line 456
    move-object v10, v2

    .line 457
    move-object v11, v9

    .line 458
    move/from16 v31, v13

    .line 459
    .line 460
    move-object/from16 v32, v15

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    move v9, v7

    .line 465
    goto :goto_8

    .line 466
    :catch_b
    move-exception v0

    .line 467
    move-object v11, v9

    .line 468
    move/from16 v31, v13

    .line 469
    .line 470
    move-object/from16 v32, v15

    .line 471
    .line 472
    const/16 v17, 0x1

    .line 473
    .line 474
    move v9, v7

    .line 475
    goto :goto_7

    .line 476
    :cond_a
    move-object v11, v9

    .line 477
    move/from16 v31, v13

    .line 478
    .line 479
    move-object v10, v15

    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    move v9, v7

    .line 483
    :try_start_10
    invoke-interface {v10, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 492
    .line 493
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 496
    .line 497
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 498
    .line 499
    .line 500
    throw v1
    :try_end_10
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_10 .. :try_end_10} :catch_c

    .line 501
    :catch_c
    move-exception v0

    .line 502
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/AnimationState;

    .line 503
    .line 504
    const/16 v2, 0x1e

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-static {v1, v3, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 512
    .line 513
    add-int v0, v0, v31

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/4 v5, 0x0

    .line 537
    cmpg-float v4, v4, v5

    .line 538
    .line 539
    if-nez v4, :cond_b

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    goto :goto_d

    .line 543
    :cond_b
    const/4 v14, 0x0

    .line 544
    :goto_d
    xor-int/lit8 v4, v14, 0x1

    .line 545
    .line 546
    new-instance v5, Landroidx/compose/material3/ThumbNode$measure$3;

    .line 547
    .line 548
    const/4 v6, 0x2

    .line 549
    invoke-direct {v5, v0, v2, v12, v6}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput-object v12, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 556
    .line 557
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 558
    .line 559
    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 563
    .line 564
    const/4 v7, 0x2

    .line 565
    move-object v2, v3

    .line 566
    move-object v3, v0

    .line 567
    move-object/from16 v6, p0

    .line 568
    .line 569
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimatableKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v11, :cond_c

    .line 574
    .line 575
    return-object v11

    .line 576
    :cond_c
    move/from16 v1, v31

    .line 577
    .line 578
    :goto_e
    invoke-interface {v10, v9, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(II)V

    .line 579
    .line 580
    .line 581
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_e
    move v9, v7

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v1, "Index should be non-negative ("

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x29

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1
.end method
