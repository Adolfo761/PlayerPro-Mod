.class public abstract Landroidx/compose/material3/tokens/DialogTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerShape:I

.field public static final HeadlineColor:I

.field public static final HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final IconColor:I

.field public static final SupportingTextColor:I

.field public static final SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->ContainerShape:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineColor:I

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextColor:I

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/DialogTokens;->SupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    sput v0, Landroidx/compose/material3/tokens/DialogTokens;->IconColor:I

    .line 25
    .line 26
    return-void
.end method
