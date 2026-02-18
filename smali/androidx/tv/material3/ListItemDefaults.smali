.class public abstract Landroidx/tv/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final IconSize:F

.field public static final LeadingContentEndPadding:F

.field public static final ListItemShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final MinContainerHeight:F

.field public static final MinContainerHeightLeadingContent:F

.field public static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/tv/material3/ListItemDefaults;->IconSize:F

    .line 5
    .line 6
    sget v0, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 7
    .line 8
    sput v0, Landroidx/tv/material3/ListItemDefaults;->TonalElevation:F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/tv/material3/ListItemDefaults;->ListItemShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Landroidx/tv/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput v0, Landroidx/tv/material3/ListItemDefaults;->LeadingContentEndPadding:F

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Landroidx/tv/material3/ListItemDefaults;->MinContainerHeight:F

    .line 46
    .line 47
    const/16 v0, 0x38

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sput v0, Landroidx/tv/material3/ListItemDefaults;->MinContainerHeightLeadingContent:F

    .line 51
    .line 52
    return-void
.end method
