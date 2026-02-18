.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $offset:J

.field public L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 50
    .line 51
    new-instance v8, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 52
    .line 53
    invoke-direct {v8, v4, v1}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 59
    .line 60
    if-eqz v10, :cond_17

    .line 61
    .line 62
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    if-eqz v10, :cond_10

    .line 69
    .line 70
    iget-object v11, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 77
    .line 78
    const/high16 v12, 0x40000

    .line 79
    .line 80
    and-int/2addr v11, v12

    .line 81
    if-eqz v11, :cond_e

    .line 82
    .line 83
    :goto_1
    if-eqz v9, :cond_e

    .line 84
    .line 85
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 86
    .line 87
    and-int/2addr v11, v12

    .line 88
    if-eqz v11, :cond_d

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-eqz v11, :cond_d

    .line 93
    .line 94
    instance-of v15, v11, Landroidx/compose/ui/node/TraversableNode;

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    check-cast v11, Landroidx/compose/ui/node/TraversableNode;

    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v11, 0x1

    .line 122
    :goto_3
    if-nez v11, :cond_c

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    iget v15, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 127
    .line 128
    and-int/2addr v15, v12

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v15, 0x0

    .line 134
    :goto_4
    if-eqz v15, :cond_c

    .line 135
    .line 136
    instance-of v15, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 137
    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 142
    .line 143
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    :goto_5
    if-eqz v15, :cond_b

    .line 146
    .line 147
    iget v13, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 148
    .line 149
    and-int/2addr v13, v12

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v13, 0x0

    .line 155
    :goto_6
    if-eqz v13, :cond_a

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    if-ne v1, v2, :cond_7

    .line 159
    .line 160
    move-object v11, v15

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-nez v14, :cond_8

    .line 163
    .line 164
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 165
    .line 166
    const/16 v13, 0x10

    .line 167
    .line 168
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    invoke-direct {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :cond_9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    if-ne v1, v2, :cond_c

    .line 186
    .line 187
    :goto_8
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v9, 0x0

    .line 215
    :goto_9
    const/4 v1, 0x0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    :goto_a
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    .line 222
    sget v1, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    .line 223
    .line 224
    invoke-static {v5}, Landroidx/compose/ui/node/Snake;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_b
    if-eqz v1, :cond_12

    .line 233
    .line 234
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    check-cast v1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_b

    .line 253
    :cond_12
    const/4 v1, 0x0

    .line 254
    :goto_c
    if-eqz v1, :cond_13

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_13
    const/4 v1, 0x0

    .line 258
    goto :goto_e

    .line 259
    :cond_14
    :goto_d
    const/4 v1, 0x1

    .line 260
    :goto_e
    if-eqz v1, :cond_15

    .line 261
    .line 262
    sget-wide v7, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 263
    .line 264
    iput v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 265
    .line 266
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v3, :cond_15

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_15
    :goto_f
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 274
    .line 275
    iget-wide v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 276
    .line 277
    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 281
    .line 282
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v3, :cond_16

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_16
    :goto_10
    iput-object v1, v5, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 294
    .line 295
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "visitAncestors called on an unattached node"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method
