.class public abstract Landroidx/compose/material3/tokens/FilledButtonTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerElevation:F

.field public static final ContainerShape:I

.field public static final DisabledContainerColor:I

.field public static final DisabledContainerElevation:F

.field public static final DisabledLabelTextColor:I

.field public static final FocusContainerElevation:F

.field public static final HoverContainerElevation:F

.field public static final LabelTextColor:I

.field public static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:I

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:I

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 13
    .line 14
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:I

    .line 15
    .line 16
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    .line 17
    .line 18
    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 19
    .line 20
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    sput v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:I

    .line 25
    .line 26
    sput v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 27
    .line 28
    return-void
.end method
