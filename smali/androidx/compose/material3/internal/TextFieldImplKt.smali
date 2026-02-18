.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HorizontalIconPadding:F

.field public static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final MinFocusedLabelLineHeight:F

.field public static final MinSupportingTextLineHeight:F

.field public static final MinTextLineHeight:F

.field public static final PrefixSuffixTextPadding:F

.field public static final SupportingTopPadding:F

.field public static final TextFieldPadding:F

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lkotlin/math/MathKt;->Constraints(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    return-void
.end method

.method public static final CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-object/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    sget-object v2, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    const v3, 0x5a44f6ef

    .line 1
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v5, 0x6

    const/16 v16, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v17, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    const/16 v21, 0x80

    :goto_3
    or-int v2, v2, v21

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    const/16 v22, 0x400

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    const/16 v23, 0x400

    :goto_5
    or-int v2, v2, v23

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v3, v5, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_7

    :cond_8
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v26, v5, v3

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v26, 0x10000

    :goto_8
    or-int v2, v2, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v5, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v29, 0x80000

    :goto_9
    or-int v2, v2, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v5, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v32, 0x400000

    :goto_a
    or-int v2, v2, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v5, v32

    const/4 v3, 0x0

    if-nez v32, :cond_11

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x2000000

    :goto_b
    or-int v2, v2, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v5, v32

    if-nez v32, :cond_13

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x10000000

    :goto_c
    or-int v2, v2, v32

    :cond_13
    and-int/lit8 v32, v4, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v4, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v4

    :goto_e
    and-int/lit8 v32, v4, 0x30

    move/from16 v3, p7

    if-nez v32, :cond_17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    const/high16 v3, 0x30000

    and-int/2addr v3, v4

    if-nez v3, :cond_1f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v3, v4, v26

    if-nez v3, :cond_21

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v3, v4, v29

    if-nez v3, :cond_23

    move-object/from16 v3, p13

    const/4 v4, 0x2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v33, 0x800000

    :cond_22
    or-int v16, v16, v33

    :goto_f
    move/from16 v24, v16

    goto :goto_10

    :cond_23
    move-object/from16 v3, p13

    const/4 v4, 0x2

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v4, v2, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_25

    const v3, 0x492493

    and-int v3, v24, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_25

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_11

    .line 2
    :cond_24
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v1, p13

    move-object v15, v6

    move-object v10, v8

    move-object v0, v9

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_34

    :cond_25
    :goto_11
    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    and-int/lit16 v4, v2, 0x1c00

    move/from16 v28, v2

    const/16 v2, 0x800

    if-ne v4, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v3

    .line 3
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v13, 0x6

    if-nez v2, :cond_28

    if-ne v3, v4, :cond_29

    .line 5
    :cond_28
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v1, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v13, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-direct {v3, v2, v13}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 7
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_29
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    .line 9
    iget-object v2, v3, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    iget-object v13, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 11
    invoke-static {v0, v6, v2}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_2a

    .line 12
    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    .line 13
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    .line 14
    :cond_2b
    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_14
    if-nez v14, :cond_2c

    .line 15
    iget-wide v0, v8, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_15

    :cond_2c
    if-eqz v15, :cond_2d

    .line 16
    iget-wide v0, v8, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_15

    :cond_2d
    if-eqz v29, :cond_2e

    .line 17
    iget-wide v0, v8, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_15

    .line 18
    :cond_2e
    iget-wide v0, v8, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 19
    :goto_15
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 22
    iget-object v12, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 23
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    move-object/from16 v30, v13

    .line 24
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 25
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v7

    iget-object v8, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-wide/from16 v31, v0

    if-eqz v7, :cond_2f

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 26
    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x1

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    .line 27
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    if-eqz v0, :cond_33

    const-wide/16 v16, 0x10

    cmp-long v1, v13, v16

    if-eqz v1, :cond_32

    goto :goto_17

    :cond_32
    move-wide/from16 v13, v31

    .line 28
    :cond_33
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    if-eqz v0, :cond_35

    const-wide/16 v18, 0x10

    cmp-long v1, v16, v18

    if-eqz v1, :cond_34

    goto :goto_18

    :cond_34
    move-wide/from16 v33, v31

    goto :goto_19

    :cond_35
    :goto_18
    move-wide/from16 v33, v16

    :goto_19
    if-eqz v10, :cond_36

    const/4 v1, 0x1

    goto :goto_1a

    :cond_36
    const/4 v1, 0x0

    .line 29
    :goto_1a
    const-string v3, "TextFieldInputState"

    const/16 v7, 0x30

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 31
    iget-object v7, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0x796609df

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v5, :cond_37

    const/4 v9, 0x1

    if-eq v5, v9, :cond_39

    const/4 v9, 0x2

    if-ne v5, v9, :cond_38

    :cond_37
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 34
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 35
    :goto_1b
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 36
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 37
    iget-object v5, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    move-wide/from16 v37, v13

    const v13, -0x796609df

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v13, 0x1

    if-eq v9, v13, :cond_3c

    const/4 v13, 0x2

    if-ne v9, v13, :cond_3b

    :cond_3a
    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1c

    .line 40
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 41
    :goto_1c
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 42
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 43
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v13, 0x4c116805    # 3.8117396E7f

    .line 44
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v13, 0x96

    const/4 v14, 0x0

    const/4 v11, 0x6

    .line 45
    invoke-static {v13, v9, v14, v11}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    .line 46
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v9, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p14

    move/from16 v22, v9

    .line 47
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v11

    .line 48
    sget-object v13, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE$1:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    .line 49
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    .line 50
    check-cast v16, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x55952420

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3f

    const/4 v9, 0x1

    if-eq v14, v9, :cond_3e

    const/4 v9, 0x2

    if-ne v14, v9, :cond_3d

    :goto_1d
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_1e

    .line 52
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    if-eqz v1, :cond_3f

    goto :goto_1d

    :cond_3f
    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 53
    :goto_1e
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 54
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x55952420

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_42

    const/4 v14, 0x1

    if-eq v9, v14, :cond_41

    const/4 v14, 0x2

    if-ne v9, v14, :cond_40

    :goto_1f
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_20

    .line 58
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    if-eqz v1, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    :goto_20
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 61
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v6, v15}, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p14

    const/high16 v9, 0x30000

    move/from16 v22, v9

    .line 62
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v13

    .line 63
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x433c6eba

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 65
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_43

    const/4 v14, 0x1

    if-eq v9, v14, :cond_45

    const/4 v14, 0x2

    if-ne v9, v14, :cond_44

    :cond_43
    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_21

    .line 66
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    if-eqz v1, :cond_43

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 67
    :goto_21
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x433c6eba

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_46

    const/4 v14, 0x1

    if-eq v9, v14, :cond_48

    const/4 v14, 0x2

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v1, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    goto :goto_22

    .line 72
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 73
    :goto_22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v9, -0x6f581a62

    .line 76
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v9, 0x6

    const/16 v14, 0x96

    const/4 v15, 0x0

    .line 77
    invoke-static {v14, v1, v15, v9}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    .line 78
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, p14

    const/high16 v1, 0x30000

    move/from16 v22, v1

    .line 79
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v9, -0x66748bf

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    sget-object v14, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_49

    move-wide/from16 v15, v37

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_49
    move-wide/from16 v15, v33

    goto :goto_23

    .line 83
    :goto_24
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 84
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 86
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_4b

    if-ne v9, v4, :cond_4a

    goto :goto_25

    :cond_4a
    move-object/from16 v25, v1

    goto :goto_26

    .line 87
    :cond_4b
    :goto_25
    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$5:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    new-instance v15, Landroidx/collection/ObjectList$toString$1;

    move-object/from16 v25, v1

    const/4 v1, 0x3

    invoke-direct {v15, v3, v1}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v1, v9, v15}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v1

    .line 90
    :goto_26
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 91
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x66748bf

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4c

    move-object v15, v8

    move-wide/from16 v8, v37

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_4c
    move-object v15, v8

    move-wide/from16 v8, v33

    goto :goto_27

    .line 94
    :goto_28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x66748bf

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4d

    move-wide/from16 v8, v37

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_4d
    move-wide/from16 v8, v33

    goto :goto_29

    .line 99
    :goto_2a
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 101
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v8, 0x5b1c500c

    .line 102
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v27, v13

    const/4 v8, 0x6

    const/16 v9, 0x96

    const/4 v13, 0x0

    .line 103
    invoke-static {v9, v3, v13, v8}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v21, p14

    const/high16 v1, 0x30000

    move/from16 v22, v1

    .line 105
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v9

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v1, 0x3cff1b76

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 111
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4e

    if-ne v13, v4, :cond_4f

    .line 112
    :cond_4e
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$5:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    new-instance v13, Landroidx/collection/ObjectList$toString$1;

    const/4 v14, 0x3

    invoke-direct {v13, v3, v14}, Landroidx/collection/ObjectList$toString$1;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v3, v8, v13}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v3

    .line 115
    :cond_4f
    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 116
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v7, 0x0

    .line 118
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v13, v31

    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 122
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 123
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 124
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v5, -0x206794ff

    .line 125
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v5, 0x96

    const/4 v8, 0x0

    const/4 v13, 0x6

    .line 126
    invoke-static {v5, v7, v8, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    .line 127
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v21, p14

    const/high16 v1, 0x30000

    move/from16 v22, v1

    .line 128
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    .line 129
    iget-object v2, v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const v2, -0x95b99d5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v10, :cond_50

    move-object/from16 v0, p11

    move-object/from16 v10, p12

    move-object/from16 v1, p13

    move-object v13, v4

    move-object v15, v6

    move/from16 v26, v11

    move/from16 v16, v28

    const/4 v11, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    goto :goto_2b

    .line 132
    :cond_50
    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move/from16 v16, v28

    move-object v2, v14

    move-object v3, v12

    move-object v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    move v5, v11

    move-object v15, v6

    move-object v6, v1

    move-object/from16 v1, p13

    move-object v13, v7

    const/16 v17, 0x30

    move-object/from16 v7, p3

    move-object/from16 v10, p12

    move/from16 v26, v11

    const/4 v11, 0x0

    move v8, v0

    move-object/from16 v0, p11

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    const v2, -0x49b4cc60

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v18, v2

    .line 133
    :goto_2b
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p8, :cond_51

    .line 134
    iget-wide v2, v10, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    :goto_2c
    move-wide v4, v2

    goto :goto_2d

    :cond_51
    if-eqz p9, :cond_52

    .line 135
    iget-wide v2, v10, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_2c

    :cond_52
    if-eqz v29, :cond_53

    .line 136
    iget-wide v2, v10, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_2c

    .line 137
    :cond_53
    iget-wide v2, v10, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    goto :goto_2c

    .line 138
    :goto_2d
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 139
    sget-object v8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v13, :cond_54

    .line 140
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    const/4 v3, 0x0

    move-object/from16 v6, v27

    invoke-direct {v2, v6, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 141
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_54
    move-object/from16 v6, v27

    .line 142
    :goto_2e
    check-cast v2, Landroidx/compose/runtime/State;

    const v3, -0x95b1996

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p4, :cond_55

    .line 143
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_55

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 145
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v2, v9

    move-object v3, v6

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x275ecc34

    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    goto :goto_2f

    :cond_55
    const/4 v2, 0x0

    .line 146
    :goto_2f
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_56

    .line 148
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    const/4 v4, 0x1

    move-object/from16 v5, v25

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    .line 149
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_56
    check-cast v3, Landroidx/compose/runtime/State;

    const v3, -0x95ab8ec

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 151
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v3, -0x95a706c

    .line 152
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 153
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p8, :cond_57

    .line 154
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_30

    :cond_57
    if-eqz p9, :cond_58

    .line 155
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_30

    :cond_58
    if-eqz v29, :cond_59

    .line 156
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_30

    .line 157
    :cond_59
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_30
    const v5, -0x95a2632

    .line 158
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v6, p5

    if-nez v6, :cond_5a

    const/16 v19, 0x0

    goto :goto_31

    .line 159
    :cond_5a
    new-instance v5, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v4, v6, v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLjava/lang/Object;I)V

    const v3, -0x7c1480e

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v19, v3

    .line 160
    :goto_31
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez p8, :cond_5b

    .line 161
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_32

    :cond_5b
    if-eqz p9, :cond_5c

    .line 162
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_32

    :cond_5c
    if-eqz v29, :cond_5d

    .line 163
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_32

    .line 164
    :cond_5d
    iget-wide v3, v10, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_32
    const v5, -0x95a02f1

    .line 165
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v7, p6

    const/4 v5, 0x6

    if-nez v7, :cond_5e

    const/16 v20, 0x0

    goto :goto_33

    .line 166
    :cond_5e
    new-instance v9, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    const/4 v12, 0x2

    invoke-direct {v9, v3, v4, v7, v12}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLjava/lang/Object;I)V

    const v3, 0x7bf77be6

    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v20, v3

    .line 167
    :goto_33
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v3, -0x959ddf6

    .line 168
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 169
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v3, -0x21cc046f

    .line 170
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 171
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5f

    .line 172
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v11, 0x0

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 173
    invoke-static {v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 174
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_5f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 176
    new-instance v4, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;

    invoke-direct {v4, v3, v0, v1}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v8, 0x96014d9

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move/from16 v8, v26

    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v11

    .line 178
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_60

    if-ne v12, v13, :cond_61

    .line 179
    :cond_60
    new-instance v12, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;

    const/4 v11, 0x3

    invoke-direct {v12, v8, v3, v11}, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;-><init>(FLjava/lang/Object;I)V

    .line 180
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_61
    move-object/from16 v25, v12

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v11, v24, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int v30, v3, v11

    shr-int/lit8 v3, v24, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v31, v3, 0x30

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move/from16 v23, p7

    move/from16 v24, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, p11

    move-object/from16 v29, p14

    .line 182
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    :goto_34
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_62

    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 185
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_62
    return-void
.end method

.method public static final access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 73
    .line 74
    move-wide v2, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/Strings_androidKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, v7

    .line 91
    move-wide v1, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move v5, p5

    .line 95
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public static final access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

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

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

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
