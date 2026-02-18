.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final End:I = 0x6

.field public static final Horizontal:I = 0xf

.field public static final Left:I = 0xa

.field public static final Left:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final Right:I = 0x5

.field public static final Right:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final Start:I = 0x9

.field public static final Vertical:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Left:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Right:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 16
    .line 17
    return-void
.end method

.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, 0x6a3450fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_6
    move v9, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move v9, p2

    .line 78
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    :goto_5
    and-int/lit16 v10, v5, 0xc00

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    if-nez v10, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v10

    .line 108
    :cond_a
    and-int/lit16 v10, v3, 0x493

    .line 109
    .line 110
    const/16 v12, 0x492

    .line 111
    .line 112
    if-ne v10, v12, :cond_c

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v7

    .line 126
    :goto_7
    move v3, v9

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    move-object v1, v2

    .line 134
    :goto_9
    if-eqz v6, :cond_e

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    move-object v2, v7

    .line 140
    :goto_a
    const/4 v6, 0x0

    .line 141
    if-eqz v8, :cond_f

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_f
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    and-int/lit16 v8, v3, 0x1c00

    .line 149
    .line 150
    if-ne v8, v11, :cond_10

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_10
    const/4 v8, 0x0

    .line 155
    :goto_b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v8, v10

    .line 160
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v8, :cond_11

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    .line 168
    if-ne v10, v8, :cond_12

    .line 169
    .line 170
    :cond_11
    new-instance v10, Lcom/chartboost/sdk/impl/o5$b;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-direct {v10, v8, v7, v4}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0xe

    .line 182
    .line 183
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_13

    .line 192
    .line 193
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 194
    .line 195
    move-object v0, v8

    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_13
    return-void
.end method

