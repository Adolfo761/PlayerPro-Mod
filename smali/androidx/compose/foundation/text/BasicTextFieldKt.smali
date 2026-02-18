.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p7

    move-object/from16 v0, p15

    move/from16 v15, p18

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    and-int/lit8 v6, p16, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move/from16 v12, p3

    goto :goto_4

    :cond_4
    move/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x800

    goto :goto_3

    :cond_5
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v3, v13

    :goto_4
    and-int/lit8 v13, v15, 0x10

    const/16 v16, 0x2000

    const/4 v11, 0x0

    const/16 v18, 0x4000

    if-eqz v13, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :goto_5
    move-object/from16 v13, p4

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x4000

    goto :goto_6

    :cond_7
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_5

    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000

    :goto_8
    or-int v3, v3, v19

    and-int/lit8 v19, v15, 0x40

    if-eqz v19, :cond_9

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move-object/from16 v5, p5

    goto :goto_a

    :cond_9
    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x80000

    :goto_9
    or-int v3, v3, v23

    :goto_a
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_b

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move-object/from16 v8, p6

    goto :goto_c

    :cond_b
    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v25, 0x400000

    :goto_b
    or-int v3, v3, v25

    :goto_c
    const/high16 v25, 0x6000000

    and-int v25, p16, v25

    if-nez v25, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_d
    const/high16 v25, 0x2000000

    :goto_d
    or-int v3, v3, v25

    :cond_e
    and-int/lit16 v9, v15, 0x200

    if-nez v9, :cond_f

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000000

    goto :goto_e

    :cond_f
    move/from16 v9, p8

    :cond_10
    const/high16 v26, 0x10000000

    :goto_e
    or-int v3, v3, v26

    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_11

    or-int/lit8 v22, p17, 0x6

    move/from16 v4, p9

    goto :goto_10

    :cond_11
    move/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v22, 0x4

    goto :goto_f

    :cond_12
    const/16 v22, 0x2

    :goto_f
    or-int v22, p17, v22

    :goto_10
    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_13

    or-int/lit8 v22, v22, 0x30

    :goto_11
    move/from16 v5, v22

    goto :goto_13

    :cond_13
    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v23, 0x20

    goto :goto_12

    :cond_14
    const/16 v23, 0x10

    :goto_12
    or-int v22, v22, v23

    goto :goto_11

    :goto_13
    or-int/lit16 v8, v5, 0x180

    and-int/lit16 v9, v15, 0x2000

    if-eqz v9, :cond_15

    or-int/lit16 v5, v5, 0xd80

    move-object/from16 v14, p13

    move v8, v5

    move-object/from16 v5, p12

    goto :goto_15

    :cond_15
    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v24, 0x800

    goto :goto_14

    :cond_16
    const/16 v24, 0x400

    :goto_14
    or-int v8, v8, v24

    move-object/from16 v14, p13

    :goto_15
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v16, 0x4000

    :cond_17
    or-int v8, v8, v16

    const v16, 0x8000

    and-int v16, v15, v16

    const/high16 v18, 0x30000

    if-eqz v16, :cond_19

    or-int v8, v8, v18

    move-object/from16 v5, p14

    :cond_18
    :goto_16
    move/from16 v20, v8

    goto :goto_17

    :cond_19
    and-int v22, p17, v18

    move-object/from16 v5, p14

    if-nez v22, :cond_18

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v20, 0x20000

    :cond_1a
    or-int v8, v8, v20

    goto :goto_16

    :goto_17
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v5, 0x12492492

    if-ne v8, v5, :cond_1c

    const v5, 0x12493

    and-int v5, v20, v5

    const v8, 0x12492

    if-ne v5, v8, :cond_1c

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_18

    .line 2
    :cond_1b
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v32, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v4, v12

    move-object/from16 v12, p11

    goto/16 :goto_2e

    .line 3
    :cond_1c
    :goto_18
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, p16, 0x1

    const/4 v8, 0x0

    const/16 v22, 0x1

    if-eqz v5, :cond_1f

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_19

    .line 4
    :cond_1d
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1e

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_1e
    move-object/from16 v11, p5

    move-object/from16 v30, p6

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move-object/from16 v36, p14

    move/from16 v29, v12

    move v12, v3

    goto/16 :goto_23

    :cond_1f
    :goto_19
    if-eqz v6, :cond_20

    const/4 v12, 0x1

    :cond_20
    if-eqz v19, :cond_21

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, p5

    :goto_1a
    if-eqz v7, :cond_22

    .line 6
    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_1b

    :cond_22
    move-object/from16 v6, p6

    :goto_1b
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_24

    if-eqz v10, :cond_23

    const/4 v7, 0x1

    :goto_1c
    const v19, -0x70000001

    goto :goto_1d

    :cond_23
    const v7, 0x7fffffff

    goto :goto_1c

    :goto_1d
    and-int v3, v3, v19

    goto :goto_1e

    :cond_24
    move/from16 v7, p8

    :goto_1e
    if-eqz v11, :cond_25

    const/4 v11, 0x1

    goto :goto_1f

    :cond_25
    move/from16 v11, p9

    :goto_1f
    if-eqz v4, :cond_26

    .line 7
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    goto :goto_20

    :cond_26
    move-object/from16 v4, p10

    .line 8
    :goto_20
    sget-object v19, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$1:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    if-eqz v9, :cond_27

    move-object v9, v8

    goto :goto_21

    :cond_27
    move-object/from16 v9, p12

    :goto_21
    if-eqz v16, :cond_28

    .line 9
    sget-object v16, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v9

    move/from16 v32, v11

    move/from16 v29, v12

    move-object/from16 v36, v16

    :goto_22
    move-object/from16 v34, v19

    move v12, v3

    move-object v11, v5

    goto :goto_23

    :cond_28
    move-object/from16 v36, p14

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v9

    move/from16 v32, v11

    move/from16 v29, v12

    goto :goto_22

    :goto_23
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 10
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x6

    if-ne v3, v9, :cond_29

    .line 12
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v1, v6, v7, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_29
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 18
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v14, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v15, 0x6

    invoke-direct {v14, v15, v1, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-direct {v13, v14, v5, v6, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    if-ne v5, v9, :cond_2b

    .line 21
    :cond_2a
    new-instance v5, Lcom/chartboost/sdk/impl/d$c;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v13, v7}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2c

    const/4 v3, 0x1

    goto :goto_24

    :cond_2c
    const/4 v3, 0x0

    .line 24
    :goto_24
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d

    if-ne v5, v9, :cond_2e

    .line 25
    :cond_2d
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_2e
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v23, Landroidx/compose/ui/text/input/ImeOptions;

    .line 30
    new-instance v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    .line 32
    invoke-static {v4, v4}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_25

    :cond_2f
    move-object v3, v8

    :goto_25
    if-eqz v3, :cond_30

    const/4 v5, -0x1

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    .line 33
    :goto_26
    iget-object v3, v11, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    goto :goto_27

    :cond_31
    const/4 v6, 0x1

    .line 34
    :goto_27
    new-instance v3, Landroidx/compose/ui/text/input/KeyboardType;

    iget v15, v11, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-direct {v3, v15}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    const/4 v4, 0x0

    .line 35
    invoke-static {v15, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_28

    :cond_32
    move-object v3, v8

    :goto_28
    if-eqz v3, :cond_33

    iget v3, v3, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    move v15, v3

    goto :goto_29

    :cond_33
    const/4 v15, 0x1

    .line 36
    :goto_29
    new-instance v3, Landroidx/compose/ui/text/input/ImeAction;

    iget v4, v11, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    const/4 v8, -0x1

    .line 37
    invoke-static {v4, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_34

    move-object v8, v3

    goto :goto_2a

    :cond_34
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_35

    iget v3, v8, Landroidx/compose/ui/text/input/ImeAction;->value:I

    move v8, v3

    goto :goto_2b

    :cond_35
    const/4 v8, 0x1

    .line 38
    :goto_2b
    sget-object v16, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v3, v23

    const/16 v19, 0x0

    move/from16 v4, p7

    move-object v1, v7

    move v7, v15

    move-object v15, v9

    move-object/from16 v9, v16

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    xor-int/lit8 v3, v10, 0x1

    if-eqz v10, :cond_36

    const/16 v21, 0x1

    goto :goto_2c

    :cond_36
    move/from16 v21, v32

    :goto_2c
    if-eqz v10, :cond_37

    const/4 v4, 0x1

    goto :goto_2d

    :cond_37
    move/from16 v4, v31

    .line 40
    :goto_2d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v12, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_38

    const/16 v19, 0x1

    :cond_38
    or-int v5, v5, v19

    .line 41
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v15, :cond_3a

    .line 42
    :cond_39
    new-instance v6, Lcoil/compose/UtilsKt$transformOf$1;

    const/16 v5, 0xd

    invoke-direct {v6, v2, v1, v14, v5}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_3a
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move v5, v12

    move-object v12, v1

    and-int/lit16 v1, v5, 0x380

    shr-int/lit8 v6, v5, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v6, v20, 0x9

    const v7, 0xe000

    and-int v8, v6, v7

    or-int/2addr v1, v8

    or-int v1, v1, v18

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v6, v8

    or-int v27, v1, v6

    shr-int/lit8 v1, v5, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v1, v6

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int v5, v20, v5

    or-int v28, v1, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, p13

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v23

    move-object/from16 v23, v30

    move/from16 v24, v29

    move-object/from16 v25, v36

    move-object/from16 v26, p15

    .line 45
    invoke-static/range {v11 .. v28}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v6, v5

    move/from16 v4, v29

    move-object/from16 v7, v30

    move/from16 v9, v31

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v15, v36

    .line 46
    :goto_2e
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v37, v8

    move/from16 v8, p7

    move/from16 v10, v32

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 47
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
