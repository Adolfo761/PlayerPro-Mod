.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lio/reactivex/internal/util/OpenHashSet;Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 11
    .line 12
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex(I[I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v3, v1, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    instance-of v5, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sub-int v5, v0, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {p4, v3, v5, v6, v6}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p4, 0x0

    .line 82
    :goto_2
    invoke-static {p4}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 83
    .line 84
    .line 85
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 86
    .line 87
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 98
    .line 99
    add-int/lit8 v2, p4, 0x1

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, p1

    .line 110
    if-lt v1, v0, :cond_4

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 117
    .line 118
    .line 119
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 120
    .line 121
    if-lt p2, v0, :cond_5

    .line 122
    .line 123
    sub-int/2addr p2, p1

    .line 124
    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "count"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
