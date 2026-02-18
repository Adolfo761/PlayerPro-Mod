.class public abstract Landroidx/tv/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/tv/material3/ShapesKt$LocalShapes$1;->INSTANCE$4:Landroidx/tv/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    .line 1
    const v0, 0x42b965bf

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
    sget-object v1, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

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
    const/16 v1, 0xe

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

.method public static final Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 31

    move-object/from16 v0, p18

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const v1, -0x6c2a801a

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
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v15, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v2, v2, v17

    :cond_a
    :goto_7
    or-int/lit16 v4, v2, 0x6000

    and-int/lit8 v18, v13, 0x20

    const v19, 0x36000

    const/high16 v20, 0x10000

    if-eqz v18, :cond_c

    or-int v4, v2, v19

    :cond_b
    move-object/from16 v2, p6

    goto :goto_9

    :cond_c
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x10000

    :goto_8
    or-int v4, v4, v21

    :goto_9
    const/high16 v21, 0x6d80000

    or-int v21, v4, v21

    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_f

    const/high16 v21, 0x36d80000

    or-int v21, v4, v21

    :cond_e
    move-object/from16 v4, p9

    goto :goto_b

    :cond_f
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-nez v4, :cond_e

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000000

    :goto_a
    or-int v21, v21, v23

    :goto_b
    or-int/lit8 v23, v14, 0x6

    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_12

    or-int/lit8 v23, v14, 0x36

    :cond_11
    :goto_c
    move/from16 v1, v23

    goto :goto_e

    :cond_12
    and-int/lit8 v25, v14, 0x30

    move/from16 v1, p12

    if-nez v25, :cond_11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_13

    const/16 v16, 0x20

    goto :goto_d

    :cond_13
    const/16 v16, 0x10

    :goto_d
    or-int v23, v23, v16

    goto :goto_c

    :goto_e
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_15

    or-int/lit16 v2, v1, 0xd80

    :cond_14
    move/from16 v1, p14

    goto :goto_10

    :cond_15
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_14

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v22, 0x800

    goto :goto_f

    :cond_16
    const/16 v22, 0x400

    :goto_f
    or-int v2, v2, v22

    :goto_10
    or-int v2, v2, v19

    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_18

    and-int v16, v13, v20

    move-object/from16 v1, p17

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_17
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    goto :goto_12

    :cond_18
    move-object/from16 v1, p17

    :goto_12
    const v16, 0x12492493

    and-int v1, v21, v16

    const v5, 0x12492492

    if-ne v1, v5, :cond_1a

    const v1, 0x92493

    and-int/2addr v1, v2

    const v5, 0x92492

    if-ne v1, v5, :cond_1a

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-wide v3, v8

    move-wide/from16 v8, p7

    goto/16 :goto_21

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v5, -0x380001

    if-eqz v1, :cond_1d

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v1, v13, v20

    if-eqz v1, :cond_1c

    and-int/2addr v2, v5

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-wide/from16 v16, p7

    move-object/from16 v3, p9

    move-wide/from16 v4, p10

    move/from16 v12, p12

    move/from16 v11, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v22, v2

    move-wide v6, v8

    move-wide/from16 v8, p4

    move/from16 v2, p13

    goto/16 :goto_1c

    :cond_1d
    :goto_14
    if-eqz v3, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p1

    :goto_15
    if-eqz v7, :cond_1f

    .line 6
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_16

    :cond_1f
    move-wide v6, v8

    :goto_16
    if-eqz v10, :cond_20

    .line 7
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_17

    :cond_20
    move-wide/from16 v8, p4

    :goto_17
    const/4 v3, 0x0

    if-eqz v18, :cond_21

    move-object v10, v3

    goto :goto_18

    :cond_21
    move-object/from16 v10, p6

    .line 8
    :goto_18
    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v11, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v3, p9

    :goto_19
    if-eqz v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v12, p12

    :goto_1a
    if-eqz v4, :cond_24

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_24
    move/from16 v4, p14

    .line 9
    :goto_1b
    sget-object v18, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE:Landroidx/tv/material3/TextKt$Text$1;

    and-int v19, v13, v20

    if-eqz v19, :cond_25

    .line 10
    sget-object v11, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v2, v5

    move/from16 v22, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v18

    const/4 v2, 0x1

    const/16 v18, 0x1

    move v11, v4

    move-wide/from16 v4, v16

    goto :goto_1c

    :cond_25
    move-object/from16 v20, p17

    move/from16 v22, v2

    move v11, v4

    move-wide/from16 v4, v16

    move-object/from16 v19, v18

    const/4 v2, 0x1

    const/16 v18, 0x1

    :goto_1c
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v13, 0x74d8b8d9

    .line 12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 13
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    cmp-long v25, v6, v23

    if-eqz v25, :cond_26

    move-wide/from16 p13, v6

    move-wide/from16 v25, p13

    const/4 v6, 0x0

    goto :goto_1f

    :cond_26
    const v13, 0x74d8bbde

    .line 14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 15
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v25

    cmp-long v13, v25, v23

    if-eqz v13, :cond_27

    move-wide/from16 p13, v6

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    .line 16
    :cond_27
    sget-object v13, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p13, v6

    .line 19
    iget-wide v6, v13, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v25, v6

    goto :goto_1d

    .line 20
    :goto_1e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v3, :cond_28

    .line 21
    iget v6, v3, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_20

    :cond_28
    const/high16 v6, -0x80000000

    :goto_20
    const v7, 0xfd6f50

    move-object/from16 p1, v20

    move-wide/from16 p2, v25

    move-wide/from16 p4, v8

    move-object/from16 p6, v10

    move-wide/from16 p7, v16

    move/from16 p9, v6

    move-wide/from16 p10, v4

    move/from16 p12, v7

    .line 22
    invoke-static/range {p1 .. p12}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    and-int/lit8 v7, v21, 0x7e

    shr-int/lit8 v13, v22, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v7, v13

    shl-int/lit8 v13, v22, 0x9

    const v21, 0xe000

    and-int v21, v13, v21

    or-int v7, v7, v21

    const/high16 v21, 0x70000

    and-int v21, v13, v21

    or-int v7, v7, v21

    const/high16 v21, 0x380000

    and-int v21, v13, v21

    or-int v7, v7, v21

    const/high16 v21, 0x1c00000

    and-int v13, v13, v21

    or-int/2addr v7, v13

    const/16 v13, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v19

    move/from16 p5, v12

    move/from16 p6, v2

    move/from16 p7, v11

    move/from16 p8, v18

    move-object/from16 p9, p18

    move/from16 p10, v7

    move/from16 p11, v13

    .line 23
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/tv/material3/TextKt$Text$1;IZIILandroidx/compose/runtime/ComposerImpl;II)V

    move-object v7, v10

    move v13, v12

    move-object v10, v3

    move/from16 v28, v2

    move-object v2, v1

    move-wide/from16 v29, v16

    move/from16 v16, v28

    move/from16 v17, v11

    move-wide v11, v4

    move-wide v5, v8

    move-wide/from16 v8, v29

    move-wide/from16 v3, p13

    .line 24
    :goto_21
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, Landroidx/tv/material3/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/tv/material3/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    .line 25
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method
