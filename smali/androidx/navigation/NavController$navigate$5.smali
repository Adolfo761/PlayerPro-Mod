.class public final Landroidx/navigation/NavController$navigate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $finalArgs:Ljava/lang/Object;

.field public final synthetic $navigated:Ljava/lang/Object;

.field public final synthetic $node:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/NavController$navigate$5;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/navigation/NavController$navigate$5;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/navigation/NavController$navigate$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$1$1$1;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, v2}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, v3, p1, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcoil/compose/UtilsKt$transformOf$1;

    .line 74
    .line 75
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0, v4}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/ui/text/input/ImeOptions;

    .line 97
    .line 98
    iget-object v6, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 99
    .line 100
    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lcoil/compose/UtilsKt$transformOf$1;Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 116
    .line 117
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 140
    .line 141
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    .line 143
    sub-float/2addr v0, v2

    .line 144
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 165
    .line 166
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 185
    .line 186
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    .line 188
    sub-float/2addr v0, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v1, 0x3f000000    # 0.5f

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-lez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroidx/compose/runtime/State;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    move-wide v2, v0

    .line 242
    :goto_0
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition;

    .line 245
    .line 246
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 247
    .line 248
    iget-object v6, p1, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    const-wide/high16 v8, -0x8000000000000000L

    .line 252
    .line 253
    iget-object v10, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    iget-object v12, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 261
    .line 262
    cmp-long v13, v4, v8

    .line 263
    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    iget v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 267
    .line 268
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    cmpg-float v4, v4, v5

    .line 277
    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 282
    .line 283
    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 284
    .line 285
    if-lez v0, :cond_6

    .line 286
    .line 287
    iget-object v1, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :cond_5
    aget-object v5, v1, v4

    .line 291
    .line 292
    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 293
    .line 294
    iput-boolean v7, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    if-lt v4, v0, :cond_5

    .line 299
    .line 300
    :cond_6
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 309
    .line 310
    :goto_1
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    cmpg-float v1, v0, v1

    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    iget p1, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 318
    .line 319
    if-lez p1, :cond_e

    .line 320
    .line 321
    iget-object v0, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 322
    .line 323
    :cond_7
    aget-object v1, v0, v11

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 326
    .line 327
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 328
    .line 329
    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v7, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    if-lt v11, p1, :cond_7

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 344
    .line 345
    sub-long/2addr v2, v4

    .line 346
    long-to-float v1, v2

    .line 347
    div-float/2addr v1, v0

    .line 348
    float-to-long v0, v1

    .line 349
    iget v2, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 350
    .line 351
    if-lez v2, :cond_d

    .line 352
    .line 353
    iget-object v3, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    :cond_9
    aget-object v6, v3, v4

    .line 358
    .line 359
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 360
    .line 361
    iget-boolean v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 362
    .line 363
    if-nez v8, :cond_b

    .line 364
    .line 365
    iget-object v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 366
    .line 367
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v8, v8, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 375
    .line 376
    if-eqz v8, :cond_a

    .line 377
    .line 378
    iput-boolean v11, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 379
    .line 380
    iput-wide v0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 381
    .line 382
    :cond_a
    iget-wide v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 383
    .line 384
    sub-long v8, v0, v8

    .line 385
    .line 386
    iget-object v10, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 387
    .line 388
    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v12, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 393
    .line 394
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v8, v9}, Landroidx/compose/animation/core/Animation$-CC;->$default$isFinishedFromNanos(Landroidx/compose/animation/core/Animation;J)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iput-boolean v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 407
    .line 408
    :cond_b
    iget-boolean v6, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 409
    .line 410
    if-nez v6, :cond_c

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    if-lt v4, v2, :cond_9

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_d
    const/4 v5, 0x1

    .line 419
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 434
    .line 435
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 438
    .line 439
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 440
    .line 441
    invoke-static {p1, v1}, Landroidx/compose/animation/core/AnimatableKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 469
    .line 470
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 478
    .line 479
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    if-eqz v3, :cond_11

    .line 501
    .line 502
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_4
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 509
    .line 510
    const-string v0, "it"

    .line 511
    .line 512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 521
    .line 522
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 523
    .line 524
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$node:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 527
    .line 528
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/os/Bundle;

    .line 531
    .line 532
    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 535
    .line 536
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/navigation/NavHostController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
