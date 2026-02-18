.class public abstract Landroidx/compose/material3/tokens/ListTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ListItemContainerElevation:F

.field public static final ListItemContainerShape:I

.field public static final ListItemDisabledLabelTextColor:I

.field public static final ListItemDisabledLabelTextOpacity:F

.field public static final ListItemDisabledLeadingIconColor:I

.field public static final ListItemDisabledLeadingIconOpacity:F

.field public static final ListItemDisabledTrailingIconColor:I

.field public static final ListItemDisabledTrailingIconOpacity:F

.field public static final ListItemLabelTextColor:I

.field public static final ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final ListItemLeadingIconColor:I

.field public static final ListItemLeadingIconSize:F

.field public static final ListItemOneLineContainerHeight:F

.field public static final ListItemOverlineColor:I

.field public static final ListItemOverlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final ListItemSupportingTextColor:I

.field public static final ListItemThreeLineContainerHeight:F

.field public static final ListItemTrailingIconColor:I

.field public static final ListItemTrailingSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final ListItemTwoLineContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemContainerElevation:F

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemContainerShape:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:I

    .line 12
    .line 13
    const v1, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:I

    .line 19
    .line 20
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:I

    .line 23
    .line 24
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    .line 25
    .line 26
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:I

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:I

    .line 35
    .line 36
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 37
    .line 38
    double-to-float v1, v1

    .line 39
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconSize:F

    .line 40
    .line 41
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemOneLineContainerHeight:F

    .line 45
    .line 46
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemOverlineColor:I

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 49
    .line 50
    sput-object v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemOverlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 51
    .line 52
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemSupportingTextColor:I

    .line 53
    .line 54
    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    .line 55
    .line 56
    double-to-float v2, v2

    .line 57
    sput v2, Landroidx/compose/material3/tokens/ListTokens;->ListItemThreeLineContainerHeight:F

    .line 58
    .line 59
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:I

    .line 60
    .line 61
    sput-object v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 62
    .line 63
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 64
    .line 65
    double-to-float v0, v0

    .line 66
    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemTwoLineContainerHeight:F

    .line 67
    .line 68
    return-void
.end method
