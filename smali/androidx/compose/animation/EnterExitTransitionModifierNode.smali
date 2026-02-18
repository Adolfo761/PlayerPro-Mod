.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

.field public transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    sget-wide p1, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p1}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/ChangeSize;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 56
    .line 57
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 61
    .line 62
    iget v8, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 63
    .line 64
    invoke-static {v4, v8}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v6, v5

    .line 75
    new-instance v5, Lcoil/compose/ContentPainterNode$measure$1;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v5, v2, v7}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v6, v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    iget-object v8, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 103
    .line 104
    iget-object v9, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransitionImpl;

    .line 105
    .line 106
    iget-object v10, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransitionImpl;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v11, v9, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-direct {v12, v9, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11, v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v8, v4

    .line 128
    :goto_1
    iget-object v11, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-direct {v12, v9, v10, v13}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-direct {v13, v9, v10, v14}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12, v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v11, v4

    .line 150
    :goto_2
    iget-object v12, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    .line 151
    .line 152
    iget-object v12, v12, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 159
    .line 160
    iget-object v14, v9, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 161
    .line 162
    if-ne v12, v13, :cond_8

    .line 163
    .line 164
    iget-object v12, v14, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 169
    .line 170
    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 171
    .line 172
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v12, v10, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 177
    .line 178
    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 183
    .line 184
    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 185
    .line 186
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v13, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v12, v10, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 193
    .line 194
    iget-object v12, v12, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 199
    .line 200
    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 201
    .line 202
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v12, v14, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    new-instance v13, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 211
    .line 212
    iget-wide v14, v12, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 213
    .line 214
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$8:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 222
    .line 223
    new-instance v14, Lcoil/compose/UtilsKt$transformOf$1;

    .line 224
    .line 225
    const/4 v15, 0x6

    .line 226
    invoke-direct {v14, v13, v9, v10, v15}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v12, v14}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v2, v4

    .line 235
    :goto_4
    new-instance v9, Lcoil/compose/UtilsKt$transformOf$1;

    .line 236
    .line 237
    const/4 v10, 0x5

    .line 238
    invoke-direct {v9, v8, v11, v2, v10}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 246
    .line 247
    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 248
    .line 249
    invoke-static {v2, v8}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    iget-wide v14, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 254
    .line 255
    sget-wide v4, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 256
    .line 257
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    iget-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-wide v4, v10

    .line 267
    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v2, v0, v4, v5, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 278
    .line 279
    invoke-virtual {v6, v8, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v2, 0x0

    .line 285
    :goto_6
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 292
    .line 293
    iget-wide v10, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 294
    .line 295
    :cond_d
    move-wide/from16 v14, p3

    .line 296
    .line 297
    invoke-static {v14, v15, v10, v11}, Lkotlin/math/MathKt;->constrain-4WqzIAM(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    sget-object v6, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$12:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 306
    .line 307
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    invoke-direct {v8, v0, v4, v5, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 322
    .line 323
    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 324
    .line 325
    move-wide/from16 v24, v14

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    const-wide/16 v24, 0x0

    .line 329
    .line 330
    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v6, v0, v4, v5, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 341
    .line 342
    invoke-virtual {v2, v8, v6}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 351
    .line 352
    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    :goto_8
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    sget-object v23, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    move-wide/from16 v19, v4

    .line 366
    .line 367
    move-wide/from16 v21, v10

    .line 368
    .line 369
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    goto :goto_9

    .line 374
    :cond_10
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    :goto_9
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    shr-long v4, v10, v7

    .line 381
    .line 382
    long-to-int v2, v4

    .line 383
    const-wide v4, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v4, v10

    .line 389
    long-to-int v5, v4

    .line 390
    new-instance v4, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    move-object v12, v4

    .line 395
    move-wide/from16 v16, v24

    .line 396
    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :cond_11
    move-wide/from16 v14, p3

    .line 408
    .line 409
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 414
    .line 415
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 416
    .line 417
    new-instance v6, Lcoil/compose/ContentPainterNode$measure$1;

    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-direct {v6, v2, v7}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 4
    .line 5
    return-void
.end method
