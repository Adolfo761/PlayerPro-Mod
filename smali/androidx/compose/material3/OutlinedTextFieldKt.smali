.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F

.field public static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 6
    .line 7
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/room/util/DBUtil;->checkArithmetic--R2X_6o(J)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v2, v3, v0}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    .line 30
    .line 31
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 42

    move-object/from16 v0, p17

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x20

    const v5, -0x7296427d

    .line 1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v6, v6, 0x6c00

    const/high16 v9, 0x30000

    and-int v10, v15, v9

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_6
    move-object/from16 v10, p4

    :cond_7
    const/high16 v16, 0x10000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_8
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v16, :cond_9

    or-int v6, v6, v19

    move-object/from16 v4, p5

    goto :goto_9

    :cond_9
    and-int v20, v15, v19

    move-object/from16 v4, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x80000

    :goto_8
    or-int v6, v6, v21

    :cond_b
    :goto_9
    and-int/lit16 v1, v13, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_c

    or-int v6, v6, v24

    move-object/from16 v2, p6

    goto :goto_b

    :cond_c
    and-int v25, v15, v24

    move-object/from16 v2, p6

    if-nez v25, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v26, 0x400000

    :goto_a
    or-int v6, v6, v26

    :cond_e
    :goto_b
    and-int/lit16 v12, v13, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_f

    or-int v6, v6, v29

    move-object/from16 v3, p7

    goto :goto_d

    :cond_f
    and-int v30, v15, v29

    move-object/from16 v3, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v31, 0x2000000

    :goto_c
    or-int v6, v6, v31

    :cond_11
    :goto_d
    const/high16 v31, 0x30000000

    or-int v6, v6, v31

    or-int/lit16 v11, v14, 0x1b6

    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_13

    or-int/lit16 v11, v14, 0xdb6

    :cond_12
    move/from16 v2, p8

    goto :goto_f

    :cond_13
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_12

    move/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x800

    goto :goto_e

    :cond_14
    const/16 v34, 0x400

    :goto_e
    or-int v11, v11, v34

    :goto_f
    or-int/lit16 v2, v11, 0x6000

    const v34, 0x8000

    and-int v34, v13, v34

    if-eqz v34, :cond_16

    const v2, 0x36000

    or-int/2addr v2, v11

    :cond_15
    move-object/from16 v11, p10

    :goto_10
    const/high16 v32, 0x10000

    goto :goto_12

    :cond_16
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_15

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x20000

    goto :goto_11

    :cond_17
    const/high16 v33, 0x10000

    :goto_11
    or-int v2, v2, v33

    goto :goto_10

    :goto_12
    and-int v32, v13, v32

    if-eqz v32, :cond_19

    or-int v2, v2, v19

    move-object/from16 v3, p11

    :cond_18
    :goto_13
    const/high16 v17, 0x20000

    goto :goto_14

    :cond_19
    and-int v19, v14, v19

    move-object/from16 v3, p11

    if-nez v19, :cond_18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v17, 0x100000

    :cond_1a
    or-int v2, v2, v17

    goto :goto_13

    :goto_14
    and-int v17, v13, v17

    if-eqz v17, :cond_1b

    or-int v2, v2, v24

    move/from16 v3, p12

    goto :goto_16

    :cond_1b
    and-int v18, v14, v24

    move/from16 v3, p12

    if-nez v18, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x400000

    :goto_15
    or-int v2, v2, v22

    :cond_1d
    :goto_16
    and-int v18, v14, v29

    const/high16 v19, 0x40000

    if-nez v18, :cond_1f

    and-int v18, v13, v19

    move/from16 v3, p13

    if-nez v18, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v27, 0x4000000

    :cond_1e
    or-int v2, v2, v27

    goto :goto_17

    :cond_1f
    move/from16 v3, p13

    :goto_17
    or-int v2, v2, v31

    and-int v18, v13, v23

    move-object/from16 v3, p16

    if-nez v18, :cond_20

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v30, 0x100

    goto :goto_18

    :cond_20
    const/16 v30, 0x80

    :goto_18
    const/16 v18, 0x16

    or-int v3, v18, v30

    const v18, 0x12492493

    and-int v6, v6, v18

    const v4, 0x12492492

    if-ne v6, v4, :cond_22

    and-int v2, v2, v18

    if-ne v2, v4, :cond_22

    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_22

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v38, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v10

    move-object/from16 v10, p9

    goto/16 :goto_28

    .line 3
    :cond_22
    :goto_19
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_23

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/16 v3, 0x20

    goto :goto_1a

    .line 4
    :cond_24
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v4, p11

    move/from16 v36, p12

    move/from16 v37, p13

    move/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v5, p16

    move-object v3, v10

    move-object/from16 v10, p5

    goto/16 :goto_24

    :goto_1a
    and-int/2addr v3, v13

    if-eqz v3, :cond_25

    .line 5
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    goto :goto_1b

    :cond_25
    move-object v3, v10

    :goto_1b
    const/4 v6, 0x0

    if-eqz v16, :cond_26

    move-object v10, v6

    goto :goto_1c

    :cond_26
    move-object/from16 v10, p5

    :goto_1c
    if-eqz v1, :cond_27

    move-object v1, v6

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p6

    :goto_1d
    if-eqz v12, :cond_28

    goto :goto_1e

    :cond_28
    move-object/from16 v6, p7

    :goto_1e
    if-eqz v9, :cond_29

    const/4 v9, 0x0

    goto :goto_1f

    :cond_29
    move/from16 v9, p8

    .line 7
    :goto_1f
    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    if-eqz v34, :cond_2a

    .line 8
    sget-object v11, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    :cond_2a
    if-eqz v32, :cond_2b

    .line 9
    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_20

    :cond_2b
    move-object/from16 v16, p11

    :goto_20
    if-eqz v17, :cond_2c

    const/16 v17, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v17, p12

    :goto_21
    and-int v18, v13, v19

    if-eqz v18, :cond_2e

    if-eqz v17, :cond_2d

    const/16 v18, 0x1

    goto :goto_22

    :cond_2d
    const v18, 0x7fffffff

    goto :goto_22

    :cond_2e
    move/from16 v18, p13

    .line 10
    :goto_22
    sget-object v19, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v19, v13, v23

    if-eqz v19, :cond_2f

    .line 12
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 15
    invoke-static {v4, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v4

    move-object/from16 v39, v2

    move-object v5, v4

    :goto_23
    move-object/from16 v4, v16

    move/from16 v36, v17

    move/from16 v37, v18

    const/16 v38, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_24

    :cond_2f
    move-object/from16 v5, p16

    move-object/from16 v39, v2

    goto :goto_23

    .line 16
    :goto_24
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v7, 0x1cab964

    .line 17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 18
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 19
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v8, :cond_30

    .line 20
    new-instance v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 21
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_30
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v8, 0x1cad142

    .line 24
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v8, v16, v20

    if-eqz v8, :cond_31

    :goto_25
    const/4 v8, 0x0

    goto :goto_27

    :cond_31
    const/4 v8, 0x0

    .line 26
    invoke-static {v7, v0, v8}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v1, :cond_32

    .line 27
    iget-wide v13, v5, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    :goto_26
    move-wide/from16 v16, v13

    goto :goto_25

    :cond_32
    if-eqz v9, :cond_33

    .line 28
    iget-wide v13, v5, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    goto :goto_26

    :cond_33
    if-eqz v8, :cond_34

    .line 29
    iget-wide v13, v5, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_26

    .line 30
    :cond_34
    iget-wide v13, v5, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    goto :goto_26

    .line 31
    :goto_27
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 32
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0xfffffe

    move-object/from16 p3, v8

    move-wide/from16 p4, v16

    move-wide/from16 p6, v20

    move-object/from16 p8, v14

    move-object/from16 p9, v22

    move-wide/from16 p10, v23

    move/from16 p12, v13

    move-wide/from16 p13, v18

    move/from16 p15, v25

    invoke-direct/range {p3 .. p15}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 36
    sget-object v8, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 37
    iget-object v13, v5, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 38
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 39
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v13

    move-object/from16 v17, p2

    move-object/from16 v18, v10

    move/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move/from16 v28, v36

    move/from16 v29, v37

    move/from16 v30, v38

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v39

    invoke-direct/range {v16 .. v35}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V

    const v7, -0x7078cdbd

    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v13, 0x38

    invoke-static {v8, v7, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v7, v2

    move-object/from16 v17, v5

    move-object v8, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v16, v39

    move-object v5, v3

    move-object v12, v4

    move v4, v1

    .line 40
    :goto_28
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_35

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object/from16 v2, p1

    move-object/from16 v41, v3

    move-object/from16 v3, p2

    move/from16 v15, v38

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 41
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 36

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v0, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const v12, 0x53f0cda1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v12, v14, 0x6

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x2

    .line 54
    :goto_0
    or-int/2addr v12, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v12, v14

    .line 57
    :goto_1
    and-int/lit8 v17, v14, 0x30

    .line 58
    .line 59
    const/16 v18, 0x10

    .line 60
    .line 61
    const/16 v19, 0x20

    .line 62
    .line 63
    if-nez v17, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-eqz v17, :cond_2

    .line 70
    .line 71
    const/16 v17, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v17, 0x10

    .line 75
    .line 76
    :goto_2
    or-int v12, v12, v17

    .line 77
    .line 78
    :cond_3
    and-int/lit16 v11, v14, 0x180

    .line 79
    .line 80
    const/16 v20, 0x80

    .line 81
    .line 82
    const/16 v21, 0x100

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v12, v11

    .line 98
    :cond_5
    and-int/lit16 v11, v14, 0xc00

    .line 99
    .line 100
    const/16 v22, 0x400

    .line 101
    .line 102
    move-object/from16 v23, v13

    .line 103
    .line 104
    if-nez v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v12, v11

    .line 118
    :cond_7
    and-int/lit16 v11, v14, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    const/16 v11, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v11, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v12, v11

    .line 134
    :cond_9
    const/high16 v11, 0x30000

    .line 135
    .line 136
    and-int/2addr v11, v14

    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v12, v11

    .line 151
    :cond_b
    const/high16 v11, 0x180000

    .line 152
    .line 153
    and-int/2addr v11, v14

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_c

    .line 161
    .line 162
    const/high16 v11, 0x100000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/high16 v11, 0x80000

    .line 166
    .line 167
    :goto_7
    or-int/2addr v12, v11

    .line 168
    :cond_d
    const/high16 v11, 0xc00000

    .line 169
    .line 170
    and-int/2addr v11, v14

    .line 171
    if-nez v11, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    const/high16 v11, 0x800000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/high16 v11, 0x400000

    .line 183
    .line 184
    :goto_8
    or-int/2addr v12, v11

    .line 185
    :cond_f
    const/high16 v11, 0x6000000

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    if-nez v11, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_10

    .line 195
    .line 196
    const/high16 v11, 0x4000000

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    const/high16 v11, 0x2000000

    .line 200
    .line 201
    :goto_9
    or-int/2addr v12, v11

    .line 202
    :cond_11
    const/high16 v11, 0x30000000

    .line 203
    .line 204
    and-int/2addr v11, v14

    .line 205
    if-nez v11, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_12

    .line 212
    .line 213
    const/high16 v11, 0x20000000

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_12
    const/high16 v11, 0x10000000

    .line 217
    .line 218
    :goto_a
    or-int/2addr v12, v11

    .line 219
    :cond_13
    and-int/lit8 v11, v15, 0x6

    .line 220
    .line 221
    if-nez v11, :cond_15

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_14

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    goto :goto_b

    .line 231
    :cond_14
    const/4 v11, 0x2

    .line 232
    :goto_b
    or-int/2addr v11, v15

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v11, v15

    .line 235
    :goto_c
    and-int/lit8 v26, v15, 0x30

    .line 236
    .line 237
    move-object/from16 v13, p10

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    if-nez v26, :cond_17

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_16

    .line 247
    .line 248
    const/16 v18, 0x20

    .line 249
    .line 250
    :cond_16
    or-int v11, v11, v18

    .line 251
    .line 252
    :cond_17
    and-int/lit16 v14, v15, 0x180

    .line 253
    .line 254
    if-nez v14, :cond_19

    .line 255
    .line 256
    move-object/from16 v14, p11

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_18

    .line 263
    .line 264
    const/16 v20, 0x100

    .line 265
    .line 266
    :cond_18
    or-int v11, v11, v20

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_19
    move-object/from16 v14, p11

    .line 270
    .line 271
    :goto_d
    and-int/lit16 v14, v15, 0xc00

    .line 272
    .line 273
    if-nez v14, :cond_1b

    .line 274
    .line 275
    move-object/from16 v14, p12

    .line 276
    .line 277
    move-object/from16 v15, v23

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1a

    .line 284
    .line 285
    const/16 v22, 0x800

    .line 286
    .line 287
    :cond_1a
    or-int v11, v11, v22

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_1b
    move-object/from16 v14, p12

    .line 291
    .line 292
    move-object/from16 v15, v23

    .line 293
    .line 294
    :goto_e
    const v18, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v3, v12, v18

    .line 298
    .line 299
    const v1, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v3, v1, :cond_1d

    .line 303
    .line 304
    and-int/lit16 v1, v11, 0x493

    .line 305
    .line 306
    const/16 v3, 0x492

    .line 307
    .line 308
    if-ne v1, v3, :cond_1d

    .line 309
    .line 310
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1c

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_1c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    move-object/from16 v12, p11

    .line 323
    .line 324
    move-object v14, v6

    .line 325
    goto/16 :goto_29

    .line 326
    .line 327
    :cond_1d
    :goto_f
    and-int/lit8 v1, v11, 0xe

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    if-ne v1, v3, :cond_1e

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_1e
    const/4 v1, 0x0

    .line 335
    :goto_10
    const/high16 v3, 0xe000000

    .line 336
    .line 337
    and-int/2addr v3, v12

    .line 338
    const/high16 v2, 0x4000000

    .line 339
    .line 340
    if-ne v3, v2, :cond_1f

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_1f
    const/4 v2, 0x0

    .line 345
    :goto_11
    or-int/2addr v1, v2

    .line 346
    const/high16 v2, 0x70000000

    .line 347
    .line 348
    and-int/2addr v2, v12

    .line 349
    const/high16 v3, 0x20000000

    .line 350
    .line 351
    if-ne v2, v3, :cond_20

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_20
    const/4 v2, 0x0

    .line 356
    :goto_12
    or-int/2addr v1, v2

    .line 357
    and-int/lit16 v2, v11, 0x1c00

    .line 358
    .line 359
    const/16 v3, 0x800

    .line 360
    .line 361
    if-ne v2, v3, :cond_21

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_21
    const/4 v2, 0x0

    .line 366
    :goto_13
    or-int/2addr v1, v2

    .line 367
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v1, :cond_22

    .line 372
    .line 373
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 374
    .line 375
    if-ne v2, v1, :cond_23

    .line 376
    .line 377
    :cond_22
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 378
    .line 379
    invoke-direct {v2, v10, v8, v9, v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_23
    check-cast v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 386
    .line 387
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 394
    .line 395
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 396
    .line 397
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v0, v15}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 411
    .line 412
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 413
    .line 414
    .line 415
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 416
    .line 417
    if-eqz v7, :cond_24

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_24
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 424
    .line 425
    .line 426
    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 427
    .line 428
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 432
    .line 433
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 437
    .line 438
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 439
    .line 440
    if-nez v6, :cond_25

    .line 441
    .line 442
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_26

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_25
    move-object/from16 v16, v1

    .line 460
    .line 461
    :goto_15
    invoke-static {v3, v0, v3, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 462
    .line 463
    .line 464
    :cond_26
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 465
    .line 466
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    shr-int/lit8 v3, v11, 0x3

    .line 470
    .line 471
    and-int/lit8 v3, v3, 0xe

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const v3, 0xeec5941

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 487
    .line 488
    if-eqz v4, :cond_2a

    .line 489
    .line 490
    const-string v6, "Leading"

    .line 491
    .line 492
    invoke-static {v15, v6}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    sget-object v10, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 508
    .line 509
    move/from16 v20, v11

    .line 510
    .line 511
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v0, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 520
    .line 521
    .line 522
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 523
    .line 524
    if-eqz v14, :cond_27

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_27
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 531
    .line 532
    .line 533
    :goto_16
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 540
    .line 541
    if-nez v11, :cond_28

    .line 542
    .line 543
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_29

    .line 556
    .line 557
    :cond_28
    invoke-static {v10, v0, v10, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 558
    .line 559
    .line 560
    :cond_29
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v6, v12, 0xc

    .line 564
    .line 565
    and-int/lit8 v6, v6, 0xe

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-static {v6, v4, v0, v10}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 569
    .line 570
    .line 571
    :goto_17
    const/4 v6, 0x0

    .line 572
    goto :goto_18

    .line 573
    :cond_2a
    move/from16 v20, v11

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :goto_18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 577
    .line 578
    .line 579
    const v10, 0xeec7ce4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 583
    .line 584
    .line 585
    if-eqz v5, :cond_2e

    .line 586
    .line 587
    const-string v10, "Trailing"

    .line 588
    .line 589
    invoke-static {v15, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 604
    .line 605
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v0, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 614
    .line 615
    .line 616
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 617
    .line 618
    if-eqz v13, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_2b
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 625
    .line 626
    .line 627
    :goto_19
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 634
    .line 635
    if-nez v3, :cond_2c

    .line 636
    .line 637
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_2d

    .line 650
    .line 651
    :cond_2c
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 652
    .line 653
    .line 654
    :cond_2d
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    shr-int/lit8 v3, v12, 0xf

    .line 658
    .line 659
    and-int/lit8 v3, v3, 0xe

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 663
    .line 664
    .line 665
    :cond_2e
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v13, p12

    .line 670
    .line 671
    move-object/from16 v6, v16

    .line 672
    .line 673
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v4, :cond_2f

    .line 682
    .line 683
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 684
    .line 685
    sub-float/2addr v10, v11

    .line 686
    int-to-float v11, v3

    .line 687
    invoke-static {v10, v11}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    :cond_2f
    if-eqz v5, :cond_30

    .line 692
    .line 693
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 694
    .line 695
    sub-float/2addr v6, v11

    .line 696
    int-to-float v11, v3

    .line 697
    invoke-static {v6, v11}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    :cond_30
    const v3, 0xeecf47a

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 708
    .line 709
    move-object/from16 v14, p5

    .line 710
    .line 711
    if-eqz v14, :cond_34

    .line 712
    .line 713
    const-string v11, "Prefix"

    .line 714
    .line 715
    invoke-static {v15, v11}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    const/4 v13, 0x0

    .line 723
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v21

    .line 731
    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const/16 v26, 0xa

    .line 738
    .line 739
    move/from16 v22, v10

    .line 740
    .line 741
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 751
    .line 752
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 761
    .line 762
    .line 763
    move/from16 v27, v10

    .line 764
    .line 765
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 766
    .line 767
    if-eqz v10, :cond_31

    .line 768
    .line 769
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_31
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 774
    .line 775
    .line 776
    :goto_1a
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 783
    .line 784
    if-nez v10, :cond_32

    .line 785
    .line 786
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_33

    .line 799
    .line 800
    :cond_32
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 801
    .line 802
    .line 803
    :cond_33
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    shr-int/lit8 v4, v12, 0x12

    .line 807
    .line 808
    and-int/lit8 v4, v4, 0xe

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    invoke-static {v4, v14, v0, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 812
    .line 813
    .line 814
    :goto_1b
    const/4 v4, 0x0

    .line 815
    goto :goto_1c

    .line 816
    :cond_34
    move/from16 v27, v10

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :goto_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 820
    .line 821
    .line 822
    const v4, 0xeed2338

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v10, p6

    .line 829
    .line 830
    if-eqz v10, :cond_38

    .line 831
    .line 832
    const-string v4, "Suffix"

    .line 833
    .line 834
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 839
    .line 840
    const/4 v11, 0x2

    .line 841
    const/4 v13, 0x0

    .line 842
    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v21

    .line 850
    sget v22, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v26, 0xa

    .line 857
    .line 858
    move/from16 v24, v6

    .line 859
    .line 860
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 870
    .line 871
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 880
    .line 881
    .line 882
    move/from16 v21, v6

    .line 883
    .line 884
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 885
    .line 886
    if-eqz v6, :cond_35

    .line 887
    .line 888
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_35
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 893
    .line 894
    .line 895
    :goto_1d
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 902
    .line 903
    if-nez v6, :cond_36

    .line 904
    .line 905
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_37

    .line 918
    .line 919
    :cond_36
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 920
    .line 921
    .line 922
    :cond_37
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    shr-int/lit8 v4, v12, 0x15

    .line 926
    .line 927
    and-int/lit8 v4, v4, 0xe

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    invoke-static {v4, v10, v0, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 931
    .line 932
    .line 933
    :goto_1e
    const/4 v4, 0x0

    .line 934
    goto :goto_1f

    .line 935
    :cond_38
    move/from16 v21, v6

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :goto_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 939
    .line 940
    .line 941
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 942
    .line 943
    const/4 v6, 0x2

    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-static {v15, v5, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-static {v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v28

    .line 953
    if-nez v14, :cond_39

    .line 954
    .line 955
    move/from16 v29, v27

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_39
    int-to-float v6, v4

    .line 959
    move/from16 v29, v6

    .line 960
    .line 961
    :goto_20
    if-nez v10, :cond_3a

    .line 962
    .line 963
    move/from16 v31, v21

    .line 964
    .line 965
    goto :goto_21

    .line 966
    :cond_3a
    int-to-float v6, v4

    .line 967
    move/from16 v31, v6

    .line 968
    .line 969
    :goto_21
    const/16 v30, 0x0

    .line 970
    .line 971
    const/16 v32, 0x0

    .line 972
    .line 973
    const/16 v33, 0xa

    .line 974
    .line 975
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    const v6, 0xeed7a49

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v6, p1

    .line 986
    .line 987
    if-eqz v6, :cond_3b

    .line 988
    .line 989
    const-string v11, "Hint"

    .line 990
    .line 991
    invoke-static {v15, v11}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    shr-int/lit8 v13, v12, 0x3

    .line 1000
    .line 1001
    and-int/lit8 v13, v13, 0x70

    .line 1002
    .line 1003
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v6, v11, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_3b
    const/4 v11, 0x0

    .line 1011
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v11, "TextField"

    .line 1015
    .line 1016
    invoke-static {v15, v11}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const/4 v11, 0x1

    .line 1025
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1030
    .line 1031
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1043
    .line 1044
    if-eqz v10, :cond_3c

    .line 1045
    .line 1046
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_3c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1051
    .line 1052
    .line 1053
    :goto_22
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1060
    .line 1061
    if-nez v6, :cond_3d

    .line 1062
    .line 1063
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-nez v6, :cond_3e

    .line 1076
    .line 1077
    :cond_3d
    invoke-static {v11, v0, v11, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_3e
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    shr-int/lit8 v4, v12, 0x3

    .line 1084
    .line 1085
    and-int/lit8 v4, v4, 0xe

    .line 1086
    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    move-object/from16 v6, p0

    .line 1092
    .line 1093
    invoke-interface {v6, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x1

    .line 1097
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1098
    .line 1099
    .line 1100
    const v4, 0xeeda5b9

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v4, p2

    .line 1107
    .line 1108
    if-eqz v4, :cond_42

    .line 1109
    .line 1110
    sget v10, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 1111
    .line 1112
    move-object v11, v9

    .line 1113
    move/from16 v9, p8

    .line 1114
    .line 1115
    invoke-static {v5, v10, v9}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    const/4 v10, 0x2

    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-static {v15, v5, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const-string v10, "Label"

    .line 1130
    .line 1131
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const/4 v10, 0x0

    .line 1136
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1141
    .line 1142
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1154
    .line 1155
    if-eqz v9, :cond_3f

    .line 1156
    .line 1157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_3f
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1162
    .line 1163
    .line 1164
    :goto_23
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1171
    .line 1172
    if-nez v6, :cond_40

    .line 1173
    .line 1174
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-nez v6, :cond_41

    .line 1187
    .line 1188
    :cond_40
    invoke-static {v10, v0, v10, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_41
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    .line 1193
    .line 1194
    shr-int/lit8 v5, v12, 0x9

    .line 1195
    .line 1196
    and-int/lit8 v5, v5, 0xe

    .line 1197
    .line 1198
    const/4 v6, 0x1

    .line 1199
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_24
    const/4 v5, 0x0

    .line 1203
    goto :goto_25

    .line 1204
    :cond_42
    move-object v11, v9

    .line 1205
    goto :goto_24

    .line 1206
    :goto_25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1207
    .line 1208
    .line 1209
    const v5, 0xeedebc6

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v12, p11

    .line 1216
    .line 1217
    if-eqz v12, :cond_46

    .line 1218
    .line 1219
    const-string v5, "Supporting"

    .line 1220
    .line 1221
    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 1226
    .line 1227
    const/4 v9, 0x2

    .line 1228
    const/4 v10, 0x0

    .line 1229
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 1238
    .line 1239
    sget v9, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    int-to-float v10, v10

    .line 1243
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1244
    .line 1245
    invoke-direct {v13, v6, v9, v6, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1258
    .line 1259
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v0, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1268
    .line 1269
    .line 1270
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1271
    .line 1272
    if-eqz v10, :cond_43

    .line 1273
    .line 1274
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_26

    .line 1278
    :cond_43
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1279
    .line 1280
    .line 1281
    :goto_26
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1288
    .line 1289
    if-nez v2, :cond_44

    .line 1290
    .line 1291
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_45

    .line 1304
    .line 1305
    :cond_44
    invoke-static {v6, v0, v6, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_45
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    shr-int/lit8 v1, v20, 0x6

    .line 1312
    .line 1313
    and-int/lit8 v1, v1, 0xe

    .line 1314
    .line 1315
    const/4 v2, 0x1

    .line 1316
    invoke-static {v1, v12, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1317
    .line 1318
    .line 1319
    :goto_27
    const/4 v1, 0x0

    .line 1320
    goto :goto_28

    .line 1321
    :cond_46
    const/4 v2, 0x1

    .line 1322
    goto :goto_27

    .line 1323
    :goto_28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_29
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    if-eqz v15, :cond_47

    .line 1334
    .line 1335
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1336
    .line 1337
    move-object v0, v13

    .line 1338
    move-object/from16 v1, p0

    .line 1339
    .line 1340
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    move-object/from16 v3, p2

    .line 1343
    .line 1344
    move-object/from16 v4, p3

    .line 1345
    .line 1346
    move-object/from16 v5, p4

    .line 1347
    .line 1348
    move-object/from16 v6, p5

    .line 1349
    .line 1350
    move-object/from16 v7, p6

    .line 1351
    .line 1352
    move/from16 v8, p7

    .line 1353
    .line 1354
    move/from16 v9, p8

    .line 1355
    .line 1356
    move-object/from16 v10, p9

    .line 1357
    .line 1358
    move-object/from16 v11, p10

    .line 1359
    .line 1360
    move-object/from16 v12, p11

    .line 1361
    .line 1362
    move-object v14, v13

    .line 1363
    move-object/from16 v13, p12

    .line 1364
    .line 1365
    move-object/from16 v34, v14

    .line 1366
    .line 1367
    move/from16 v14, p14

    .line 1368
    .line 1369
    move-object/from16 v35, v15

    .line 1370
    .line 1371
    move/from16 v15, p15

    .line 1372
    .line 1373
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;II)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v1, v34

    .line 1377
    .line 1378
    move-object/from16 v0, v35

    .line 1379
    .line 1380
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    :cond_47
    return-void
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Landroidx/core/os/BundleCompat;->lerp(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 23
    .line 24
    mul-float p2, p2, p11

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    const/high16 p5, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p5

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3, p8}, Landroidx/core/os/BundleCompat;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 39
    .line 40
    mul-float p3, p3, p11

    .line 41
    .line 42
    int-to-float p4, p4

    .line 43
    add-float/2addr p2, p4

    .line 44
    add-float/2addr p2, p3

    .line 45
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, p7

    .line 62
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static final access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Landroidx/core/os/BundleCompat;->lerp(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float p0, p0, p10

    .line 31
    .line 32
    int-to-float p1, p5

    .line 33
    add-float/2addr p1, p0

    .line 34
    mul-float p1, p1, p7

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
