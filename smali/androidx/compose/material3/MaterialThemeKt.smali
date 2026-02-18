.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$6:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    const v7, -0x7ec9fb7e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    .line 25
    :goto_0
    or-int v7, p5, v7

    .line 26
    .line 27
    or-int/lit8 v7, v7, 0x10

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x493

    .line 30
    .line 31
    const/16 v8, 0x492

    .line 32
    .line 33
    if-ne v7, v8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v7, p5, 0x1

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    sget-object v7, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/material3/Shapes;

    .line 78
    .line 79
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v2, v9, v0, v2, v8}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 89
    .line 90
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 101
    .line 102
    if-ne v12, v11, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 105
    .line 106
    const v11, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-direct {v12, v9, v10, v13, v14}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 120
    .line 121
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    .line 123
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    .line 129
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v10, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    .line 135
    sget-object v11, Landroidx/compose/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose/material3/CompatRippleTheme;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v13, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x6

    .line 160
    new-array v14, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 161
    .line 162
    aput-object v9, v14, v2

    .line 163
    .line 164
    aput-object v8, v14, v4

    .line 165
    .line 166
    aput-object v10, v14, v5

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    aput-object v11, v14, v2

    .line 170
    .line 171
    aput-object v12, v14, v6

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    aput-object v13, v14, v2

    .line 175
    .line 176
    new-instance v2, Lcom/chartboost/sdk/impl/o5$b;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    invoke-direct {v2, v4, v3, v5}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v4, -0x3f9276be

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v4, 0x38

    .line 193
    .line 194
    invoke-static {v14, v2, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 195
    .line 196
    .line 197
    move-object v2, v7

    .line 198
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    new-instance v8, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v0, v8

    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_7
    return-void
.end method
