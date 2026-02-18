.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final CircularIndicatorDiameter:F

.field public static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

.field public static final LinearIndicatorHeight:F

.field public static final LinearIndicatorWidth:F

.field public static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final SemanticsBoundsPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$2:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$10:Landroidx/compose/material3/TextKt$Text$4;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 32
    .line 33
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 36
    .line 37
    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->Size:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 47
    .line 48
    const v1, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const v3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 62
    .line 63
    const v3, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    .line 73
    const v5, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 82
    .line 83
    const v5, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 100
    .line 101
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(FIIIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 27

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const/4 v9, 0x6

    .line 4
    const v0, -0x6e80f9f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p2, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p8 .. p9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    or-int/lit16 v1, v1, 0x6590

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x2493

    .line 40
    .line 41
    const/16 v2, 0x2492

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    move/from16 v13, p0

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    move-wide/from16 v17, p4

    .line 60
    .line 61
    move-wide/from16 v19, p6

    .line 62
    .line 63
    move-object/from16 v21, p9

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, p2, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    move/from16 v15, p0

    .line 85
    .line 86
    move/from16 v23, p1

    .line 87
    .line 88
    move-wide/from16 v13, p4

    .line 89
    .line 90
    move-wide/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v12, p9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object/from16 v0, p9

    .line 101
    .line 102
    :goto_4
    sget v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 103
    .line 104
    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 105
    .line 106
    const/16 v1, 0x1a

    .line 107
    .line 108
    invoke-static {v1, v8}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 113
    .line 114
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 115
    .line 116
    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    move-wide v13, v1

    .line 120
    move v15, v3

    .line 121
    move/from16 v23, v6

    .line 122
    .line 123
    move-wide v6, v4

    .line 124
    :goto_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 134
    .line 135
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 136
    .line 137
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v16, 0x1a

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    move/from16 v1, v23

    .line 147
    .line 148
    move-object/from16 v24, v5

    .line 149
    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p8 .. p8}, Landroidx/compose/animation/core/AnimatableKt;->rememberInfiniteTransition(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/16 v10, 0x1a04

    .line 174
    .line 175
    invoke-static {v10, v4, v0, v11}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const v17, 0x81b8

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x10

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    move-object v0, v5

    .line 190
    move-object v4, v10

    .line 191
    move-object v10, v5

    .line 192
    move-object/from16 v5, p8

    .line 193
    .line 194
    move-wide/from16 v25, v6

    .line 195
    .line 196
    move/from16 v6, v17

    .line 197
    .line 198
    move/from16 v7, v18

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimatableKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x534

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v1, v2, v9, v11}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-static {v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v4, 0x438f0000    # 286.0f

    .line 217
    .line 218
    invoke-static {v10, v4, v3, v8}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    .line 223
    .line 224
    new-instance v5, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 225
    .line 226
    invoke-direct {v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 227
    .line 228
    .line 229
    iput v1, v5, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v2, v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 241
    .line 242
    iput-object v9, v7, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 243
    .line 244
    const/high16 v7, 0x43910000    # 290.0f

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/16 v2, 0x29a

    .line 251
    .line 252
    invoke-virtual {v5, v2, v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-static {v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v10, v7, v4, v8}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Landroidx/compose/animation/core/KeyframesSpec;

    .line 268
    .line 269
    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 270
    .line 271
    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v1, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v11, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v9, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v2, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 291
    .line 292
    invoke-virtual {v11, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-static {v5, v1}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v10, v7, v1, v8}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$4:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v12, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 315
    .line 316
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-wide/from16 v5, v25

    .line 321
    .line 322
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move-object/from16 v9, v24

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    or-int/2addr v7, v10

    .line 333
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    or-int/2addr v7, v10

    .line 338
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    or-int/2addr v7, v10

    .line 343
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    or-int/2addr v7, v10

    .line 348
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    or-int/2addr v7, v10

    .line 353
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    or-int/2addr v7, v10

    .line 358
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 365
    .line 366
    if-ne v10, v7, :cond_8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    move-object v7, v12

    .line 370
    move-wide/from16 v25, v13

    .line 371
    .line 372
    move v11, v15

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :goto_6
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    .line 375
    .line 376
    move-object v7, v12

    .line 377
    move-object v12, v10

    .line 378
    move-wide/from16 v25, v13

    .line 379
    .line 380
    move-wide v13, v5

    .line 381
    move v11, v15

    .line 382
    move-object v15, v9

    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v19, v3

    .line 390
    .line 391
    move/from16 v20, v11

    .line 392
    .line 393
    move-wide/from16 v21, v25

    .line 394
    .line 395
    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v2, v10, v8, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v19, v5

    .line 408
    .line 409
    move-object/from16 v21, v7

    .line 410
    .line 411
    move v13, v11

    .line 412
    move/from16 v14, v23

    .line 413
    .line 414
    move-wide/from16 v17, v25

    .line 415
    .line 416
    :goto_8
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 423
    .line 424
    move-object v12, v1

    .line 425
    move/from16 v15, p2

    .line 426
    .line 427
    move/from16 v16, p3

    .line 428
    .line 429
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_a
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p10, v4

    .line 24
    .line 25
    const v6, 0xb64b0

    .line 26
    .line 27
    .line 28
    or-int/2addr v4, v6

    .line 29
    const v6, 0x92493

    .line 30
    .line 31
    .line 32
    and-int/2addr v6, v4

    .line 33
    const v7, 0x92492

    .line 34
    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-wide/from16 v3, p2

    .line 51
    .line 52
    move-wide/from16 v5, p4

    .line 53
    .line 54
    move/from16 v7, p6

    .line 55
    .line 56
    move/from16 v8, p7

    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v6, p10, 0x1

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    .line 69
    const v8, -0x381f81

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v8

    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    move-wide/from16 v14, p2

    .line 88
    .line 89
    move-wide/from16 v12, p4

    .line 90
    .line 91
    move/from16 v17, p7

    .line 92
    .line 93
    move-object/from16 v11, p8

    .line 94
    .line 95
    move v8, v4

    .line 96
    move/from16 v4, p6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    sget v10, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 102
    .line 103
    sget v10, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 104
    .line 105
    const/16 v10, 0x1a

    .line 106
    .line 107
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const/16 v12, 0x20

    .line 112
    .line 113
    invoke-static {v12, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    sget v14, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 118
    .line 119
    sget v15, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v16, :cond_5

    .line 130
    .line 131
    if-ne v9, v7, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    .line 134
    .line 135
    invoke-direct {v9, v10, v11, v14}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    and-int/2addr v4, v8

    .line 144
    move v8, v4

    .line 145
    move v4, v14

    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    move-wide v14, v10

    .line 149
    move-object v11, v9

    .line 150
    :goto_3
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v8, 0xe

    .line 154
    .line 155
    if-ne v8, v5, :cond_7

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    :goto_4
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    if-ne v8, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v8, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 169
    .line 170
    invoke-direct {v8, v1, v2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v5, v8

    .line 177
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v9, :cond_a

    .line 194
    .line 195
    if-ne v10, v7, :cond_b

    .line 196
    .line 197
    :cond_a
    new-instance v10, Landroidx/tv/material3/TabKt$Tab$2$1;

    .line 198
    .line 199
    invoke-direct {v10, v5, v2}, Landroidx/tv/material3/TabKt$Tab$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v8, v3, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 212
    .line 213
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 214
    .line 215
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    or-int/2addr v3, v8

    .line 228
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    or-int/2addr v3, v8

    .line 233
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    or-int/2addr v3, v8

    .line 238
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    if-ne v8, v7, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v7, v11

    .line 248
    move-wide/from16 v18, v12

    .line 249
    .line 250
    move-wide/from16 v20, v14

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_5
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    move v9, v4

    .line 257
    move/from16 v10, v17

    .line 258
    .line 259
    move-object v7, v11

    .line 260
    move-object v11, v5

    .line 261
    move-wide/from16 v18, v12

    .line 262
    .line 263
    move-wide/from16 v20, v14

    .line 264
    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v2, v8, v0, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 277
    .line 278
    .line 279
    move-object v2, v6

    .line 280
    move-object v9, v7

    .line 281
    move/from16 v8, v17

    .line 282
    .line 283
    move-wide/from16 v5, v18

    .line 284
    .line 285
    move v7, v4

    .line 286
    move-wide/from16 v3, v20

    .line 287
    .line 288
    :goto_7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 295
    .line 296
    move-object v0, v12

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move/from16 v10, p10

    .line 300
    .line 301
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_e
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x21d4b971

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p8, v3

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x6c90

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x2493

    .line 26
    .line 27
    const/16 v4, 0x2492

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    move-wide/from16 v2, p1

    .line 42
    .line 43
    move-wide/from16 v4, p3

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, p8, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v3, p1

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    move/from16 v8, p6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 78
    .line 79
    sget v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sget v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 94
    .line 95
    sget v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p7 .. p7}, Landroidx/compose/animation/core/AnimatableKt;->rememberInfiniteTransition(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 105
    .line 106
    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 107
    .line 108
    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v12, 0x708

    .line 112
    .line 113
    iput v12, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-virtual {v11, v15, v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 126
    .line 127
    iput-object v15, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 128
    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v2, 0x2ee

    .line 136
    .line 137
    invoke-virtual {v11, v2, v15}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-static {v10, v2}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v14, v10, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 153
    .line 154
    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 155
    .line 156
    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v12, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v13, 0x14d

    .line 166
    .line 167
    invoke-virtual {v11, v13, v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 172
    .line 173
    iput-object v13, v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/16 v13, 0x49f

    .line 180
    .line 181
    invoke-virtual {v11, v13, v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v2}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v14, v10, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 196
    .line 197
    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 198
    .line 199
    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0x708

    .line 203
    .line 204
    iput v12, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v12, 0x3e8

    .line 212
    .line 213
    invoke-virtual {v11, v12, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 218
    .line 219
    iput-object v12, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v12, 0x61f

    .line 226
    .line 227
    invoke-virtual {v11, v12, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v10, v2}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9, v14, v10, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 243
    .line 244
    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 245
    .line 246
    invoke-direct {v11}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v12, 0x708

    .line 250
    .line 251
    iput v12, v11, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/16 v14, 0x4f3

    .line 260
    .line 261
    invoke-virtual {v11, v14, v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v14, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 266
    .line 267
    iput-object v14, v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 268
    .line 269
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v12, 0x708

    .line 276
    .line 277
    invoke-virtual {v11, v12, v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v11}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x6

    .line 284
    invoke-static {v10, v11}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v9, v11, v10, v0}, Landroidx/compose/animation/core/AnimatableKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v10, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$4:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 308
    .line 309
    sget v11, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 310
    .line 311
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    or-int/2addr v9, v10

    .line 324
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    or-int/2addr v9, v10

    .line 329
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    or-int/2addr v9, v10

    .line 334
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    or-int/2addr v9, v10

    .line 339
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    or-int/2addr v9, v10

    .line 344
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v9, :cond_6

    .line 349
    .line 350
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 351
    .line 352
    if-ne v10, v9, :cond_5

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move-wide/from16 p3, v5

    .line 356
    .line 357
    move/from16 p2, v7

    .line 358
    .line 359
    move-object v7, v12

    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    :goto_4
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    .line 363
    .line 364
    move-object v9, v11

    .line 365
    move v10, v7

    .line 366
    move-object v1, v11

    .line 367
    move v11, v8

    .line 368
    move/from16 p2, v7

    .line 369
    .line 370
    move-object v7, v12

    .line 371
    move-object v12, v15

    .line 372
    move-object v15, v13

    .line 373
    move-object/from16 v19, v14

    .line 374
    .line 375
    move-wide v13, v5

    .line 376
    move-wide/from16 p3, v5

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-wide/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v10, v1

    .line 390
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v7, v10, v0, v5}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 393
    .line 394
    .line 395
    move/from16 v6, p2

    .line 396
    .line 397
    move-wide v2, v3

    .line 398
    move v7, v8

    .line 399
    move-wide/from16 v4, p3

    .line 400
    .line 401
    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    .line 408
    .line 409
    move-object v0, v10

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/Modifier;JJIFI)V

    .line 415
    .line 416
    .line 417
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_7
    return-void
.end method

.method public static final access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float v7, v7, v0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sub-float v5, v5, p1

    .line 50
    .line 51
    :goto_2
    mul-float v5, v5, v0

    .line 52
    .line 53
    move/from16 v4, p6

    .line 54
    .line 55
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    div-float v1, p5, v2

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    new-instance v2, Lkotlin/ranges/ClosedFloatRange;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lkotlin/ResultKt;->coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/ResultKt;->coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float v2, p2, p1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    cmpl-float v2, v2, v5

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v1, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const/16 v17, 0x1e0

    .line 122
    .line 123
    move-object/from16 v8, p0

    .line 124
    .line 125
    move-wide/from16 v9, p3

    .line 126
    .line 127
    move/from16 v15, p5

    .line 128
    .line 129
    move/from16 v16, p6

    .line 130
    .line 131
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/Modifier$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    invoke-static {v7, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v5, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x1f0

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-wide/from16 v1, p3

    .line 149
    .line 150
    move-wide v3, v6

    .line 151
    move-wide v5, v8

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    move v8, v10

    .line 155
    move v9, v11

    .line 156
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/Modifier$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    iget v1, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    invoke-static {v1, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v2}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v1, p0

    .line 28
    move-wide v2, p3

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
