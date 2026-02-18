.class public final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $enabled:Z

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/ButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 41
    .line 42
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 43
    .line 44
    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 45
    .line 46
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_11

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    .line 81
    .line 82
    iget v4, v1, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 83
    .line 84
    invoke-static {p1, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-direct {p1, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v4, v1, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 100
    .line 101
    invoke-static {p1, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v1, v1, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v6

    .line 128
    :goto_1
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    instance-of p1, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :goto_2
    move-object v6, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of p1, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    instance-of p1, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    instance-of p1, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_3
    move-object v9, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    if-eqz p1, :cond_a

    .line 162
    .line 163
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 164
    .line 165
    sget-object v3, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :goto_4
    goto :goto_2

    .line 170
    :cond_c
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    sget-object v6, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget-object v7, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 192
    .line 193
    invoke-direct {v8, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    move-object v11, p0

    .line 200
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    move-object p1, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 210
    .line 211
    invoke-direct {p1, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_f

    .line 219
    .line 220
    :goto_6
    if-ne p1, v0, :cond_11

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_11
    :goto_7
    return-object v2
.end method
