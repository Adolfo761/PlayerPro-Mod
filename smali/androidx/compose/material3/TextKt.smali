.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$11:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 28

    move-object/from16 v0, p17

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v1, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    and-int/lit8 v11, v13, 0x20

    const/high16 v12, 0x30000

    const/high16 v16, 0x10000

    if-eqz v11, :cond_9

    const v10, 0x36c00

    or-int/2addr v10, v2

    :cond_8
    move-object/from16 v2, p6

    goto :goto_7

    :cond_9
    and-int v2, v15, v12

    if-nez v2, :cond_8

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v17, 0x10000

    :goto_6
    or-int v10, v10, v17

    :goto_7
    const/high16 v17, 0x6d80000

    or-int v17, v10, v17

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_c

    const/high16 v17, 0x36d80000

    or-int v17, v10, v17

    :cond_b
    move-object/from16 v10, p9

    goto :goto_9

    :cond_c
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000000

    :goto_8
    or-int v17, v17, v19

    :goto_9
    or-int/lit8 v19, v14, 0x6

    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_f

    or-int/lit8 v19, v14, 0x36

    move/from16 v12, p12

    :cond_e
    :goto_a
    move/from16 v1, v19

    goto :goto_c

    :cond_f
    and-int/lit8 v21, v14, 0x30

    move/from16 v12, p12

    if-nez v21, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v18, 0x20

    goto :goto_b

    :cond_10
    const/16 v18, 0x10

    :goto_b
    or-int v19, v19, v18

    goto :goto_a

    :goto_c
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_12

    or-int/lit16 v2, v1, 0xd80

    :cond_11
    move/from16 v1, p14

    goto :goto_e

    :cond_12
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_11

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x800

    goto :goto_d

    :cond_13
    const/16 v18, 0x400

    :goto_d
    or-int v2, v2, v18

    :goto_e
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_15

    or-int/lit16 v2, v2, 0x6000

    :cond_14
    move/from16 v8, p15

    :goto_f
    const/high16 v9, 0x30000

    goto :goto_11

    :cond_15
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_14

    move/from16 v8, p15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v9, 0x4000

    goto :goto_10

    :cond_16
    const/16 v9, 0x2000

    :goto_10
    or-int/2addr v2, v9

    goto :goto_f

    :goto_11
    or-int/2addr v2, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_19

    and-int v9, v13, v16

    if-nez v9, :cond_17

    move-object/from16 v9, p16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x100000

    goto :goto_12

    :cond_17
    move-object/from16 v9, p16

    :cond_18
    const/high16 v18, 0x80000

    :goto_12
    or-int v2, v2, v18

    goto :goto_13

    :cond_19
    move-object/from16 v9, p16

    :goto_13
    const v18, 0x12492493

    and-int v8, v17, v18

    const v9, 0x12492492

    if-ne v8, v9, :cond_1b

    const v8, 0x92493

    and-int/2addr v8, v2

    const v9, 0x92492

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v20, p16

    move v13, v12

    move-wide/from16 v11, p10

    goto/16 :goto_21

    .line 3
    :cond_1b
    :goto_14
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, v15, 0x1

    const v9, -0x380001

    if-eqz v8, :cond_1e

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v13, v16

    if-eqz v1, :cond_1d

    and-int/2addr v2, v9

    :cond_1d
    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    move-wide/from16 v18, p4

    move-object/from16 v11, p6

    move-wide/from16 v4, p10

    move/from16 v6, p13

    move/from16 v9, p14

    move/from16 v16, p15

    move-object/from16 v20, p16

    move/from16 v21, v2

    move-wide/from16 v1, p7

    goto/16 :goto_1c

    :cond_1e
    :goto_15
    if-eqz v3, :cond_1f

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1f
    move-object/from16 v3, p1

    :goto_16
    if-eqz v7, :cond_20

    .line 6
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_17

    :cond_20
    move-wide/from16 v7, p2

    .line 7
    :goto_17
    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    const/16 v20, 0x0

    if-eqz v11, :cond_21

    move-object/from16 v11, v20

    goto :goto_18

    :cond_21
    move-object/from16 v11, p6

    :goto_18
    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v20, v10

    :goto_19
    const/4 v4, 0x1

    if-eqz v5, :cond_23

    const/4 v12, 0x1

    :cond_23
    if-eqz v6, :cond_24

    const v5, 0x7fffffff

    goto :goto_1a

    :cond_24
    move/from16 v5, p14

    :goto_1a
    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v1, p15

    :goto_1b
    and-int v6, v13, v16

    if-eqz v6, :cond_26

    .line 8
    sget-object v6, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v2, v9

    move/from16 v16, v1

    move/from16 v21, v2

    move v9, v5

    move-wide/from16 v1, v18

    move-wide v4, v1

    move-object/from16 v10, v20

    move-object/from16 v20, v6

    const/4 v6, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v16, v1

    move/from16 v21, v2

    move v9, v5

    move-wide/from16 v1, v18

    move-wide v4, v1

    move-object/from16 v10, v20

    const/4 v6, 0x1

    move-object/from16 v20, p16

    :goto_1c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v13, -0x6cf36ecd

    .line 10
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const-wide/16 v22, 0x10

    cmp-long v24, v7, v22

    if-eqz v24, :cond_27

    move-wide/from16 p13, v7

    move-wide/from16 v24, p13

    const/4 v7, 0x0

    goto :goto_1f

    :cond_27
    const v13, -0x6cf36bc8

    .line 11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v24

    cmp-long v13, v24, v22

    if-eqz v13, :cond_28

    move-wide/from16 p13, v7

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    .line 13
    :cond_28
    sget-object v13, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p13, v7

    .line 16
    iget-wide v7, v13, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v24, v7

    goto :goto_1d

    .line 17
    :goto_1e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v10, :cond_29

    .line 18
    iget v7, v10, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_20

    :cond_29
    const/high16 v7, -0x80000000

    :goto_20
    const v8, 0xfd6f50

    move-object/from16 p1, v20

    move-wide/from16 p2, v24

    move-wide/from16 p4, v18

    move-object/from16 p6, v11

    move-wide/from16 p7, v1

    move/from16 p9, v7

    move-wide/from16 p10, v4

    move/from16 p12, v8

    .line 19
    invoke-static/range {p1 .. p12}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    and-int/lit8 v8, v17, 0x7e

    shr-int/lit8 v13, v21, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shl-int/lit8 v13, v21, 0x9

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v8, v8, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v8, v8, v17

    const/high16 v17, 0x380000

    and-int v17, v13, v17

    or-int v8, v8, v17

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int/2addr v8, v13

    const/16 v13, 0x100

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v17

    move/from16 p5, v12

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v16

    move-object/from16 p9, p17

    move/from16 p10, v8

    move/from16 p11, v13

    .line 20
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/tv/material3/TextKt$Text$1;IZIILandroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v17, v9

    move-object v7, v11

    move v13, v12

    move-wide v8, v1

    move-object v2, v3

    move-wide v11, v4

    move-wide/from16 v3, p13

    move/from16 v27, v16

    move/from16 v16, v6

    move-wide/from16 v5, v18

    move/from16 v18, v27

    .line 21
    :goto_21
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v26

    .line 22
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;JJJJIZIILkotlin/collections/EmptyMap;Landroidx/compose/material3/TextKt$Text$4;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const v1, 0x78d1974c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p18, v2

    .line 21
    .line 22
    const v3, 0x36db6c30

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    const v3, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v2

    .line 30
    const v4, 0x12492492

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v9, p6

    .line 50
    .line 51
    move-wide/from16 v11, p8

    .line 52
    .line 53
    move/from16 v13, p10

    .line 54
    .line 55
    move/from16 v14, p11

    .line 56
    .line 57
    move/from16 v15, p12

    .line 58
    .line 59
    move/from16 v16, p13

    .line 60
    .line 61
    move-object/from16 v17, p14

    .line 62
    .line 63
    move-object/from16 v18, p15

    .line 64
    .line 65
    move-object/from16 v19, p16

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p18, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-wide/from16 v4, p4

    .line 89
    .line 90
    move-wide/from16 v6, p6

    .line 91
    .line 92
    move-wide/from16 v8, p8

    .line 93
    .line 94
    move/from16 v10, p10

    .line 95
    .line 96
    move/from16 v11, p11

    .line 97
    .line 98
    move/from16 v12, p12

    .line 99
    .line 100
    move/from16 v13, p13

    .line 101
    .line 102
    move-object/from16 v14, p14

    .line 103
    .line 104
    move-object/from16 v15, p15

    .line 105
    .line 106
    move-object/from16 v16, p16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    sget-wide v4, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 112
    .line 113
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const v10, 0x7fffffff

    .line 127
    .line 128
    .line 129
    move-object v14, v6

    .line 130
    move-object v15, v7

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x1

    .line 135
    const v12, 0x7fffffff

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    move-wide v6, v4

    .line 140
    move-wide v8, v6

    .line 141
    :goto_3
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 142
    .line 143
    .line 144
    const v1, -0x6cf073ad

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v17, 0x10

    .line 151
    .line 152
    cmp-long v19, p2, v17

    .line 153
    .line 154
    if-eqz v19, :cond_5

    .line 155
    .line 156
    move-wide/from16 v19, p2

    .line 157
    .line 158
    move/from16 p16, v13

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const v1, -0x6cf070a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    cmp-long v1, v19, v17

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    move/from16 p16, v13

    .line 179
    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    :goto_4
    const/4 v1, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 191
    .line 192
    move/from16 p16, v13

    .line 193
    .line 194
    move-object/from16 v17, v14

    .line 195
    .line 196
    iget-wide v13, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 197
    .line 198
    move-wide/from16 v19, v13

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    .line 206
    .line 207
    const v1, 0xfd6f50

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    move-object/from16 p4, v16

    .line 214
    .line 215
    move-wide/from16 p5, v19

    .line 216
    .line 217
    move-wide/from16 p7, v4

    .line 218
    .line 219
    move-object/from16 p9, v13

    .line 220
    .line 221
    move-wide/from16 p10, v6

    .line 222
    .line 223
    move/from16 p12, v14

    .line 224
    .line 225
    move-wide/from16 p13, v8

    .line 226
    .line 227
    move/from16 p15, v1

    .line 228
    .line 229
    invoke-static/range {p4 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JIJI)Landroidx/compose/ui/text/TextStyle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    and-int/lit8 v2, v2, 0x7e

    .line 234
    .line 235
    const v13, 0x6db6c00

    .line 236
    .line 237
    .line 238
    or-int/2addr v2, v13

    .line 239
    move-object/from16 p4, p0

    .line 240
    .line 241
    move-object/from16 p5, v3

    .line 242
    .line 243
    move-object/from16 p6, v1

    .line 244
    .line 245
    move-object/from16 p7, v15

    .line 246
    .line 247
    move/from16 p8, v10

    .line 248
    .line 249
    move/from16 p9, v11

    .line 250
    .line 251
    move/from16 p10, v12

    .line 252
    .line 253
    move/from16 p11, p16

    .line 254
    .line 255
    move-object/from16 p12, v17

    .line 256
    .line 257
    move-object/from16 p13, p17

    .line 258
    .line 259
    move/from16 p14, v2

    .line 260
    .line 261
    invoke-static/range {p4 .. p14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextKt$Text$4;IZIILkotlin/collections/EmptyMap;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 262
    .line 263
    .line 264
    move v13, v10

    .line 265
    move v14, v11

    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    move-object/from16 v19, v16

    .line 269
    .line 270
    move/from16 v16, p16

    .line 271
    .line 272
    move v15, v12

    .line 273
    move-wide v11, v8

    .line 274
    move-wide v9, v6

    .line 275
    move-wide v7, v4

    .line 276
    move-object v4, v3

    .line 277
    :goto_7
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v1, Landroidx/compose/material3/TextKt$Text$5;

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move-wide/from16 v5, p2

    .line 289
    .line 290
    move/from16 v20, p18

    .line 291
    .line 292
    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;JJJJIZIILkotlin/collections/EmptyMap;Landroidx/compose/material3/TextKt$Text$4;Landroidx/compose/ui/text/TextStyle;I)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_7
    return-void
.end method
