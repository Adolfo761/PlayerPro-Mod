.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->$r8$clinit:I

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->$r8$clinit:I

    .line 8
    .line 9
    return-void
.end method

.method public static centerAlignedTopAppBarColors-zjMxDiM(JJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 23

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 11
    .line 12
    and-int/lit8 v4, p7, 0x8

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v4, p4

    .line 19
    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/compose/material3/ColorScheme;->defaultCenterAlignedTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/material3/TopAppBarColors;

    .line 35
    .line 36
    sget v8, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:I

    .line 37
    .line 38
    const/16 v8, 0x23

    .line 39
    .line 40
    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget v8, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->OnScrollContainerColor:I

    .line 45
    .line 46
    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget v8, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->LeadingIconColor:I

    .line 51
    .line 52
    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    sget v8, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->HeadlineColor:I

    .line 57
    .line 58
    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    sget v8, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->TrailingIconColor:I

    .line 63
    .line 64
    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v6, Landroidx/compose/material3/ColorScheme;->defaultCenterAlignedTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 73
    .line 74
    :cond_2
    const-wide/16 v8, 0x10

    .line 75
    .line 76
    cmp-long v6, p0, v8

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-wide/from16 v13, p0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v10, v7, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 84
    .line 85
    move-wide v13, v10

    .line 86
    :goto_2
    cmp-long v6, v0, v8

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    :goto_3
    move-wide v15, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-wide v0, v7, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    cmp-long v0, v2, v8

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-wide/from16 v17, v2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-wide v0, v7, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 103
    .line 104
    move-wide/from16 v17, v0

    .line 105
    .line 106
    :goto_5
    cmp-long v0, v4, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :goto_6
    move-wide/from16 v19, v4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iget-wide v4, v7, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    cmp-long v0, v2, v8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_8
    move-wide/from16 v21, v2

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_7
    iget-wide v2, v7, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :goto_9
    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
