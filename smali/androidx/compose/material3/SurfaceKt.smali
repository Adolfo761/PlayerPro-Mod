.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$10:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    and-int/lit8 v3, p11, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, p1

    .line 14
    :goto_0
    and-int/lit8 v3, p11, 0x8

    .line 15
    .line 16
    move-wide v7, p2

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v3, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, p11, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v5, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v9, p11, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    int-to-float v9, v1

    .line 39
    move v11, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v11, p7

    .line 42
    .line 43
    :goto_3
    sget-object v9, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 50
    .line 51
    iget v10, v10, Landroidx/compose/ui/unit/Dp;->value:F

    .line 52
    .line 53
    add-float/2addr v10, v5

    .line 54
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 61
    .line 62
    invoke-direct {v4, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v4, v2, v1

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, p0

    .line 81
    move-wide v7, p2

    .line 82
    move v9, v10

    .line 83
    move-object v10, v3

    .line 84
    move-object/from16 v12, p8

    .line 85
    .line 86
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 87
    .line 88
    .line 89
    const v3, -0x43a11cd

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0x38

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v8, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move v4, p5

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, v9

    .line 25
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 32
    .line 33
    iget-object p5, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 34
    .line 35
    iget p4, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 36
    .line 37
    invoke-direct {v9, p4, p5, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-wide p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p2, p0

    .line 46
    float-to-double p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    .line 54
    mul-float p0, p0, p1

    .line 55
    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr p0, p1

    .line 59
    const/high16 p1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p0, p1

    .line 62
    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    :cond_1
    :goto_0
    return-wide p0
.end method
