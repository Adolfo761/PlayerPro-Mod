.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $onDragCancel:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $onDragEnd:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $onDragStart:Lkotlin/jvm/internal/Lambda;

.field public final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$5:Lio/grpc/internal/AtomicBackoff$State;

.field public L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/internal/Lambda;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/internal/Lambda;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/internal/Lambda;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/internal/Lambda;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v5, :cond_4

    .line 20
    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    if-eq v2, v11, :cond_2

    .line 24
    .line 25
    if-eq v2, v10, :cond_1

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move-object v15, v1

    .line 52
    move-object v0, v4

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto/16 :goto_1c

    .line 58
    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 68
    .line 69
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lio/grpc/internal/AtomicBackoff$State;

    .line 72
    .line 73
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-object v12, v6

    .line 96
    move-object v8, v11

    .line 97
    move-object v11, v15

    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v15, v1

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    move-object/from16 v7, v21

    .line 106
    .line 107
    move-object/from16 v22, v13

    .line 108
    .line 109
    move-object v13, v10

    .line 110
    move-object/from16 v10, v22

    .line 111
    .line 112
    goto/16 :goto_16

    .line 113
    .line 114
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 115
    .line 116
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lio/grpc/internal/AtomicBackoff$State;

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    .line 124
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 127
    .line 128
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v15, p1

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    move-object/from16 v21, v11

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v10

    .line 147
    move-object/from16 v10, v21

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object/from16 v9, v22

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 157
    .line 158
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, p1

    .line 180
    .line 181
    :cond_5
    move-object v8, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 191
    .line 192
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 195
    .line 196
    invoke-static {v2, v12, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v1, :cond_5

    .line 201
    .line 202
    return-object v1

    .line 203
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 204
    .line 205
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/internal/Lambda;

    .line 206
    .line 207
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 227
    .line 228
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 229
    .line 230
    invoke-static {v8, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-ne v9, v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    iput-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 242
    .line 243
    if-eqz v2, :cond_21

    .line 244
    .line 245
    :goto_2
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 246
    .line 247
    iget-object v2, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 248
    .line 249
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 250
    .line 251
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    move-object v15, v1

    .line 259
    move-object v12, v6

    .line 260
    :goto_3
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    :goto_4
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_17

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v7, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 271
    .line 272
    invoke-static {v7, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 283
    .line 284
    mul-float v2, v2, v7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_5
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    .line 298
    new-instance v10, Lio/grpc/internal/AtomicBackoff$State;

    .line 299
    .line 300
    invoke-direct {v10, v6}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 301
    .line 302
    .line 303
    move-object v13, v3

    .line 304
    move-object v11, v10

    .line 305
    move-object v10, v9

    .line 306
    move-object v9, v8

    .line 307
    :goto_6
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 316
    .line 317
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lio/grpc/internal/AtomicBackoff$State;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 321
    .line 322
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 323
    .line 324
    const/4 v14, 0x3

    .line 325
    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 326
    .line 327
    invoke-static {v8, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-ne v15, v1, :cond_b

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_b
    :goto_7
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 335
    .line 336
    iget-object v4, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    :goto_8
    if-ge v12, v14, :cond_d

    .line 343
    .line 344
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 355
    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 359
    .line 360
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    move-object/from16 v1, v18

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    move-object/from16 v18, v1

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_9
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 383
    .line 384
    if-nez v14, :cond_e

    .line 385
    .line 386
    :goto_a
    move-object/from16 v5, p0

    .line 387
    .line 388
    move-object v12, v6

    .line 389
    move-object v8, v9

    .line 390
    move-object v9, v10

    .line 391
    move-object/from16 v15, v18

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_b
    if-ge v4, v1, :cond_11

    .line 416
    .line 417
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    move-object v5, v14

    .line 422
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 423
    .line 424
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 425
    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    const/4 v14, 0x0

    .line 433
    :goto_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 434
    .line 435
    if-nez v14, :cond_12

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 439
    .line 440
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 441
    .line 442
    move-object v12, v6

    .line 443
    move-object v15, v7

    .line 444
    const-wide/16 v0, 0x0

    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 452
    .line 453
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 454
    .line 455
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iget-wide v4, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 460
    .line 461
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    iput-wide v0, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 466
    .line 467
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 468
    .line 469
    iget-object v5, v11, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 472
    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_e

    .line 480
    :cond_14
    if-ne v5, v4, :cond_15

    .line 481
    .line 482
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :goto_e
    cmpl-float v0, v0, v2

    .line 496
    .line 497
    if-ltz v0, :cond_1b

    .line 498
    .line 499
    if-nez v5, :cond_16

    .line 500
    .line 501
    iget-wide v0, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 502
    .line 503
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/16 v5, 0x20

    .line 508
    .line 509
    move-object v12, v6

    .line 510
    move-object v15, v7

    .line 511
    shr-long v6, v0, v5

    .line 512
    .line 513
    long-to-int v7, v6

    .line 514
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    div-float/2addr v6, v4

    .line 519
    const-wide v19, 0xffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long v0, v0, v19

    .line 525
    .line 526
    long-to-int v1, v0

    .line 527
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    div-float/2addr v0, v4

    .line 532
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-long v6, v1

    .line 537
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    int-to-long v0, v0

    .line 542
    shl-long v4, v6, v5

    .line 543
    .line 544
    and-long v0, v0, v19

    .line 545
    .line 546
    or-long/2addr v0, v4

    .line 547
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iget-wide v4, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 552
    .line 553
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    goto :goto_12

    .line 558
    :cond_16
    move-object v12, v6

    .line 559
    move-object v15, v7

    .line 560
    iget-wide v0, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 561
    .line 562
    if-ne v5, v4, :cond_17

    .line 563
    .line 564
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_f

    .line 569
    :cond_17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_f
    iget-wide v6, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 574
    .line 575
    if-ne v5, v4, :cond_18

    .line 576
    .line 577
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto :goto_10

    .line 582
    :cond_18
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    :goto_10
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    mul-float v1, v1, v2

    .line 591
    .line 592
    sub-float/2addr v0, v1

    .line 593
    iget-wide v6, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 594
    .line 595
    if-ne v5, v4, :cond_19

    .line 596
    .line 597
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_11

    .line 602
    :cond_19
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_11
    if-ne v5, v4, :cond_1a

    .line 607
    .line 608
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    goto :goto_12

    .line 613
    :cond_1a
    invoke-static {v1, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    :goto_12
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 618
    .line 619
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    move-object v12, v6

    .line 624
    move-object v15, v7

    .line 625
    const/4 v4, 0x0

    .line 626
    :goto_13
    if-eqz v4, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 629
    .line 630
    .line 631
    iget-wide v0, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 632
    .line 633
    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 634
    .line 635
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    const-wide/16 v0, 0x0

    .line 642
    .line 643
    const/4 v6, 0x4

    .line 644
    move-object/from16 v5, p0

    .line 645
    .line 646
    move-object v8, v9

    .line 647
    move-object v9, v10

    .line 648
    move-object v7, v14

    .line 649
    move-object/from16 v15, v18

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1c
    const-wide/16 v0, 0x0

    .line 653
    .line 654
    iput-wide v0, v11, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 655
    .line 656
    :goto_14
    const/4 v4, 0x2

    .line 657
    const/4 v5, 0x1

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object v6, v12

    .line 661
    move-object v7, v15

    .line 662
    move-object/from16 v1, v18

    .line 663
    .line 664
    :goto_15
    const/4 v12, 0x0

    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_1d
    const-wide/16 v0, 0x0

    .line 668
    .line 669
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 670
    .line 671
    move-object/from16 v5, p0

    .line 672
    .line 673
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v7, v15

    .line 682
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 683
    .line 684
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lio/grpc/internal/AtomicBackoff$State;

    .line 685
    .line 686
    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 687
    .line 688
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 689
    .line 690
    const/4 v6, 0x4

    .line 691
    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 692
    .line 693
    invoke-virtual {v8, v4, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v15, v18

    .line 698
    .line 699
    if-ne v4, v15, :cond_1e

    .line 700
    .line 701
    return-object v15

    .line 702
    :cond_1e
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_20

    .line 707
    .line 708
    move-object v8, v9

    .line 709
    move-object v9, v10

    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :goto_17
    if-eqz v7, :cond_22

    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1f

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_1f
    move-object v0, v5

    .line 722
    move-object v6, v12

    .line 723
    move-object v1, v15

    .line 724
    const/4 v4, 0x2

    .line 725
    const/4 v5, 0x1

    .line 726
    const/4 v12, 0x0

    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :cond_20
    move-object v0, v5

    .line 730
    move-object v6, v12

    .line 731
    move-object v1, v15

    .line 732
    const/4 v4, 0x2

    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_15

    .line 735
    :cond_21
    move-object v5, v0

    .line 736
    move-object v15, v1

    .line 737
    move-object v12, v6

    .line 738
    :cond_22
    :goto_18
    if-eqz v7, :cond_33

    .line 739
    .line 740
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 741
    .line 742
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 743
    .line 744
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/internal/Lambda;

    .line 748
    .line 749
    invoke-interface {v0, v9, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 753
    .line 754
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 755
    .line 756
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/internal/Lambda;

    .line 760
    .line 761
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 765
    .line 766
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 767
    .line 768
    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 769
    .line 770
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_23

    .line 775
    .line 776
    :goto_19
    const/4 v13, 0x0

    .line 777
    goto/16 :goto_24

    .line 778
    .line 779
    :cond_23
    move-object v6, v12

    .line 780
    :goto_1a
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 786
    .line 787
    move-object v2, v1

    .line 788
    move-object v3, v8

    .line 789
    move-object v7, v3

    .line 790
    move-object/from16 v21, v6

    .line 791
    .line 792
    move-object v6, v0

    .line 793
    move-object/from16 v0, v21

    .line 794
    .line 795
    :goto_1b
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Lio/grpc/internal/AtomicBackoff$State;

    .line 807
    .line 808
    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 809
    .line 810
    const/4 v1, 0x5

    .line 811
    iput v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 812
    .line 813
    invoke-static {v3, v5}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-ne v4, v15, :cond_24

    .line 818
    .line 819
    return-object v15

    .line 820
    :cond_24
    :goto_1c
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 821
    .line 822
    iget-object v8, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const/4 v10, 0x0

    .line 829
    :goto_1d
    if-ge v10, v9, :cond_26

    .line 830
    .line 831
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    move-object v12, v11

    .line 836
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 837
    .line 838
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 839
    .line 840
    move-object/from16 v18, v15

    .line 841
    .line 842
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 843
    .line 844
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_25

    .line 849
    .line 850
    move-object v14, v11

    .line 851
    goto :goto_1e

    .line 852
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    move-object/from16 v15, v18

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    goto :goto_1d

    .line 858
    :cond_26
    move-object/from16 v18, v15

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    :goto_1e
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 862
    .line 863
    if-nez v14, :cond_27

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    const/4 v14, 0x0

    .line 867
    goto :goto_23

    .line 868
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_2b

    .line 873
    .line 874
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_1f
    if-ge v9, v8, :cond_29

    .line 882
    .line 883
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    move-object v11, v10

    .line 888
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 889
    .line 890
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 891
    .line 892
    if-eqz v11, :cond_28

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_29
    const/4 v10, 0x0

    .line 899
    :goto_20
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 900
    .line 901
    if-nez v10, :cond_2a

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    goto :goto_23

    .line 905
    :cond_2a
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 906
    .line 907
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    goto :goto_22

    .line 911
    :cond_2b
    const/4 v4, 0x1

    .line 912
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 913
    .line 914
    .line 915
    move-result-wide v8

    .line 916
    if-nez v0, :cond_2c

    .line 917
    .line 918
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    goto :goto_21

    .line 923
    :cond_2c
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 924
    .line 925
    if-ne v0, v10, :cond_2d

    .line 926
    .line 927
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_21

    .line 932
    :cond_2d
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    :goto_21
    const/4 v9, 0x0

    .line 937
    cmpg-float v8, v8, v9

    .line 938
    .line 939
    if-nez v8, :cond_2e

    .line 940
    .line 941
    :goto_22
    move-object/from16 v15, v18

    .line 942
    .line 943
    goto/16 :goto_1b

    .line 944
    .line 945
    :cond_2e
    :goto_23
    if-nez v14, :cond_2f

    .line 946
    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_30

    .line 954
    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :cond_30
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_32

    .line 962
    .line 963
    move-object v13, v14

    .line 964
    :goto_24
    if-nez v13, :cond_31

    .line 965
    .line 966
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/internal/Lambda;

    .line 967
    .line 968
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto :goto_25

    .line 972
    :cond_31
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/internal/Lambda;

    .line 973
    .line 974
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_32
    const/4 v2, 0x0

    .line 979
    invoke-static {v14, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 984
    .line 985
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v6, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 992
    .line 993
    .line 994
    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 995
    .line 996
    move-wide v2, v8

    .line 997
    move-object/from16 v15, v18

    .line 998
    .line 999
    move-object v8, v7

    .line 1000
    move-object/from16 v21, v6

    .line 1001
    .line 1002
    move-object v6, v0

    .line 1003
    move-object/from16 v0, v21

    .line 1004
    .line 1005
    goto/16 :goto_1a

    .line 1006
    .line 1007
    :cond_33
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0
.end method
