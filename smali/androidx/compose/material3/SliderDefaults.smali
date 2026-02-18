.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field public static final TickSize:F

.field public static final TrackStopIndicatorSize:F

.field public static final trackPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    return-void
.end method

.method public static colors-q0g_0yA(JJLandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;
    .locals 28

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-wide v8, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 26
    .line 27
    move-wide v8, v5

    .line 28
    :goto_0
    cmp-long v5, p0, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-wide/from16 v10, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 36
    .line 37
    move-wide v10, v5

    .line 38
    :goto_1
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-wide v12, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 45
    .line 46
    move-wide v12, v5

    .line 47
    :goto_2
    cmp-long v5, p2, v3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-wide/from16 v14, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 55
    .line 56
    move-wide v14, v5

    .line 57
    :goto_3
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 65
    .line 66
    move-wide/from16 v16, v5

    .line 67
    .line 68
    :goto_4
    cmp-long v5, v0, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 76
    .line 77
    move-wide/from16 v18, v5

    .line 78
    .line 79
    :goto_5
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-wide/from16 v20, v0

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    :goto_6
    cmp-long v5, v0, v3

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-wide/from16 v22, v0

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 98
    .line 99
    move-wide/from16 v22, v5

    .line 100
    .line 101
    :goto_7
    cmp-long v5, v0, v3

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move-wide/from16 v24, v0

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    iget-wide v5, v2, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 109
    .line 110
    move-wide/from16 v24, v5

    .line 111
    .line 112
    :goto_8
    cmp-long v5, v0, v3

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    :goto_9
    move-wide/from16 v26, v0

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_9
    iget-wide v0, v2, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    new-instance v0, Landroidx/compose/material3/SliderColors;

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    invoke-direct/range {v7 .. v27}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroidx/room/util/DBUtil;->CornerRadius(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Landroidx/room/util/DBUtil;->CornerRadius(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    .line 44
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-wide v5, v11

    .line 50
    move-wide v7, v9

    .line 51
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    .line 56
    invoke-static {v0, v13}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide/from16 v2, p5

    .line 61
    .line 62
    invoke-interface {p0, v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    sget v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v23

    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const v7, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 49
    .line 50
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    move-wide/from16 v25, v13

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const v14, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    move-object v2, v1

    .line 92
    move-wide v7, v8

    .line 93
    move-wide v9, v10

    .line 94
    move-wide/from16 v11, v23

    .line 95
    .line 96
    move-wide/from16 v13, v25

    .line 97
    .line 98
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 102
    .line 103
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SliderDefaults$Track$5;FFLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move/from16 v10, p11

    .line 12
    .line 13
    const v0, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v1, v10, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v2, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x2000

    .line 99
    .line 100
    :cond_9
    const/high16 v3, 0x30000

    .line 101
    .line 102
    or-int/2addr v3, v0

    .line 103
    and-int/lit8 v6, v10, 0x40

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    const/high16 v3, 0x1b0000

    .line 108
    .line 109
    or-int/2addr v3, v0

    .line 110
    :cond_a
    move/from16 v0, p7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v0, 0x180000

    .line 114
    .line 115
    and-int/2addr v0, v11

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    move/from16 v0, p7

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/high16 v8, 0x100000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    const/high16 v8, 0x80000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v8

    .line 132
    :goto_7
    and-int/lit16 v8, v10, 0x80

    .line 133
    .line 134
    const/high16 v16, 0xc00000

    .line 135
    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    or-int v3, v3, v16

    .line 139
    .line 140
    move/from16 v9, p8

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int v16, v11, v16

    .line 144
    .line 145
    move/from16 v9, p8

    .line 146
    .line 147
    if-nez v16, :cond_f

    .line 148
    .line 149
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_e

    .line 154
    .line 155
    const/high16 v17, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v17, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int v3, v3, v17

    .line 161
    .line 162
    :cond_f
    :goto_9
    const/high16 v17, 0x6000000

    .line 163
    .line 164
    and-int v17, v11, v17

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    if-nez v17, :cond_11

    .line 169
    .line 170
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_10

    .line 175
    .line 176
    const/high16 v18, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v18, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int v3, v3, v18

    .line 182
    .line 183
    :cond_11
    const v18, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int v4, v3, v18

    .line 187
    .line 188
    const v5, 0x2492492

    .line 189
    .line 190
    .line 191
    if-ne v4, v5, :cond_13

    .line 192
    .line 193
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move v8, v0

    .line 208
    move-object v3, v2

    .line 209
    move-object v15, v12

    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :cond_13
    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, v11, 0x1

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 218
    .line 219
    const v20, -0xe001

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    and-int v1, v3, v20

    .line 235
    .line 236
    move-object/from16 v19, p6

    .line 237
    .line 238
    move/from16 v20, p7

    .line 239
    .line 240
    move-object v8, v2

    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    move-object/from16 v9, p5

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 248
    .line 249
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move-object v1, v2

    .line 253
    :goto_d
    and-int/lit16 v2, v3, 0x1c00

    .line 254
    .line 255
    xor-int/lit16 v2, v2, 0xc00

    .line 256
    .line 257
    const/16 v4, 0x800

    .line 258
    .line 259
    if-le v2, v4, :cond_17

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_18

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v2, v3, 0xc00

    .line 268
    .line 269
    if-ne v2, v4, :cond_19

    .line 270
    .line 271
    :cond_18
    const/4 v2, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_19
    const/4 v2, 0x0

    .line 274
    :goto_e
    and-int/lit16 v4, v3, 0x380

    .line 275
    .line 276
    const/16 v0, 0x100

    .line 277
    .line 278
    if-ne v4, v0, :cond_1a

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_f

    .line 282
    :cond_1a
    const/4 v0, 0x0

    .line 283
    :goto_f
    or-int/2addr v0, v2

    .line 284
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    if-ne v2, v5, :cond_1c

    .line 291
    .line 292
    :cond_1b
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 293
    .line 294
    invoke-direct {v2, v13, v15}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1c
    move-object v0, v2

    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    and-int v2, v3, v20

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 306
    .line 307
    if-eqz v6, :cond_1d

    .line 308
    .line 309
    sget v4, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_1d
    move/from16 v4, p7

    .line 313
    .line 314
    :goto_10
    if-eqz v8, :cond_1e

    .line 315
    .line 316
    sget v6, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    move-object v8, v1

    .line 320
    move v1, v2

    .line 321
    move-object/from16 v19, v3

    .line 322
    .line 323
    move/from16 v20, v4

    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_1e
    move-object v8, v1

    .line 329
    move v1, v2

    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    move/from16 v20, v4

    .line 333
    .line 334
    move/from16 v22, v9

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    :goto_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v13, v15, v0}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-virtual {v13, v15, v4}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    if-eqz v15, :cond_1f

    .line 351
    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    iget-wide v4, v13, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_1f
    move-object/from16 v18, v5

    .line 358
    .line 359
    iget-wide v4, v13, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 360
    .line 361
    :goto_12
    if-eqz v15, :cond_20

    .line 362
    .line 363
    move/from16 p2, v1

    .line 364
    .line 365
    iget-wide v0, v13, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_20
    move/from16 p2, v1

    .line 369
    .line 370
    iget-wide v0, v13, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 371
    .line 372
    :goto_13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    move-object/from16 p6, v8

    .line 379
    .line 380
    sget v8, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 381
    .line 382
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 387
    .line 388
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393
    .line 394
    if-ne v10, v11, :cond_21

    .line 395
    .line 396
    const/high16 v10, 0x43340000    # 180.0f

    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_21
    const/4 v10, 0x0

    .line 400
    :goto_14
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/BlurKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    or-int/2addr v8, v10

    .line 413
    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    or-int/2addr v8, v10

    .line 418
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    or-int/2addr v8, v10

    .line 423
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    or-int/2addr v8, v10

    .line 428
    const/high16 v10, 0x380000

    .line 429
    .line 430
    and-int v10, p2, v10

    .line 431
    .line 432
    move-wide/from16 p7, v0

    .line 433
    .line 434
    const/high16 v0, 0x100000

    .line 435
    .line 436
    if-ne v10, v0, :cond_22

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    goto :goto_15

    .line 440
    :cond_22
    const/4 v0, 0x0

    .line 441
    :goto_15
    or-int/2addr v0, v8

    .line 442
    const/high16 v1, 0x1c00000

    .line 443
    .line 444
    and-int v1, p2, v1

    .line 445
    .line 446
    const/high16 v8, 0x800000

    .line 447
    .line 448
    if-ne v1, v8, :cond_23

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_16

    .line 452
    :cond_23
    const/4 v1, 0x0

    .line 453
    :goto_16
    or-int/2addr v0, v1

    .line 454
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    or-int/2addr v0, v1

    .line 459
    const/high16 v1, 0x70000

    .line 460
    .line 461
    and-int v1, p2, v1

    .line 462
    .line 463
    const/high16 v8, 0x20000

    .line 464
    .line 465
    if-ne v1, v8, :cond_24

    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_24
    const/16 v21, 0x0

    .line 471
    .line 472
    :goto_17
    or-int v0, v0, v21

    .line 473
    .line 474
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v0, :cond_26

    .line 479
    .line 480
    move-object/from16 v0, v18

    .line 481
    .line 482
    if-ne v1, v0, :cond_25

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_25
    move-object/from16 v18, p6

    .line 486
    .line 487
    move-object/from16 v21, v9

    .line 488
    .line 489
    move-object/from16 v16, v11

    .line 490
    .line 491
    move-object v15, v12

    .line 492
    goto :goto_19

    .line 493
    :cond_26
    :goto_18
    new-instance v10, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    .line 494
    .line 495
    move-wide/from16 v16, p7

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move-object v0, v10

    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-wide/from16 v23, v4

    .line 502
    .line 503
    move-wide v4, v6

    .line 504
    move-wide/from16 v6, v23

    .line 505
    .line 506
    move-object/from16 v18, p6

    .line 507
    .line 508
    move-object/from16 v21, v9

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    move-wide/from16 v8, v16

    .line 512
    .line 513
    move-object v14, v10

    .line 514
    move/from16 v10, v20

    .line 515
    .line 516
    move-object v15, v11

    .line 517
    move/from16 v11, v22

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move-object v15, v12

    .line 522
    move-object/from16 v12, v21

    .line 523
    .line 524
    move-object/from16 v13, v19

    .line 525
    .line 526
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Landroidx/compose/material3/SliderDefaults$Track$5;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v14

    .line 533
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    move-object/from16 v2, v16

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, v18

    .line 542
    .line 543
    move-object/from16 v7, v19

    .line 544
    .line 545
    move/from16 v8, v20

    .line 546
    .line 547
    move-object/from16 v6, v21

    .line 548
    .line 549
    move/from16 v9, v22

    .line 550
    .line 551
    :goto_1a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_27

    .line 556
    .line 557
    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$7;

    .line 558
    .line 559
    move-object v0, v13

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v4, p3

    .line 565
    .line 566
    move-object/from16 v5, p4

    .line 567
    .line 568
    move/from16 v10, p10

    .line 569
    .line 570
    move/from16 v11, p11

    .line 571
    .line 572
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SliderDefaults$Track$5;FFII)V

    .line 573
    .line 574
    .line 575
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_27
    return-void
.end method
