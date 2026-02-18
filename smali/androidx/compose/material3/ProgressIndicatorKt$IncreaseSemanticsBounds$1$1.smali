.class public final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $paddingPx:I

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
