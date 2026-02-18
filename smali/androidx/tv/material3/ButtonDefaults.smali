.class public final Landroidx/tv/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    sput-object v0, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Landroidx/tv/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static colors-oq7We08(JJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ButtonColors;
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v6, p0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v8, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide/from16 v8, p2

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    move-wide v14, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v14, p4

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v1, p9, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    move-wide/from16 v16, v1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-wide/from16 v16, p6

    .line 94
    .line 95
    :goto_3
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const v4, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v20

    .line 128
    new-instance v0, Landroidx/tv/material3/ButtonColors;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    move-wide v10, v14

    .line 132
    move-wide/from16 v12, v16

    .line 133
    .line 134
    invoke-direct/range {v5 .. v21}, Landroidx/tv/material3/ButtonColors;-><init>(JJJJJJJJ)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static glow$default()Landroidx/tv/material3/ButtonGlow;
    .locals 2

    .line 1
    sget-object v0, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 2
    .line 3
    new-instance v1, Landroidx/tv/material3/ButtonGlow;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0, v0}, Landroidx/tv/material3/ButtonGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static scale$default(I)Landroidx/tv/material3/ButtonScale;
    .locals 6

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    const v2, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x3f866666    # 1.05f

    .line 13
    .line 14
    .line 15
    const v2, 0x3f866666    # 1.05f

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p0, Landroidx/tv/material3/ButtonScale;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ButtonScale;-><init>(FFFFF)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static shape$default(Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/tv/material3/ButtonShape;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/tv/material3/ButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    :cond_0
    move-object v5, p0

    .line 8
    new-instance p0, Landroidx/tv/material3/ButtonShape;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v5

    .line 12
    move-object v2, v5

    .line 13
    move-object v3, v5

    .line 14
    move-object v4, v5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ButtonShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
