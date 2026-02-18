.class public final Landroidx/tv/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final MediumButtonSize:F

.field public static final MediumIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    sput-object v0, Landroidx/tv/material3/IconButtonDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Landroidx/tv/material3/IconButtonDefaults;->MediumIconSize:F

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/tv/material3/IconButtonDefaults;->MediumButtonSize:F

    .line 14
    .line 15
    return-void
.end method
