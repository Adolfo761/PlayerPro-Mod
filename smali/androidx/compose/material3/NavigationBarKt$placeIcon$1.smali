.class public final Landroidx/compose/material3/NavigationBarKt$placeIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $iconX:I

.field public final synthetic $iconY:I

.field public final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $rippleX:I

.field public final synthetic $rippleY:I

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconX:I

    iput p4, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconY:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$rippleX:I

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$rippleY:I

    iput p8, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$width:I

    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$width:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$height:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconX:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$iconY:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$rippleX:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->$rippleY:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
