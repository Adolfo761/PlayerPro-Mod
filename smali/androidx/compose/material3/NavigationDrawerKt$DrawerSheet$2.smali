.class public final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $drawerContainerColor:J

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $drawerTonalElevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/LimitInsets;


# direct methods
.method public constructor <init>(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 2
    .line 3
    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerContainerColor:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerContentColor:J

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerTonalElevation:F

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerContainerColor:J

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerContentColor:J

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 24
    .line 25
    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->$drawerTonalElevation:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(FIJJLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/Shape;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
