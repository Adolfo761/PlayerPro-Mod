.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

.field public static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v0, v0}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p1, v1, :cond_7

    .line 21
    .line 22
    const p1, 0x431745d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit16 p1, p4, 0x380

    .line 29
    .line 30
    xor-int/lit16 p1, p1, 0x180

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    if-le p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    and-int/lit16 p1, p4, 0x180

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    .line 57
    if-ne v1, p1, :cond_6

    .line 58
    .line 59
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p5, p1}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    move-object p1, v1

    .line 71
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v4, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const v1, 0x4318f33d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit8 p0, p4, 0xe

    .line 99
    .line 100
    shl-int/lit8 p1, p4, 0x3

    .line 101
    .line 102
    and-int/lit16 p2, p1, 0x1c00

    .line 103
    .line 104
    or-int/2addr p0, p2

    .line 105
    const p2, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr p2, p1

    .line 109
    or-int/2addr p0, p2

    .line 110
    const/high16 p2, 0x70000

    .line 111
    .line 112
    and-int/2addr p1, p2

    .line 113
    or-int v8, p0, p1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v7, p3

    .line 117
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;
    .locals 8

    .line 1
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    if-ne p7, p4, :cond_1

    .line 14
    .line 15
    sget-object p7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 16
    .line 17
    invoke-static {v0, p7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-virtual {p5, p7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p7, Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p4, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    invoke-static {v0, p5}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    instance-of p1, p2, Landroidx/compose/animation/core/SpringSpec;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    .line 64
    .line 65
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 66
    .line 67
    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x6

    .line 82
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-static {p1, p2, p3}, Lkotlin/UnsignedKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    .line 93
    .line 94
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v2, p6, 0xe

    .line 99
    .line 100
    xor-int/2addr v2, p3

    .line 101
    const/4 v3, 0x4

    .line 102
    if-le v2, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    and-int/2addr p3, p6

    .line 111
    if-ne p3, v3, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    :cond_7
    or-int/2addr p2, v0

    .line 115
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    if-ne p3, p4, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance p3, Lcom/chartboost/sdk/impl/d$c;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p3, p2, p1, p0}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {p3, p5}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr p0, p2

    .line 146
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    or-int/2addr p0, p2

    .line 151
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    or-int/2addr p0, p2

    .line 156
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    if-ne p2, p4, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v2, p2

    .line 168
    move-object v3, p1

    .line 169
    move-object v4, v1

    .line 170
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p5, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroidx/compose/runtime/State;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    iget-object p0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 190
    .line 191
    :cond_c
    return-object p0
.end method
