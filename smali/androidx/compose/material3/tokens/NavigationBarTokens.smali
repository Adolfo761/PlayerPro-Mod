.class public abstract Landroidx/compose/material3/tokens/NavigationBarTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ActiveIndicatorHeight:F

.field public static final ActiveIndicatorWidth:F

.field public static final ContainerHeight:F

.field public static final IconSize:F

.field public static final InactiveIconColor:I

.field public static final InactiveLabelTextColor:I

.field public static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorHeight:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ActiveIndicatorWidth:F

    .line 10
    .line 11
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 12
    .line 13
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->ContainerHeight:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->IconSize:F

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->InactiveIconColor:I

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->InactiveLabelTextColor:I

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 32
    .line 33
    return-void
.end method
