.class public abstract Landroidx/compose/material3/DrawerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MaximumDrawerWidth:F

.field public static final ModalDrawerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/DrawerDefaults;->ModalDrawerElevation:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->StandardContainerElevation:F

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    .line 10
    .line 11
    return-void
.end method
