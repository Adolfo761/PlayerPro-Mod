.class public abstract Llive/playerpro/ui/tv/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DarkColorScheme:Landroidx/tv/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    sget-wide v53, Llive/playerpro/ui/tv/theme/ColorKt;->colorPrimary:J

    .line 2
    .line 3
    sget-wide v11, Llive/playerpro/ui/tv/theme/ColorKt;->colorAccent:J

    .line 4
    .line 5
    sget-wide v19, Llive/playerpro/ui/tv/theme/ColorKt;->colorPrimaryDark:J

    .line 6
    .line 7
    sget-wide v27, Llive/playerpro/ui/tv/theme/ColorKt;->colorBackgroundDark:J

    .line 8
    .line 9
    sget-wide v31, Llive/playerpro/ui/tv/theme/ColorKt;->colorSurfaceDark:J

    .line 10
    .line 11
    sget-wide v41, Llive/playerpro/ui/tv/theme/ColorKt;->colorInverseSurfaceDark:J

    .line 12
    .line 13
    sget-wide v43, Llive/playerpro/ui/tv/theme/ColorKt;->colorInverseOnSurfaceDark:J

    .line 14
    .line 15
    sget-wide v33, Llive/playerpro/ui/tv/theme/ColorKt;->colorTextDark:J

    .line 16
    .line 17
    sget-wide v37, Llive/playerpro/ui/tv/theme/ColorKt;->colorTextDarkLight:J

    .line 18
    .line 19
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 20
    .line 21
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->White:J

    .line 22
    .line 23
    sget-wide v15, Llive/playerpro/ui/tv/theme/ColorKt;->colorPrimaryContainerDark:J

    .line 24
    .line 25
    sget-wide v17, Llive/playerpro/ui/tv/theme/ColorKt;->onPrimaryContainerDark:J

    .line 26
    .line 27
    sget-wide v9, Llive/playerpro/ui/tv/theme/ColorKt;->colorInversePrimary:J

    .line 28
    .line 29
    sget-object v0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    .line 31
    sget-wide v23, Landroidx/tv/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    .line 32
    .line 33
    sget-wide v25, Landroidx/tv/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    .line 34
    .line 35
    sget-wide v35, Landroidx/tv/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    .line 36
    .line 37
    sget-wide v45, Landroidx/tv/material3/tokens/ColorDarkTokens;->Error:J

    .line 38
    .line 39
    sget-wide v47, Landroidx/tv/material3/tokens/ColorDarkTokens;->OnError:J

    .line 40
    .line 41
    sget-wide v49, Landroidx/tv/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 42
    .line 43
    sget-wide v51, Landroidx/tv/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 44
    .line 45
    sget-wide v55, Landroidx/tv/material3/tokens/ColorDarkTokens;->BorderVariant:J

    .line 46
    .line 47
    sget-wide v57, Landroidx/tv/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 48
    .line 49
    new-instance v59, Landroidx/tv/material3/ColorScheme;

    .line 50
    .line 51
    move-object/from16 v0, v59

    .line 52
    .line 53
    move-wide/from16 v1, v53

    .line 54
    .line 55
    move-wide/from16 v3, v21

    .line 56
    .line 57
    move-wide v5, v15

    .line 58
    move-wide/from16 v7, v17

    .line 59
    .line 60
    move-wide/from16 v29, v33

    .line 61
    .line 62
    move-wide/from16 v39, v53

    .line 63
    .line 64
    invoke-direct/range {v0 .. v58}, Landroidx/tv/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 65
    .line 66
    .line 67
    sput-object v59, Llive/playerpro/ui/tv/theme/ThemeKt;->DarkColorScheme:Landroidx/tv/material3/ColorScheme;

    .line 68
    .line 69
    return-void
.end method

.method public static final TvTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    .line 1
    const v0, -0x1959c07e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xb

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    const v1, -0x244eaeeb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Llive/playerpro/ui/tv/theme/TypeKt;->customTypography:Landroidx/tv/material3/Typography;

    .line 58
    .line 59
    new-instance v0, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, p0}, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    .line 64
    .line 65
    const v1, -0x5dda47aa

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v1, Llive/playerpro/ui/tv/theme/ThemeKt;->DarkColorScheme:Landroidx/tv/material3/ColorScheme;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v6, 0xd86

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcoil/size/Dimension;->MaterialTheme(Landroidx/tv/material3/ColorScheme;Landroidx/tv/material3/Shapes;Landroidx/tv/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method