.method public static PaddingValues-YgX7TsA$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static constructor-impl(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static copy-yUG9Ft0$default(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-int v8, v10, p9

    .line 17
    .line 18
    new-array v9, v8, [I

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v13, v10, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    move-object/from16 v11, v19

    .line 36
    .line 37
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-static {v11}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    cmpl-float v20, v19, v18

    .line 50
    .line 51
    if-lez v20, :cond_0

    .line 52
    .line 53
    add-float v12, v12, v19

    .line 54
    .line 55
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    move-wide/from16 v21, v6

    .line 58
    .line 59
    move/from16 v20, v8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    sub-int v16, v2, v15

    .line 63
    .line 64
    aget-object v19, p8, v13

    .line 65
    .line 66
    if-nez v19, :cond_3

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    const v8, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v2, v8, :cond_1

    .line 74
    .line 75
    move-wide/from16 v21, v6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const v8, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v16, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v8, v16

    .line 87
    .line 88
    :goto_1
    move-wide/from16 v21, v6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    :goto_3
    move-object/from16 v1, v19

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-wide/from16 v21, v6

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int v7, v13, p9

    .line 116
    .line 117
    aput v5, v9, v7

    .line 118
    .line 119
    sub-int v7, v16, v5

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int v5, v5, v16

    .line 129
    .line 130
    add-int/2addr v15, v5

    .line 131
    move/from16 v5, v17

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput-object v1, p8, v13

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v5, p7

    .line 146
    .line 147
    move/from16 v8, v20

    .line 148
    .line 149
    move-wide/from16 v6, v21

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-wide/from16 v21, v6

    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    sub-int v15, v15, v16

    .line 161
    .line 162
    move/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v9, v0

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_6
    const v1, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-eq v2, v1, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move/from16 v1, p1

    .line 179
    .line 180
    :goto_6
    add-int/lit8 v4, v14, -0x1

    .line 181
    .line 182
    int-to-long v6, v4

    .line 183
    mul-long v6, v6, v21

    .line 184
    .line 185
    sub-int v4, v1, v15

    .line 186
    .line 187
    move v8, v5

    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v4, v6

    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    cmp-long v11, v4, v23

    .line 193
    .line 194
    if-gez v11, :cond_8

    .line 195
    .line 196
    move-wide/from16 v4, v23

    .line 197
    .line 198
    :cond_8
    long-to-float v11, v4

    .line 199
    div-float/2addr v11, v12

    .line 200
    move/from16 v13, p9

    .line 201
    .line 202
    move-wide/from16 v23, v4

    .line 203
    .line 204
    move/from16 p5, v8

    .line 205
    .line 206
    :goto_7
    const-string v8, "weightedSize "

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    const-string v9, "weightUnitSpace "

    .line 211
    .line 212
    const-string v3, "totalWeight "

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    const-string v8, "remainingToTarget "

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    const-string v9, "arrangementSpacingTotal "

    .line 221
    .line 222
    move/from16 v25, v12

    .line 223
    .line 224
    const-string v12, "fixedSpace "

    .line 225
    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    const-string v3, "weightChildrenCount "

    .line 229
    .line 230
    move-wide/from16 v27, v4

    .line 231
    .line 232
    const-string v4, "arrangementSpacingPx "

    .line 233
    .line 234
    const-string v5, "targetSpace "

    .line 235
    .line 236
    move-object/from16 v29, v8

    .line 237
    .line 238
    const-string v8, "mainAxisMin "

    .line 239
    .line 240
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    move-object/from16 v0, p7

    .line 243
    .line 244
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    check-cast v30, Landroidx/compose/ui/layout/Measurable;

    .line 249
    .line 250
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 251
    .line 252
    .line 253
    move-result-object v30

    .line 254
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move-wide/from16 v30, v6

    .line 259
    .line 260
    mul-float v6, v11, v10

    .line 261
    .line 262
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    int-to-long v3, v3

    .line 267
    sub-long v23, v23, v3

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v10, p10

    .line 276
    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move/from16 v12, v25

    .line 280
    .line 281
    move-wide/from16 v4, v27

    .line 282
    .line 283
    move-wide/from16 v6, v30

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object v7, v0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    move/from16 v7, p1

    .line 295
    .line 296
    invoke-static {v2, v13, v8, v7, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-wide/from16 v4, v21

    .line 307
    .line 308
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-wide/from16 v3, v30

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v13, v29

    .line 332
    .line 333
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-wide/from16 v3, v27

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v26

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move/from16 v1, v25

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, "itemWeight "

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v10, v17

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_9
    move-object/from16 v0, p7

    .line 390
    .line 391
    move-wide/from16 v32, v6

    .line 392
    .line 393
    move-object/from16 v36, v19

    .line 394
    .line 395
    move-wide/from16 v34, v27

    .line 396
    .line 397
    move/from16 v7, p1

    .line 398
    .line 399
    move-object/from16 v19, v9

    .line 400
    .line 401
    move-wide/from16 v9, v21

    .line 402
    .line 403
    move-object/from16 v21, v26

    .line 404
    .line 405
    move/from16 v13, p5

    .line 406
    .line 407
    move-object/from16 p5, v12

    .line 408
    .line 409
    move/from16 v22, v15

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move/from16 v12, p9

    .line 413
    .line 414
    move/from16 v15, p10

    .line 415
    .line 416
    :goto_8
    if-ge v12, v15, :cond_f

    .line 417
    .line 418
    aget-object v26, p8, v12

    .line 419
    .line 420
    if-nez v26, :cond_e

    .line 421
    .line 422
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    move-object/from16 v0, v26

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 429
    .line 430
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move/from16 v26, v14

    .line 435
    .line 436
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    cmpl-float v27, v14, v18

    .line 443
    .line 444
    if-lez v27, :cond_d

    .line 445
    .line 446
    move-object/from16 v27, v3

    .line 447
    .line 448
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move-wide/from16 v30, v9

    .line 453
    .line 454
    int-to-long v9, v3

    .line 455
    sub-long v23, v23, v9

    .line 456
    .line 457
    mul-float v9, v11, v14

    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v10, v3

    .line 464
    move/from16 v28, v3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v3, 0x1

    .line 472
    if-eqz v15, :cond_a

    .line 473
    .line 474
    :try_start_1
    iget-boolean v15, v15, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_1
    move-exception v0

    .line 478
    move/from16 v38, v11

    .line 479
    .line 480
    move/from16 v37, v14

    .line 481
    .line 482
    move-object/from16 v39, v21

    .line 483
    .line 484
    move/from16 v21, v9

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_a
    const/4 v15, 0x1

    .line 489
    :goto_9
    if-eqz v15, :cond_b

    .line 490
    .line 491
    const v15, 0x7fffffff

    .line 492
    .line 493
    .line 494
    if-eq v10, v15, :cond_c

    .line 495
    .line 496
    move v15, v10

    .line 497
    move/from16 v38, v11

    .line 498
    .line 499
    move/from16 v37, v14

    .line 500
    .line 501
    move-object/from16 v39, v21

    .line 502
    .line 503
    :goto_a
    move/from16 v14, p4

    .line 504
    .line 505
    move/from16 v21, v9

    .line 506
    .line 507
    move-object/from16 v9, p0

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_b
    const v15, 0x7fffffff

    .line 511
    .line 512
    .line 513
    :cond_c
    move/from16 v38, v11

    .line 514
    .line 515
    move/from16 v37, v14

    .line 516
    .line 517
    move-object/from16 v39, v21

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    goto :goto_a

    .line 521
    :goto_b
    :try_start_2
    invoke-interface {v9, v15, v10, v14, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v9, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-interface {v9, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    sub-int v11, v12, p9

    .line 538
    .line 539
    aput v3, v16, v11

    .line 540
    .line 541
    add-int/2addr v6, v3

    .line 542
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    aput-object v0, p8, v12

    .line 547
    .line 548
    move v13, v3

    .line 549
    move/from16 v3, v22

    .line 550
    .line 551
    move/from16 v10, v25

    .line 552
    .line 553
    move/from16 v15, v26

    .line 554
    .line 555
    move-object/from16 v11, v27

    .line 556
    .line 557
    move-wide/from16 v21, v30

    .line 558
    .line 559
    move-wide/from16 v25, v32

    .line 560
    .line 561
    move-wide/from16 v27, v34

    .line 562
    .line 563
    move-object/from16 v30, v39

    .line 564
    .line 565
    move-object/from16 v33, p5

    .line 566
    .line 567
    move-object/from16 v32, v19

    .line 568
    .line 569
    move-object/from16 v31, v29

    .line 570
    .line 571
    move-object/from16 v29, v36

    .line 572
    .line 573
    move-object/from16 v19, v17

    .line 574
    .line 575
    move/from16 v17, v38

    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :catch_2
    move-exception v0

    .line 580
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 583
    .line 584
    invoke-static {v2, v6, v8, v7, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-wide/from16 v4, v30

    .line 595
    .line 596
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, v27

    .line 600
    .line 601
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move/from16 v15, v26

    .line 605
    .line 606
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p5

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v1, v22

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v19

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-wide/from16 v4, v32

    .line 625
    .line 626
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v29

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-wide/from16 v4, v34

    .line 635
    .line 636
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v39

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move/from16 v1, v25

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v36

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move/from16 v1, v38

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, "weight "

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move/from16 v1, v37

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v17

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move/from16 v11, v21

    .line 675
    .line 676
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move/from16 v1, v28

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, "childMainAxisSize "

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    const-string v1, "All weights <= 0 should have placeables"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_e
    move v15, v14

    .line 718
    move-object/from16 v30, v21

    .line 719
    .line 720
    move-object/from16 v31, v29

    .line 721
    .line 722
    move-wide/from16 v27, v34

    .line 723
    .line 724
    move-object/from16 v29, v36

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    move/from16 v14, p4

    .line 729
    .line 730
    move-wide/from16 v40, v9

    .line 731
    .line 732
    move-object/from16 v9, p0

    .line 733
    .line 734
    move/from16 v10, v25

    .line 735
    .line 736
    move-wide/from16 v25, v32

    .line 737
    .line 738
    move-object/from16 v33, p5

    .line 739
    .line 740
    move-object/from16 v32, v19

    .line 741
    .line 742
    move-object/from16 v19, v17

    .line 743
    .line 744
    move/from16 v17, v11

    .line 745
    .line 746
    move-object v11, v3

    .line 747
    move/from16 v3, v22

    .line 748
    .line 749
    move-wide/from16 v21, v40

    .line 750
    .line 751
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    move-object/from16 v0, p7

    .line 754
    .line 755
    move v14, v15

    .line 756
    move-wide/from16 v34, v27

    .line 757
    .line 758
    move-object/from16 v36, v29

    .line 759
    .line 760
    move-object/from16 v29, v31

    .line 761
    .line 762
    move-object/from16 p5, v33

    .line 763
    .line 764
    move/from16 v15, p10

    .line 765
    .line 766
    move-wide/from16 v40, v21

    .line 767
    .line 768
    move/from16 v22, v3

    .line 769
    .line 770
    move-object v3, v11

    .line 771
    move/from16 v11, v17

    .line 772
    .line 773
    move-object/from16 v17, v19

    .line 774
    .line 775
    move-object/from16 v21, v30

    .line 776
    .line 777
    move-object/from16 v19, v32

    .line 778
    .line 779
    move-wide/from16 v32, v25

    .line 780
    .line 781
    move/from16 v25, v10

    .line 782
    .line 783
    move-wide/from16 v9, v40

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_f
    move-object/from16 v9, p0

    .line 788
    .line 789
    move/from16 v3, v22

    .line 790
    .line 791
    move-wide/from16 v25, v32

    .line 792
    .line 793
    int-to-long v0, v6

    .line 794
    add-long v0, v0, v25

    .line 795
    .line 796
    long-to-int v1, v0

    .line 797
    sub-int v0, v2, v3

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-static {v1, v2, v0}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    move v15, v3

    .line 805
    move v5, v13

    .line 806
    :goto_e
    add-int/2addr v1, v15

    .line 807
    if-gez v1, :cond_10

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move/from16 v1, p2

    .line 815
    .line 816
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    move/from16 v1, v20

    .line 825
    .line 826
    new-array v4, v1, [I

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_f
    if-ge v3, v1, :cond_11

    .line 830
    .line 831
    aput v2, v4, v3

    .line 832
    .line 833
    add-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_11
    move-object/from16 v3, p6

    .line 837
    .line 838
    move-object/from16 v5, v16

    .line 839
    .line 840
    invoke-interface {v9, v0, v5, v4, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    move-object/from16 v2, p8

    .line 846
    .line 847
    move v5, v0

    .line 848
    move-object/from16 v7, p11

    .line 849
    .line 850
    move/from16 v8, p12

    .line 851
    .line 852
    move/from16 v9, p9

    .line 853
    .line 854
    move/from16 v10, p10

    .line 855
    .line 856
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toBoxConstraints-OenEA2s(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
