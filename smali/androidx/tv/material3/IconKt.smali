.class public abstract Landroidx/tv/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    sget v1, Landroidx/tv/material3/IconButtonDefaults;->MediumIconSize:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/tv/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, -0x1e245acc

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    :cond_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_1

    move-object v4, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    and-int/lit8 v5, p6, 0x8

    if-nez v5, :cond_4

    move-wide v5, p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    move-wide v5, p2

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    move-wide v5, p2

    :goto_4
    and-int/lit16 v7, v2, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    goto :goto_a

    .line 3
    :cond_8
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 4
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    move-object v9, v4

    :goto_6
    move-wide v10, v5

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    .line 6
    sget-object v4, Landroidx/tv/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 8
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v3

    move-wide v10, v4

    goto :goto_9

    :cond_d
    move-object v9, v3

    goto :goto_6

    .line 9
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v3

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x38

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v4, v2

    move-object v2, v3

    move-object v3, v9

    move-wide v4, v10

    move-object/from16 v6, p4

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    move-object v2, v9

    move-wide v3, v10

    .line 12
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v9, Landroidx/tv/material3/IconKt$Icon$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JII)V

    .line 13
    iput-object v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v1, 0x2ef9f481

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 16
    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v7, v5, 0x1

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v7, 0x61f37bd4

    .line 18
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    and-int/lit16 v7, v6, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v13, 0x0

    if-le v7, v9, :cond_c

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v9, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 20
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 21
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_f

    if-ne v7, v9, :cond_12

    .line 22
    :cond_f
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 23
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    .line 24
    :cond_10
    new-instance v8, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const/4 v9, 0x5

    if-lt v6, v7, :cond_11

    .line 26
    sget-object v6, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v6, v3, v4, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_8

    .line 27
    :cond_11
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :goto_8
    invoke-direct {v8, v3, v4, v9, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 29
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v8

    .line 30
    :cond_12
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 31
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v6, 0x61f38a46

    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v6

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move-object v6, v12

    goto :goto_b

    .line 36
    :cond_14
    :goto_a
    sget-object v6, Landroidx/tv/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose/ui/Modifier;

    .line 37
    :goto_b
    invoke-interface {p1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 38
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/16 v11, 0x16

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/draw/BlurKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 40
    invoke-static {v6, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 41
    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Landroidx/tv/material3/IconKt$Icon$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/ui/Modifier;JI)V

    .line 42
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
