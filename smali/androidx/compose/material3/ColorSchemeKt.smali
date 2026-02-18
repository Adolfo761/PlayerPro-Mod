.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$1:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$2:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :goto_0
    move-wide p0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 132
    .line 133
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 152
    .line 153
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 170
    .line 171
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 179
    .line 180
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 188
    .line 189
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 197
    .line 198
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 199
    .line 200
    :goto_1
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    .line 1
    const v0, -0x64310eb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 33
    .line 34
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 76

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnPrimary:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    .line 2
    :goto_0
    sget-wide v12, Landroidx/compose/material3/tokens/ColorDarkTokens;->InversePrimary:J

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiary:J

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, p18

    .line 4
    :goto_1
    sget-wide v26, Landroidx/compose/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    .line 5
    sget-wide v28, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 6
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    move-wide/from16 v38, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v38, p28

    .line 7
    :goto_2
    sget-wide v44, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseSurface:J

    .line 8
    sget-wide v46, Landroidx/compose/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    .line 9
    sget-wide v48, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 10
    sget-wide v50, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 11
    sget-wide v52, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 12
    sget-wide v54, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 13
    sget-wide v56, Landroidx/compose/material3/tokens/ColorDarkTokens;->Outline:J

    .line 14
    sget-wide v58, Landroidx/compose/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    .line 15
    sget-wide v60, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 16
    sget-wide v62, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 17
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHigh:J

    move-wide/from16 v68, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v68, p34

    .line 18
    :goto_3
    sget-wide v70, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_4

    .line 19
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    move-wide/from16 v72, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v72, p36

    .line 20
    :goto_4
    sget-wide v74, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    .line 21
    sget-wide v64, Landroidx/compose/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    .line 22
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object v3, v0

    move-wide/from16 v4, p0

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v30, p20

    move-wide/from16 v32, p22

    move-wide/from16 v34, p24

    move-wide/from16 v36, p26

    move-wide/from16 v40, p30

    move-wide/from16 v42, p0

    move-wide/from16 v66, p32

    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 128
    .line 129
    :goto_0
    return-wide p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getValue(ILandroidx/compose/runtime/ComposerImpl;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 76

    .line 1
    move/from16 v0, p34

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    .line 8
    .line 9
    move-wide/from16 v42, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v42, p0

    .line 13
    .line 14
    :goto_0
    sget-wide v6, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    .line 21
    .line 22
    move-wide v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v8, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    .line 31
    .line 32
    move-wide v10, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-wide/from16 v10, p4

    .line 35
    .line 36
    :goto_2
    sget-wide v12, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    .line 43
    .line 44
    move-wide v14, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v14, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    .line 53
    .line 54
    move-wide/from16 v16, v1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v16, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v18, p10

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    .line 75
    .line 76
    move-wide/from16 v20, v1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-wide/from16 v20, p12

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    .line 86
    .line 87
    move-wide/from16 v22, v1

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-wide/from16 v22, p14

    .line 91
    .line 92
    :goto_7
    sget-wide v24, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    .line 93
    .line 94
    sget-wide v26, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    .line 95
    .line 96
    sget-wide v28, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    .line 97
    .line 98
    and-int/lit16 v1, v0, 0x2000

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    .line 103
    .line 104
    move-wide/from16 v30, v1

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move-wide/from16 v30, p16

    .line 108
    .line 109
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    .line 114
    .line 115
    move-wide/from16 v32, v1

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-wide/from16 v32, p18

    .line 119
    .line 120
    :goto_9
    const v1, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    .line 127
    .line 128
    move-wide/from16 v34, v1

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    move-wide/from16 v34, p20

    .line 132
    .line 133
    :goto_a
    const/high16 v1, 0x10000

    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    .line 139
    .line 140
    move-wide/from16 v36, v1

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-wide/from16 v36, p22

    .line 144
    .line 145
    :goto_b
    const/high16 v1, 0x20000

    .line 146
    .line 147
    and-int/2addr v1, v0

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    .line 151
    .line 152
    move-wide/from16 v38, v1

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-wide/from16 v38, p24

    .line 156
    .line 157
    :goto_c
    const/high16 v1, 0x40000

    .line 158
    .line 159
    and-int/2addr v1, v0

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    .line 163
    .line 164
    move-wide/from16 v40, v1

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_d
    move-wide/from16 v40, p26

    .line 168
    .line 169
    :goto_d
    sget-wide v44, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    .line 170
    .line 171
    sget-wide v46, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    .line 172
    .line 173
    sget-wide v48, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 174
    .line 175
    sget-wide v50, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 176
    .line 177
    sget-wide v52, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 178
    .line 179
    sget-wide v54, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    .line 180
    .line 181
    sget-wide v56, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    .line 182
    .line 183
    sget-wide v58, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    .line 184
    .line 185
    sget-wide v60, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    .line 186
    .line 187
    sget-wide v62, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    .line 195
    .line 196
    move-wide/from16 v66, v1

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_e
    move-wide/from16 v66, p28

    .line 200
    .line 201
    :goto_e
    const/high16 v1, -0x80000000

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    .line 207
    .line 208
    move-wide/from16 v68, v0

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_f
    move-wide/from16 v68, p30

    .line 212
    .line 213
    :goto_f
    sget-wide v70, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    .line 214
    .line 215
    and-int/lit8 v0, p35, 0x2

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    .line 220
    .line 221
    move-wide/from16 v72, v0

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_10
    move-wide/from16 v72, p32

    .line 225
    .line 226
    :goto_10
    sget-wide v74, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    .line 227
    .line 228
    sget-wide v64, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    move-wide/from16 v4, v42

    .line 234
    .line 235
    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
