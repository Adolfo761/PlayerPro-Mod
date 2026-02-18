.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $imeOptions:Ljava/lang/Object;

.field public final synthetic $manager:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $textInputService:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;

    .line 79
    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v1, v4, v2, p1, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {p1, v5, v0, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 125
    .line 126
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    add-int/2addr p1, v3

    .line 146
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    .line 198
    add-int/2addr p1, v3

    .line 199
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    .line 212
    :cond_a
    :goto_3
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    if-lez p1, :cond_b

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 p1, 0x0

    .line 220
    :goto_4
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    if-lez v1, :cond_c

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v1, 0x0

    .line 227
    :goto_5
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    .line 229
    if-lez v0, :cond_d

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/4 v0, 0x0

    .line 234
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 237
    .line 238
    iget-boolean v4, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 239
    .line 240
    if-eq v4, p1, :cond_e

    .line 241
    .line 242
    iput-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    :cond_e
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 246
    .line 247
    if-eq p1, v1, :cond_f

    .line 248
    .line 249
    iput-boolean v1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    :cond_f
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 253
    .line 254
    if-eq p1, v0, :cond_10

    .line 255
    .line 256
    iput-boolean v0, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    move v3, p2

    .line 260
    :goto_7
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$state:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$manager:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$textInputService:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroidx/compose/ui/text/input/TextInputService;

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$2;->$imeOptions:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/compose/ui/text/input/ImeOptions;

    .line 303
    .line 304
    invoke-static {v1, p2, v0, v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
