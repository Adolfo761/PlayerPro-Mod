.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$9:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$8:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 20
    .line 21
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 38
    .line 39
    return-void
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 16
    .line 17
    const p4, -0x4c54e819

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 21
    .line 22
    .line 23
    sget-object p4, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p4, :cond_a

    .line 37
    .line 38
    sget-object p4, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 39
    .line 40
    new-instance p4, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    and-int/lit8 v1, p3, 0xe

    .line 50
    .line 51
    xor-int/lit8 v1, v1, 0x6

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v1, p3, 0x6

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 70
    .line 71
    xor-int/lit8 v2, v2, 0x30

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-le v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 84
    .line 85
    if-ne p3, v3, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :cond_7
    :goto_1
    or-int p3, v1, v0

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    .line 99
    if-ne v0, p3, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_c

    .line 117
    .line 118
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_c

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 127
    .line 128
    :goto_2
    move-object v0, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    new-instance p3, Landroidx/compose/material3/RippleNodeFactory;

    .line 134
    .line 135
    invoke-direct {p3, p0, p1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    .line 136
    .line 137
    .line 138
    move-object p0, p3

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
