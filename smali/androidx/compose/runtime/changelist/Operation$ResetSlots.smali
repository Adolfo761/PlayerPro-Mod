.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lio/reactivex/internal/util/OpenHashSet;Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    .line 1
    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 19
    .line 20
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 21
    .line 22
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 23
    .line 24
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
