.class public abstract Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IndicatorHorizontalPadding:F

.field public static final IndicatorVerticalOffset:F

.field public static final IndicatorVerticalPadding:F

.field public static final NavigationBarHeight:F

.field public static final NavigationBarIndicatorToLabelPadding:F

.field public static final NavigationBarItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 2
    .line 3
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 4
    .line 5
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 15
    .line 16
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorWidth:F

    .line 17
    .line 18
    sget v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->IconSize:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 25
    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 36
    .line 37
    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier$Companion;JJFLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-wide/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p9, 0x6

    .line 12
    .line 13
    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    or-int/lit16 v0, v0, 0x2c80

    .line 28
    .line 29
    const v1, 0x12493

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v3, 0x12492

    .line 34
    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v4, p3

    .line 51
    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p9, 0x1

    .line 62
    .line 63
    const v3, -0xe381

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    move-object/from16 v15, p0

    .line 80
    .line 81
    move-wide/from16 v16, p3

    .line 82
    .line 83
    move/from16 v18, p5

    .line 84
    .line 85
    move-object/from16 v11, p6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    invoke-static {v4, v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget v6, Landroidx/compose/material3/NavigationBarDefaults;->Elevation:F

    .line 103
    .line 104
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowRowOverflow;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget v8, Landroidx/compose/foundation/layout/OffsetKt;->Horizontal:I

    .line 111
    .line 112
    or-int/2addr v2, v8

    .line 113
    new-instance v8, Landroidx/compose/foundation/layout/LimitInsets;

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 116
    .line 117
    invoke-direct {v8, v7, v2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    move-object v15, v1

    .line 122
    move-wide/from16 v16, v4

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    move-object v11, v8

    .line 127
    :goto_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    .line 131
    .line 132
    move-object/from16 v10, p7

    .line 133
    .line 134
    invoke-direct {v1, v11, v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x64c4a90

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    shl-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x380

    .line 147
    .line 148
    const v1, 0xc06006

    .line 149
    .line 150
    .line 151
    or-int v19, v0, v1

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v20, 0x62

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-wide/from16 v2, p1

    .line 159
    .line 160
    move-wide/from16 v4, v16

    .line 161
    .line 162
    move/from16 v6, v18

    .line 163
    .line 164
    move-object/from16 v9, p8

    .line 165
    .line 166
    move/from16 v10, v19

    .line 167
    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    move/from16 v11, v20

    .line 171
    .line 172
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 173
    .line 174
    .line 175
    move-object v1, v15

    .line 176
    move-wide/from16 v4, v16

    .line 177
    .line 178
    move/from16 v6, v18

    .line 179
    .line 180
    move-object/from16 v7, v19

    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    new-instance v11, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    .line 189
    .line 190
    move-object v0, v11

    .line 191
    move-wide/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v8, p7

    .line 194
    .line 195
    move/from16 v9, p9

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier$Companion;JJFLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v15, p9

    .line 12
    .line 13
    sget-object v2, Llive/playerpro/ui/phone/composables/ComposableSingletons$PlaylistNavigationBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    const v3, -0x278c5fbe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v2

    .line 87
    :cond_7
    const v2, 0x36000

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    const/high16 v3, 0x180000

    .line 92
    .line 93
    and-int/2addr v3, v15

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_9
    const/high16 v3, 0xc00000

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    const/high16 v3, 0x6000000

    .line 112
    .line 113
    and-int/2addr v3, v15

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x4000000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v3, 0x2000000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v3

    .line 128
    :cond_b
    const/high16 v3, 0x30000000

    .line 129
    .line 130
    or-int v13, v2, v3

    .line 131
    .line 132
    const v2, 0x12492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v13

    .line 136
    const v3, 0x12492492

    .line 137
    .line 138
    .line 139
    if-ne v2, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_d
    :goto_7
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v2, v15, 0x1

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, p3

    .line 178
    .line 179
    move/from16 v6, p4

    .line 180
    .line 181
    move/from16 v21, p6

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_8
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    :goto_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 192
    .line 193
    .line 194
    const v2, -0x6273eb5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 201
    .line 202
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v5, :cond_10

    .line 207
    .line 208
    new-instance v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 209
    .line 210
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    move-object v4, v2

    .line 217
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    .line 224
    .line 225
    move-object/from16 p3, v2

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v3, p7

    .line 229
    .line 230
    move-object/from16 p4, v4

    .line 231
    .line 232
    move/from16 v4, p1

    .line 233
    .line 234
    move-object v8, v5

    .line 235
    move v5, v6

    .line 236
    move v12, v6

    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    .line 243
    .line 244
    .line 245
    const v2, -0x549d0324

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const v2, -0x626d892

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-nez v10, :cond_11

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    :goto_a
    const/4 v2, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    .line 268
    .line 269
    invoke-direct {v2, v11, v9, v12, v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x620c84c8

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v22, v2

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v8, :cond_12

    .line 290
    .line 291
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    move-object v6, v3

    .line 299
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 300
    .line 301
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    move-object/from16 v4, p4

    .line 314
    .line 315
    move-object/from16 v23, v5

    .line 316
    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v24, v6

    .line 320
    .line 321
    move v6, v12

    .line 322
    move-object/from16 v7, v23

    .line 323
    .line 324
    move-object/from16 v25, v8

    .line 325
    .line 326
    move-object/from16 v8, p2

    .line 327
    .line 328
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    sget v4, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 334
    .line 335
    invoke-static {v2, v3, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v8, v25

    .line 350
    .line 351
    if-ne v5, v8, :cond_13

    .line 352
    .line 353
    new-instance v5, Landroidx/collection/ObjectList$toString$1;

    .line 354
    .line 355
    const/16 v6, 0x1a

    .line 356
    .line 357
    move-object/from16 v7, v24

    .line 358
    .line 359
    invoke-direct {v5, v7, v6}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    move-object/from16 v7, v24

    .line 367
    .line 368
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 375
    .line 376
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 381
    .line 382
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v0, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 396
    .line 397
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 401
    .line 402
    if-eqz v15, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 409
    .line 410
    .line 411
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 412
    .line 413
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 417
    .line 418
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 422
    .line 423
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 424
    .line 425
    if-nez v4, :cond_15

    .line 426
    .line 427
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_16

    .line 440
    .line 441
    :cond_15
    invoke-static {v6, v0, v6, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 445
    .line 446
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    const/4 v2, 0x0

    .line 455
    :goto_e
    const/16 v3, 0x64

    .line 456
    .line 457
    const/4 v4, 0x6

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v15, 0x1c

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/16 v6, 0x30

    .line 468
    .line 469
    move-object/from16 v5, p8

    .line 470
    .line 471
    move-object/from16 v18, v7

    .line 472
    .line 473
    move v7, v15

    .line 474
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 485
    .line 486
    sget v4, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorWidth:F

    .line 487
    .line 488
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-int/2addr v5, v4

    .line 497
    int-to-float v4, v5

    .line 498
    const/4 v5, 0x2

    .line 499
    int-to-float v5, v5

    .line 500
    div-float/2addr v4, v5

    .line 501
    sget v5, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 502
    .line 503
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v4, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    move-object/from16 v5, p4

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    or-int/2addr v6, v7

    .line 522
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v6, :cond_18

    .line 527
    .line 528
    if-ne v7, v8, :cond_19

    .line 529
    .line 530
    :cond_18
    new-instance v7, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 531
    .line 532
    invoke-direct {v7, v5, v3, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_19
    check-cast v7, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 539
    .line 540
    new-instance v3, Lcom/chartboost/sdk/impl/c6$d;

    .line 541
    .line 542
    const/16 v4, 0x10

    .line 543
    .line 544
    invoke-direct {v3, v7, v4}, Lcom/chartboost/sdk/impl/c6$d;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const v4, 0x293afa35

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v4, Lcom/chartboost/sdk/impl/o5$b;

    .line 555
    .line 556
    const/16 v5, 0xe

    .line 557
    .line 558
    invoke-direct {v4, v5, v2, v11}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v5, -0x1c472dfb

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-nez v5, :cond_1a

    .line 577
    .line 578
    if-ne v6, v8, :cond_1b

    .line 579
    .line 580
    :cond_1a
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-direct {v6, v2, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose/runtime/State;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    move-object v2, v6

    .line 590
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    shr-int/lit8 v5, v13, 0x9

    .line 593
    .line 594
    const v6, 0xe000

    .line 595
    .line 596
    .line 597
    and-int/2addr v5, v6

    .line 598
    or-int/lit16 v5, v5, 0x1b6

    .line 599
    .line 600
    move v7, v12

    .line 601
    move-object v12, v3

    .line 602
    move-object v13, v4

    .line 603
    move-object/from16 v14, v19

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    move-object/from16 v15, v22

    .line 607
    .line 608
    move/from16 v16, v21

    .line 609
    .line 610
    move-object/from16 v17, v2

    .line 611
    .line 612
    move-object/from16 v18, p8

    .line 613
    .line 614
    move/from16 v19, v5

    .line 615
    .line 616
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 620
    .line 621
    .line 622
    move v5, v7

    .line 623
    move-object/from16 v4, v20

    .line 624
    .line 625
    move/from16 v7, v21

    .line 626
    .line 627
    :goto_f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-eqz v12, :cond_1c

    .line 632
    .line 633
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;

    .line 634
    .line 635
    move-object v0, v13

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v6, p5

    .line 643
    .line 644
    move-object/from16 v8, p7

    .line 645
    .line 646
    move/from16 v9, p9

    .line 647
    .line 648
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/NavigationBarItemColors;I)V

    .line 649
    .line 650
    .line 651
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_1c
    return-void
.end method

.method public static final NavigationBarItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x550f732e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    const/16 v12, 0x4000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v7

    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v8

    .line 130
    const v14, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v14, :cond_d

    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object v9, v6

    .line 146
    goto/16 :goto_16

    .line 147
    .line 148
    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    .line 149
    .line 150
    and-int/2addr v10, v8

    .line 151
    if-ne v10, v13, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    .line 159
    .line 160
    if-ne v9, v11, :cond_f

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/4 v9, 0x0

    .line 165
    :goto_9
    or-int v9, v16, v9

    .line 166
    .line 167
    const v11, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v8

    .line 171
    if-ne v11, v12, :cond_10

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_a
    or-int v9, v9, v16

    .line 179
    .line 180
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 185
    .line 186
    if-nez v9, :cond_11

    .line 187
    .line 188
    if-ne v13, v12, :cond_12

    .line 189
    .line 190
    :cond_11
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;

    .line 191
    .line 192
    invoke-direct {v13, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 203
    .line 204
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v0, v9}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 223
    .line 224
    if-eqz v6, :cond_13

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_13
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 231
    .line 232
    .line 233
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 234
    .line 235
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 239
    .line 240
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 248
    .line 249
    if-nez v12, :cond_14

    .line 250
    .line 251
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move/from16 v18, v10

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_15

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    move/from16 v18, v10

    .line 269
    .line 270
    :goto_c
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 274
    .line 275
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v7, v8, 0xe

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v7, v8, 0x3

    .line 288
    .line 289
    and-int/lit8 v7, v7, 0xe

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v7, "icon"

    .line 299
    .line 300
    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 312
    .line 313
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 327
    .line 328
    if-eqz v12, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 344
    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_18

    .line 360
    .line 361
    :cond_17
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    shr-int/lit8 v1, v8, 0x6

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0xe

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 380
    .line 381
    .line 382
    const v1, 0x40cd5423

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_20

    .line 389
    .line 390
    const-string v1, "label"

    .line 391
    .line 392
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v2, 0x4000

    .line 397
    .line 398
    move/from16 v9, v18

    .line 399
    .line 400
    if-ne v11, v2, :cond_19

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    :goto_e
    const/high16 v7, 0x20000

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_19
    const/4 v2, 0x0

    .line 407
    goto :goto_e

    .line 408
    :goto_f
    if-ne v9, v7, :cond_1a

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_10

    .line 412
    :cond_1a
    const/4 v7, 0x0

    .line 413
    :goto_10
    or-int/2addr v2, v7

    .line 414
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v2, :cond_1c

    .line 419
    .line 420
    move-object/from16 v2, v17

    .line 421
    .line 422
    if-ne v7, v2, :cond_1b

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1b
    move-object/from16 v9, p5

    .line 426
    .line 427
    move-object v11, v5

    .line 428
    move/from16 v5, p4

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_1c
    :goto_11
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    move-object/from16 v9, p5

    .line 435
    .line 436
    move-object v11, v5

    .line 437
    move/from16 v5, p4

    .line 438
    .line 439
    invoke-direct {v7, v5, v9, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    int-to-float v12, v7

    .line 455
    div-float/2addr v2, v12

    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-static {v1, v2, v12, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v7, v19

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 469
    .line 470
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 479
    .line 480
    .line 481
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 482
    .line 483
    if-eqz v15, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_13
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 499
    .line 500
    if-nez v6, :cond_1e

    .line 501
    .line 502
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1f

    .line 515
    .line 516
    :cond_1e
    invoke-static {v2, v0, v2, v14}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 517
    .line 518
    .line 519
    :cond_1f
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    shr-int/lit8 v1, v8, 0x9

    .line 523
    .line 524
    and-int/lit8 v1, v1, 0xe

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 528
    .line 529
    .line 530
    :goto_14
    const/4 v1, 0x0

    .line 531
    goto :goto_15

    .line 532
    :cond_20
    move/from16 v5, p4

    .line 533
    .line 534
    move-object/from16 v9, p5

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_14

    .line 538
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 542
    .line 543
    .line 544
    :goto_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_21

    .line 549
    .line 550
    new-instance v10, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    .line 551
    .line 552
    move-object v0, v10

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V

    .line 568
    .line 569
    .line 570
    iput-object v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_21
    return-void
.end method
