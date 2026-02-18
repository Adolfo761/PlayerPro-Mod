.class public final Landroidx/compose/material3/DrawerState$animateTo$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

.field public final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;Lkotlin/jvm/internal/Ref$FloatRef;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
