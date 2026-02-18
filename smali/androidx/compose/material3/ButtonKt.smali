.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ButtonKt;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 9
    .line 10
    const v1, 0x3da3d70a    # 0.08f

    .line 11
    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/ButtonKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 23
    .line 24
    return-void
.end method

.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 35

    move-object/from16 v15, p17

    move/from16 v13, p18

    move/from16 v14, p20

    const/16 v0, 0x400

    const/16 v1, 0x800

    const v2, -0x7c0ed530

    .line 1
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    or-int/lit16 v5, v2, 0x180

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v5, v2, 0xd80

    :cond_2
    move-object/from16 v2, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    const v7, 0x406000

    or-int/2addr v5, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_7

    and-int/lit16 v7, v14, 0x100

    if-nez v7, :cond_5

    move-wide/from16 v7, p7

    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    :cond_6
    const/high16 v9, 0x2000000

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p7

    :goto_5
    const/high16 v9, 0x10000000

    or-int/2addr v5, v9

    and-int/lit8 v9, p19, 0x6

    if-nez v9, :cond_a

    and-int/lit16 v9, v14, 0x400

    if-nez v9, :cond_8

    move-wide/from16 v9, p11

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p11

    :cond_9
    :goto_6
    or-int v3, p19, v3

    goto :goto_7

    :cond_a
    move-wide/from16 v9, p11

    move/from16 v3, p19

    :goto_7
    and-int/lit8 v4, p19, 0x30

    if-nez v4, :cond_c

    and-int/lit16 v4, v14, 0x800

    move-wide/from16 v1, p13

    if-nez v4, :cond_b

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x20

    goto :goto_8

    :cond_b
    const/16 v12, 0x10

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v1, p13

    :goto_9
    or-int/lit16 v3, v3, 0xd80

    const v12, 0x12492493

    and-int/2addr v12, v5

    const v4, 0x12492492

    if-ne v12, v4, :cond_e

    and-int/lit16 v4, v3, 0x493

    const/16 v12, 0x492

    if-ne v4, v12, :cond_e

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v14, v1

    move-wide v12, v9

    move-wide/from16 v10, p9

    move-wide v8, v7

    move-object/from16 v7, p6

    goto/16 :goto_e

    .line 3
    :cond_e
    :goto_a
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v12, -0xfc00001

    const v17, -0x70000001

    const v18, -0x1c00001

    if-eqz v4, :cond_13

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v4, v5, v18

    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_10

    and-int v4, v5, v12

    :cond_10
    and-int v4, v4, v17

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    and-int/lit8 v3, v3, -0xf

    :cond_11
    const/16 v0, 0x800

    and-int/2addr v0, v14

    if-eqz v0, :cond_12

    and-int/lit8 v3, v3, -0x71

    :cond_12
    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p6

    move-wide/from16 v25, p9

    move/from16 v31, p15

    move-object/from16 v32, p16

    move-wide/from16 v29, v1

    move-wide/from16 v23, v7

    move-wide/from16 v27, v9

    goto :goto_d

    :cond_13
    :goto_b
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v6, p3

    :goto_c
    sget v19, Landroidx/compose/material3/AlertDialogDefaults;->TonalElevation:F

    .line 5
    sget v4, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:I

    .line 6
    invoke-static {v4, v15}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v18, v5, v18

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_15

    const/16 v0, 0x26

    .line 7
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v7

    and-int v18, v5, v12

    .line 8
    :cond_15
    sget v0, Landroidx/compose/material3/tokens/DialogTokens;->IconColor:I

    .line 9
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v20

    and-int v0, v18, v17

    const/16 v5, 0x400

    and-int/2addr v5, v14

    if-eqz v5, :cond_16

    .line 10
    sget v5, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:I

    .line 11
    invoke-static {v5, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v9

    and-int/lit8 v3, v3, -0xf

    :cond_16
    const/16 v5, 0x800

    and-int/2addr v5, v14

    if-eqz v5, :cond_17

    .line 12
    sget v1, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextColor:I

    .line 13
    invoke-static {v1, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v1

    and-int/lit8 v3, v3, -0x71

    .line 14
    :cond_17
    sget v5, Landroidx/compose/material3/AlertDialogDefaults;->TonalElevation:F

    new-instance v12, Landroidx/compose/ui/window/DialogProperties;

    move/from16 p2, v0

    const/4 v0, 0x7

    invoke-direct {v12, v0}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    move-wide/from16 v29, v1

    move-object/from16 v22, v4

    move/from16 v31, v5

    move-wide/from16 v23, v7

    move-wide/from16 v27, v9

    move-object/from16 v32, v12

    move-wide/from16 v25, v20

    move/from16 v4, p2

    move-object/from16 v21, v6

    move-object/from16 v20, v16

    :goto_d
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v0, 0x7ffffffe

    and-int v18, v4, v0

    and-int/lit16 v0, v3, 0x1ffe

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    move-wide/from16 v13, v29

    move/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, p17

    .line 15
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move/from16 v16, v31

    move-object/from16 v17, v32

    .line 16
    :goto_e
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v5, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v33, v5

    move-object/from16 v5, p4

    move-object/from16 v34, v6

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 17
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/16 v8, 0x20

    const v12, 0x26c01063

    .line 1
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    :cond_2
    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v10, 0x30

    if-nez v15, :cond_2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :goto_3
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v13, v13, v18

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_a

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :cond_9
    const/16 v19, 0x400

    :goto_6
    or-int v13, v13, v19

    goto :goto_7

    :cond_a
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_d

    and-int/lit8 v1, v11, 0x10

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v1, p4

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v13, v13, v20

    goto :goto_9

    :cond_d
    move-object/from16 v1, p4

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v10, v20

    if-nez v20, :cond_f

    and-int/lit8 v20, v11, 0x20

    move-object/from16 v8, p5

    if-nez v20, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x10000

    :goto_a
    or-int v13, v13, v21

    goto :goto_b

    :cond_f
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v21, v11, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_10

    or-int v13, v13, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_10
    and-int v22, v10, v22

    move-object/from16 v7, p6

    if-nez v22, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v13, v13, v23

    :cond_12
    :goto_d
    and-int/2addr v2, v11

    const/high16 v23, 0xc00000

    if-eqz v2, :cond_13

    or-int v13, v13, v23

    move-object/from16 v5, p7

    goto :goto_f

    :cond_13
    and-int v23, v10, v23

    move-object/from16 v5, p7

    if-nez v23, :cond_15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v13, v13, v24

    :cond_15
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/4 v3, 0x0

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_16

    or-int v13, v13, v25

    goto :goto_11

    :cond_16
    and-int v1, v10, v25

    if-nez v1, :cond_18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v13, v1

    :cond_18
    :goto_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v13, v1

    :cond_1a
    const v1, 0x12492493

    and-int/2addr v1, v13

    const v3, 0x12492492

    if-ne v1, v3, :cond_1c

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v3, v6

    move-object v6, v8

    move-object v2, v15

    move-object v8, v5

    move-object/from16 v5, p4

    goto/16 :goto_21

    .line 3
    :cond_1c
    :goto_13
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v1, 0x1

    and-int/lit8 v3, v10, 0x1

    const v1, -0x70001

    const v26, -0xe001

    if-eqz v3, :cond_22

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1e

    and-int/lit16 v13, v13, -0x1c01

    :cond_1e
    const/16 v2, 0x10

    and-int/2addr v2, v11

    if-eqz v2, :cond_1f

    and-int v13, v13, v26

    :cond_1f
    const/16 v2, 0x20

    and-int/2addr v2, v11

    if-eqz v2, :cond_20

    and-int/2addr v13, v1

    :cond_20
    move-object/from16 v3, p4

    :cond_21
    :goto_14
    move-object v1, v15

    goto :goto_18

    :cond_22
    :goto_15
    if-eqz v14, :cond_23

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    :cond_23
    if-eqz v16, :cond_24

    const/4 v6, 0x1

    :cond_24
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_25

    .line 6
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    sget v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:I

    .line 8
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v13, v13, -0x1c01

    move-object v4, v3

    :cond_25
    const/16 v3, 0x10

    and-int/2addr v3, v11

    if-eqz v3, :cond_26

    .line 9
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 13
    invoke-static {v3}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    and-int v13, v13, v26

    :goto_16
    const/16 v14, 0x20

    goto :goto_17

    :cond_26
    move-object/from16 v3, p4

    goto :goto_16

    :goto_17
    and-int/2addr v14, v11

    if-eqz v14, :cond_27

    .line 14
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    sget v27, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 16
    sget v28, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 17
    sget v29, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    .line 18
    sget v30, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    .line 19
    sget v31, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 20
    new-instance v8, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v31}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    and-int/2addr v1, v13

    move v13, v1

    :cond_27
    if-eqz v21, :cond_28

    const/4 v7, 0x0

    :cond_28
    if-eqz v2, :cond_21

    .line 21
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v5, v1

    goto :goto_14

    .line 22
    :goto_18
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v2, -0xe413d8f

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_29

    .line 25
    new-instance v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 26
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_29
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v6, :cond_2a

    .line 29
    iget-wide v10, v3, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_19

    :cond_2a
    iget-wide v10, v3, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    :goto_19
    move-wide/from16 v20, v10

    if-eqz v6, :cond_2b

    .line 30
    iget-wide v10, v3, Landroidx/compose/material3/ButtonColors;->contentColor:J

    goto :goto_1a

    :cond_2b
    iget-wide v10, v3, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    :goto_1a
    const v14, -0xe4123e0

    .line 31
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v8, :cond_2c

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v7

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_2c
    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v14

    .line 32
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_2d

    .line 33
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 34
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_2d
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v26, v3

    .line 37
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_2e

    if-ne v3, v2, :cond_2f

    .line 38
    :cond_2e
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v12, 0x0

    invoke-direct {v3, v15, v14, v12}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v6, :cond_30

    .line 42
    iget v12, v8, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    goto :goto_1b

    .line 43
    :cond_30
    instance-of v12, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v12, :cond_31

    iget v12, v8, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    goto :goto_1b

    .line 44
    :cond_31
    instance-of v12, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v12, :cond_32

    iget v12, v8, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    goto :goto_1b

    .line 45
    :cond_32
    instance-of v12, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v12, :cond_33

    iget v12, v8, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    goto :goto_1b

    .line 46
    :cond_33
    iget v12, v8, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 47
    :goto_1b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_34

    .line 48
    new-instance v14, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, v15

    .line 49
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v15, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v27, v7

    .line 50
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object/from16 v28, v4

    const/16 v4, 0xc

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-direct {v14, v15, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v7

    move-object/from16 v16, v15

    .line 52
    :goto_1c
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 53
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 54
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v13, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v15, 0x4

    if-le v7, v15, :cond_35

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    and-int/lit8 v7, v13, 0x6

    if-ne v7, v15, :cond_37

    :cond_36
    const/4 v7, 0x1

    goto :goto_1d

    :cond_37
    const/4 v7, 0x0

    :goto_1d
    or-int/2addr v5, v7

    and-int/lit16 v7, v13, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v15, 0x100

    if-le v7, v15, :cond_38

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    :cond_38
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v15, :cond_3a

    :cond_39
    const/4 v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 55
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3b

    if-ne v7, v2, :cond_3c

    .line 56
    :cond_3b
    new-instance v7, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v2, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v14

    move/from16 p3, v12

    move/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    iget-object v3, v14, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    const/4 v2, 0x0

    .line 60
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v3, :cond_3d

    .line 61
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 64
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    goto :goto_20

    :cond_3d
    int-to-float v3, v2

    .line 65
    :goto_20
    sget-object v4, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$1:Landroidx/compose/material3/TextKt$Text$4;

    .line 66
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 67
    new-instance v4, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 v5, v29

    invoke-direct {v4, v10, v11, v5, v9}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v7, 0x3902db2e

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    int-to-float v4, v2

    .line 68
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 70
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    add-float/2addr v4, v7

    .line 71
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 72
    invoke-static {v10, v11, v7}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    .line 73
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 74
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v10, 0x2

    .line 75
    new-array v10, v10, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v2, v10, v7

    .line 76
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$2;

    move-object v13, v2

    move-object/from16 v7, v16

    move-object/from16 v15, v28

    move-wide/from16 v16, v20

    move/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, p0

    move/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v3, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    .line 77
    invoke-static {v10, v2, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v1

    move v3, v6

    move-object v6, v8

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object v8, v5

    move-object/from16 v5, v26

    .line 78
    :goto_21
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_3e

    new-instance v13, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 79
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v2, p5, 0x6

    .line 11
    .line 12
    and-int/lit8 v3, p6, 0x2

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    or-int/lit8 v2, p5, 0x36

    .line 19
    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit8 v5, p5, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    move-wide/from16 v8, p2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    and-int/lit16 v6, v2, 0x93

    .line 62
    .line 63
    const/16 v10, 0x92

    .line 64
    .line 65
    if-ne v6, v10, :cond_5

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v13, p0

    .line 78
    .line 79
    move v14, v5

    .line 80
    :goto_3
    move-wide v15, v8

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_5
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v6, p5, 0x1

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, p6, 0x4

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    and-int/lit16 v2, v2, -0x381

    .line 105
    .line 106
    :cond_7
    move-object/from16 v6, p0

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    :goto_5
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    sget v3, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v3, v5

    .line 118
    :goto_6
    and-int/lit8 v5, p6, 0x4

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    sget v5, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 123
    .line 124
    sget v5, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    .line 125
    .line 126
    const/16 v5, 0x19

    .line 127
    .line 128
    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    and-int/lit16 v2, v2, -0x381

    .line 133
    .line 134
    :cond_a
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int/lit8 v10, v2, 0x70

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-ne v10, v4, :cond_b

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/4 v4, 0x0

    .line 155
    :goto_8
    and-int/lit16 v10, v2, 0x380

    .line 156
    .line 157
    xor-int/lit16 v10, v10, 0x180

    .line 158
    .line 159
    if-le v10, v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_d

    .line 166
    .line 167
    :cond_c
    and-int/lit16 v2, v2, 0x180

    .line 168
    .line 169
    if-ne v2, v7, :cond_e

    .line 170
    .line 171
    :cond_d
    const/4 v2, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v2, 0x0

    .line 174
    :goto_9
    or-int/2addr v2, v4

    .line 175
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 182
    .line 183
    if-ne v4, v2, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v4, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 186
    .line 187
    invoke-direct {v4, v8, v9, v1, v3}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(JIF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v5, v4, v0, v11}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 196
    .line 197
    .line 198
    move v14, v3

    .line 199
    move-object v13, v6

    .line 200
    goto :goto_3

    .line 201
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    new-instance v1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    move/from16 v17, p5

    .line 211
    .line 212
    move/from16 v18, p6

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier$Companion;FJII)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_11
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x441f35f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p6, v3

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x65b0

    .line 26
    .line 27
    const v6, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v6

    .line 31
    const v6, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v3, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v6, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v3, p6, 0x1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v11, p2

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    const v6, -0x5a939695

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 97
    .line 98
    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 107
    .line 108
    iget-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 109
    .line 110
    const v14, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    new-instance v9, Landroidx/compose/material3/IconButtonColors;

    .line 116
    .line 117
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 118
    .line 119
    invoke-static {v6, v7, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    move-object v11, v9

    .line 124
    move-wide/from16 v12, v16

    .line 125
    .line 126
    const v1, 0x3ec28f5c    # 0.38f

    .line 127
    .line 128
    .line 129
    move-wide v14, v6

    .line 130
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const v1, 0x3ec28f5c    # 0.38f

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-wide v11, v9, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 140
    .line 141
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    const-wide/16 v15, 0x10

    .line 156
    .line 157
    cmp-long v1, v6, v15

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    move-wide/from16 v23, v6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-wide/from16 v23, v11

    .line 165
    .line 166
    :goto_4
    cmp-long v1, v13, v15

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    :goto_5
    move-wide/from16 v27, v13

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget-wide v13, v9, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 177
    .line 178
    iget-wide v6, v9, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 179
    .line 180
    iget-wide v8, v9, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-wide/from16 v21, v6

    .line 185
    .line 186
    move-wide/from16 v25, v8

    .line 187
    .line 188
    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 192
    .line 193
    .line 194
    move-object v9, v1

    .line 195
    :goto_7
    move-object v1, v3

    .line 196
    move-object v12, v9

    .line 197
    const/4 v11, 0x1

    .line 198
    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v6, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    .line 210
    .line 211
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v7, 0x5

    .line 216
    invoke-static {v7, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    iget-wide v7, v12, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    iget-wide v7, v12, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 230
    .line 231
    :goto_9
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 232
    .line 233
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    int-to-float v5, v5

    .line 238
    div-float/2addr v6, v5

    .line 239
    const/16 v5, 0x36

    .line 240
    .line 241
    invoke-static {v10, v6, v0, v5, v4}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 246
    .line 247
    invoke-direct {v7, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move v6, v11

    .line 254
    move-object/from16 v8, p0

    .line 255
    .line 256
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 261
    .line 262
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 267
    .line 268
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 282
    .line 283
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 284
    .line 285
    .line 286
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 287
    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 298
    .line 299
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 303
    .line 304
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 308
    .line 309
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 310
    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    :cond_b
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 331
    .line 332
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    if-eqz v11, :cond_d

    .line 336
    .line 337
    iget-wide v3, v12, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    iget-wide v3, v12, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 341
    .line 342
    :goto_b
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 343
    .line 344
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v4, 0x38

    .line 349
    .line 350
    move-object/from16 v8, p4

    .line 351
    .line 352
    invoke-static {v3, v8, v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 357
    .line 358
    .line 359
    move-object v5, v1

    .line 360
    move v6, v11

    .line 361
    move-object v7, v12

    .line 362
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    new-instance v1, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    move-object/from16 v8, p4

    .line 374
    .line 375
    move/from16 v9, p6

    .line 376
    .line 377
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_e
    return-void
.end method

.method public static final ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 26

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v0, 0x4acd0b82    # 6718913.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 32
    .line 33
    const/16 v15, 0x20

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v12, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v12, 0xc00

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_8
    move v7, v0

    .line 95
    and-int/lit16 v0, v7, 0x493

    .line 96
    .line 97
    const/16 v1, 0x492

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Landroid/view/View;

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    .line 140
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    new-array v0, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v16, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$7:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 152
    .line 153
    const/16 v17, 0x6

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0xc00

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 v3, p4

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    move/from16 v4, v19

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    move/from16 v5, v17

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    check-cast v17, Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 191
    .line 192
    if-ne v0, v5, :cond_b

    .line 193
    .line 194
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 203
    .line 204
    iget-object v4, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/res/Configuration;

    .line 213
    .line 214
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x30

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-ne v0, v15, :cond_c

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    const/16 v19, 0x0

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-object/from16 v2, v22

    .line 231
    .line 232
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/2addr v0, v1

    .line 237
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    if-ne v1, v5, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move-object/from16 v25, v5

    .line 247
    .line 248
    move/from16 v17, v7

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_8
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v23, v2

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    move-object v3, v6

    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    move-object/from16 v5, v23

    .line 270
    .line 271
    move-object/from16 v25, v6

    .line 272
    .line 273
    move-object/from16 v6, v17

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    move-object/from16 v8, v24

    .line 280
    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, v13, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    .line 294
    const v2, -0x5d0a5e91

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v15, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 301
    .line 302
    move-object/from16 v2, v21

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v10, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v15

    .line 321
    :goto_9
    move-object v2, v1

    .line 322
    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 323
    .line 324
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    move-object/from16 v0, v25

    .line 335
    .line 336
    if-ne v1, v0, :cond_10

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    move-object/from16 v0, v25

    .line 340
    .line 341
    :goto_a
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v4, 0x4

    .line 362
    if-ne v3, v4, :cond_11

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    const/4 v3, 0x0

    .line 367
    :goto_b
    or-int/2addr v1, v3

    .line 368
    and-int/lit8 v3, v17, 0x70

    .line 369
    .line 370
    const/16 v4, 0x20

    .line 371
    .line 372
    if-ne v3, v4, :cond_12

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    const/4 v10, 0x0

    .line 376
    :goto_c
    or-int/2addr v1, v10

    .line 377
    move-object/from16 v5, v16

    .line 378
    .line 379
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v1, v3

    .line 384
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    if-ne v3, v0, :cond_14

    .line 391
    .line 392
    :cond_13
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v3, p0

    .line 397
    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-static {v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    new-instance v8, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;

    .line 419
    .line 420
    const/4 v6, 0x3

    .line 421
    move-object v0, v8

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 433
    .line 434
    .line 435
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_15
    return-void
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, -0x6504b8df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p9, v1

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x180

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    const v2, 0x32000

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    move-object/from16 v15, p5

    .line 44
    .line 45
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x100000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v2, 0x80000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    const/high16 v2, 0x6000000

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    const v2, 0x12492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    const v3, 0x12492492

    .line 65
    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    :goto_3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, p9, 0x1

    .line 88
    .line 89
    const v3, -0xe001

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    and-int v0, v1, v3

    .line 105
    .line 106
    move/from16 v16, p2

    .line 107
    .line 108
    move-object/from16 v17, p4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 112
    .line 113
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    and-int/2addr v1, v3

    .line 126
    move v0, v1

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    :goto_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 132
    .line 133
    .line 134
    const v1, 0x7ffffffe

    .line 135
    .line 136
    .line 137
    and-int v10, v0, v1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v2, v16

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    move-object/from16 v4, v17

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    move-object/from16 v9, p8

    .line 158
    .line 159
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 160
    .line 161
    .line 162
    move/from16 v5, v16

    .line 163
    .line 164
    move-object/from16 v7, v17

    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    move-object/from16 v8, p5

    .line 182
    .line 183
    move-object/from16 v9, p6

    .line 184
    .line 185
    move-object/from16 v10, p7

    .line 186
    .line 187
    move/from16 v11, p9

    .line 188
    .line 189
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static final TextButton(Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, -0x7d8d8bca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 22
    .line 23
    const v2, 0x6db25b0

    .line 24
    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    const v2, 0x12492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    const v3, 0x12492492

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, p8, 0x1

    .line 62
    .line 63
    const v3, -0xfc01

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    and-int v0, v1, v3

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    move-object/from16 v16, p3

    .line 85
    .line 86
    move-object/from16 v17, p4

    .line 87
    .line 88
    move-object/from16 v18, p5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {v4, v12}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 107
    .line 108
    iget-object v6, v5, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Landroidx/compose/material3/ButtonColors;

    .line 113
    .line 114
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    invoke-static {v5, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    const/16 v7, 0x12

    .line 123
    .line 124
    invoke-static {v5, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const v9, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    move-object v14, v6

    .line 136
    move-wide/from16 v15, v19

    .line 137
    .line 138
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v5, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 142
    .line 143
    :cond_5
    and-int/2addr v1, v3

    .line 144
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 145
    .line 146
    move v0, v1

    .line 147
    move-object v14, v2

    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 156
    .line 157
    .line 158
    const v1, 0x7ffffffe

    .line 159
    .line 160
    .line 161
    and-int v10, v0, v1

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    move v2, v15

    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    move-object/from16 v7, v18

    .line 175
    .line 176
    move-object/from16 v8, p6

    .line 177
    .line 178
    move-object/from16 v9, p7

    .line 179
    .line 180
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 181
    .line 182
    .line 183
    move-object v4, v14

    .line 184
    move v5, v15

    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    move-object/from16 v7, v17

    .line 188
    .line 189
    move-object/from16 v8, v18

    .line 190
    .line 191
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v1, Landroidx/compose/material3/ButtonKt$TextButton$1;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    move-object/from16 v9, p6

    .line 203
    .line 204
    move/from16 v10, p8

    .line 205
    .line 206
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x5b7bfc6d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    .line 8
    or-int/lit16 v1, p5, 0xb0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x93

    .line 11
    .line 12
    const/16 v2, 0x92

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    :goto_0
    move v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p5, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget p1, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 48
    .line 49
    sget p2, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    .line 50
    .line 51
    const/16 p2, 0x19

    .line 52
    .line 53
    invoke-static {p2, p4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    .line 82
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v3, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 85
    .line 86
    invoke-direct {v3, p2, p3, v0, p1}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(JIF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v1, v3, p4, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p2, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    .line 105
    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p0

    .line 108
    move v9, p5

    .line 109
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJI)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getDefaultNavigationBarItemColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultNavigationBarItemColorsCached:Landroidx/compose/material3/NavigationBarItemColors;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 8
    .line 9
    sget v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget v2, Landroidx/compose/material3/tokens/NavigationBarTokens;->InactiveIconColor:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget v11, Landroidx/compose/material3/tokens/NavigationBarTokens;->InactiveLabelTextColor:I

    .line 36
    .line 37
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    const v2, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    move-wide/from16 v16, v14

    .line 53
    .line 54
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    move-object v2, v1

    .line 63
    move-wide v11, v12

    .line 64
    move-wide/from16 v13, v16

    .line 65
    .line 66
    move-wide/from16 v15, v18

    .line 67
    .line 68
    invoke-direct/range {v2 .. v16}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultNavigationBarItemColorsCached:Landroidx/compose/material3/NavigationBarItemColors;

    .line 72
    .line 73
    :cond_0
    return-object v1
.end method

.method public static getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/Typography;

    .line 8
    .line 9
    return-object p0
.end method
