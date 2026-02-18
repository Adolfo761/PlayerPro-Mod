.class public final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field public L$0:Lkotlinx/coroutines/sync/MutexImpl;

.field public L$1:Landroidx/compose/animation/core/SeekableTransitionState;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iget-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eq v2, v11, :cond_4

    .line 25
    .line 26
    if-eq v2, v10, :cond_3

    .line 27
    .line 28
    if-eq v2, v9, :cond_2

    .line 29
    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    if-ne v2, v7, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v15, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-static {v15}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v14}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v12, v13}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v15, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v6, v15, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 108
    .line 109
    iput-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 110
    .line 111
    iput-object v15, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 112
    .line 113
    iput v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    move-object v2, v15

    .line 123
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    iput-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 135
    .line 136
    iput-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 137
    .line 138
    iput v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 139
    .line 140
    iget-wide v10, v15, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 141
    .line 142
    const-wide/high16 v16, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v2, v10, v16

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v15, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;

    .line 157
    .line 158
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-virtual {v15, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    :goto_1
    if-ne v2, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_2
    iput v9, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 177
    .line 178
    invoke-static {v15, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_b

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b
    :goto_3
    iget-object v2, v15, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_18

    .line 196
    .line 197
    iget-object v2, v15, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    cmpg-float v6, v6, v9

    .line 206
    .line 207
    if-gez v6, :cond_15

    .line 208
    .line 209
    iget-object v6, v15, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    iget-object v10, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 214
    .line 215
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_15

    .line 220
    .line 221
    :cond_c
    if-eqz v6, :cond_d

    .line 222
    .line 223
    iget-object v10, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 224
    .line 225
    move-object/from16 v18, v10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    move-object/from16 v18, v5

    .line 229
    .line 230
    :goto_4
    sget-object v22, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 231
    .line 232
    sget-object v10, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 233
    .line 234
    if-eqz v18, :cond_f

    .line 235
    .line 236
    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 237
    .line 238
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 239
    .line 240
    if-nez v9, :cond_e

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object/from16 v23, v9

    .line 246
    .line 247
    :goto_5
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 248
    .line 249
    move-wide/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v21, v9

    .line 252
    .line 253
    invoke-interface/range {v18 .. v23}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v10, v7

    .line 258
    check-cast v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    if-eqz v6, :cond_13

    .line 262
    .line 263
    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 264
    .line 265
    cmp-long v18, v7, v12

    .line 266
    .line 267
    if-nez v18, :cond_10

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 271
    .line 272
    const-wide/high16 v16, -0x8000000000000000L

    .line 273
    .line 274
    cmp-long v18, v7, v16

    .line 275
    .line 276
    if-nez v18, :cond_11

    .line 277
    .line 278
    iget-wide v7, v15, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 279
    .line 280
    :cond_11
    long-to-float v7, v7

    .line 281
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 282
    .line 283
    .line 284
    div-float/2addr v7, v8

    .line 285
    cmpg-float v8, v7, v14

    .line 286
    .line 287
    if-gtz v8, :cond_12

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 291
    .line 292
    div-float/2addr v9, v7

    .line 293
    invoke-direct {v10, v9}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 294
    .line 295
    .line 296
    :cond_13
    :goto_6
    if-nez v6, :cond_14

    .line 297
    .line 298
    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 299
    .line 300
    invoke-direct {v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_14
    iput-object v5, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    iput-boolean v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 319
    .line 320
    invoke-virtual {v9, v8, v7}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(FI)V

    .line 321
    .line 322
    .line 323
    iget-wide v7, v15, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 324
    .line 325
    iput-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 326
    .line 327
    iput-wide v12, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 328
    .line 329
    iput-object v10, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 330
    .line 331
    long-to-double v7, v7

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    float-to-double v9, v2

    .line 337
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    sub-double/2addr v12, v9

    .line 340
    mul-double v12, v12, v7

    .line 341
    .line 342
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iput-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 347
    .line 348
    iput-object v6, v15, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 349
    .line 350
    :cond_15
    iput-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 351
    .line 352
    iput-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 356
    .line 357
    invoke-static {v15, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v0, :cond_16

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_16
    :goto_7
    invoke-virtual {v15, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 369
    .line 370
    invoke-static {v15, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v0, :cond_17

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_17
    :goto_8
    invoke-virtual {v15, v14}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-object v3

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method
