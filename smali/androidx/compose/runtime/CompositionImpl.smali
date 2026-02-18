.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Lcom/chartboost/sdk/impl/v4;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/compose/animation/core/ArcSpline;

.field public disposed:Z

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidations:Landroidx/compose/animation/core/ArcSpline;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/compose/animation/core/ArcSpline;

.field public final observationsProcessed:Landroidx/compose/animation/core/ArcSpline;

.field public final observerHolder:Landroidx/compose/runtime/NeverEqualPolicy;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Lcom/chartboost/sdk/impl/v4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/SlotTable;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 72
    .line 73
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 79
    .line 80
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 93
    .line 94
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 95
    .line 96
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 100
    .line 101
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 102
    .line 103
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/animation/core/ArcSpline;

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/runtime/NeverEqualPolicy;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1}, Landroidx/compose/runtime/NeverEqualPolicy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p1

    .line 135
    move-object v8, p0

    .line 136
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 143
    .line 144
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 145
    .line 146
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 70
    .line 71
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 83
    .line 84
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_2
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 7
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    .line 8
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 9
    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    invoke-virtual {v7, v1, v9}, Landroidx/compose/animation/core/ArcSpline;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 11
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_1

    .line 12
    iget-object v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    if-ne v13, v9, :cond_6

    :cond_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-virtual {v7, v1, v2}, Landroidx/compose/animation/core/ArcSpline;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 18
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_9

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 26
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10

    const/4 v13, 0x0

    .line 27
    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_8

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_6

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    .line 28
    aget-object v9, v3, v9

    .line 29
    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_0

    .line 30
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 31
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 32
    iget-object v14, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 33
    invoke-virtual {v14, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 34
    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_4

    .line 35
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 36
    iget-object v14, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 38
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    .line 39
    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v27, v7, v22

    if-eqz v27, :cond_3

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v27, v17

    if-gez v29, :cond_1

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    .line 40
    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 41
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    const/16 v10, 0x8

    if-ne v7, v10, :cond_5

    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    .line 42
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 43
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_5
    :goto_4
    const/16 v3, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto :goto_4

    :goto_6
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v14, v7

    const/16 v3, 0x8

    if-ne v14, v3, :cond_10

    goto :goto_7

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_7
    if-eq v13, v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v4

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_a

    .line 47
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    move-object/from16 v5, v24

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    .line 49
    iget-object v6, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 50
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 51
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_e

    .line 52
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 53
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 55
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    const/4 v8, 0x0

    .line 56
    :goto_9
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v14, :cond_c

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_b

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 57
    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 58
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_b
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    const/16 v12, 0x8

    if-ne v14, v12, :cond_f

    :cond_d
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 59
    :cond_e
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 60
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_f
    :goto_b
    move-object/from16 v24, v5

    goto :goto_8

    .line 61
    :cond_10
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 62
    iget-object v5, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v7, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 64
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1f

    const/4 v9, 0x0

    .line 65
    :goto_c
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v14, :cond_1d

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1c

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 66
    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    .line 67
    instance-of v1, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_18

    .line 68
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v1, v15, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    iget-object v0, v15, Landroidx/collection/MutableScatterSet;->metadata:[J

    move-object/from16 v16, v7

    .line 71
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_16

    const/4 v4, 0x0

    .line 72
    :goto_e
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v29, v10, v22

    if-eqz v29, :cond_15

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_14

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_13

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    .line 73
    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_11

    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    :cond_11
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_12
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_10

    :goto_11
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_f

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_17

    goto :goto_12

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_12
    if-eq v4, v7, :cond_17

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_16
    move-wide/from16 v26, v10

    .line 76
    :cond_17
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_14

    :cond_18
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    .line 77
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-virtual {v2, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1b
    :goto_15
    const/16 v0, 0x8

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_15

    :goto_16
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_1f

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_17

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_17
    if-eq v0, v8, :cond_1f

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_c

    .line 80
    :cond_1f
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_25

    :cond_20
    move-object/from16 v24, v4

    .line 82
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 83
    iget-object v0, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 84
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 85
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    .line 86
    :goto_18
    aget-wide v7, v1, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_2d

    sub-int v5, v4, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v5, 0x8

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v14, :cond_2c

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v13, v11, v9

    if-gez v13, :cond_21

    const/4 v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_2b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    .line 87
    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 88
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_29

    move-object/from16 v11, v24

    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 90
    iget-object v12, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 91
    iget-object v13, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 92
    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v24, v5

    if-ltz v15, :cond_27

    const/4 v1, 0x0

    .line 93
    :goto_1b
    aget-wide v4, v13, v1

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v4

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v28, v13, v22

    if-eqz v28, :cond_26

    sub-int v13, v1, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_25

    const-wide/16 v19, 0xff

    and-long v28, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v30, v28, v17

    if-gez v30, :cond_22

    const/16 v28, 0x1

    goto :goto_1d

    :cond_22
    const/16 v28, 0x0

    :goto_1d
    if-eqz v28, :cond_24

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    .line 94
    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 96
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_23
    :goto_1e
    const/16 v11, 0x8

    goto :goto_1f

    :cond_24
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1e

    :goto_1f
    shr-long/2addr v4, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_28

    goto :goto_20

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_20
    if-eq v1, v15, :cond_28

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_27
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 97
    :cond_28
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_21

    :cond_29
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    .line 98
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2a

    .line 100
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2a
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2b
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    goto :goto_22

    :goto_23
    shr-long/2addr v7, v1

    add-int/lit8 v5, v24, 0x1

    move/from16 v4, p2

    move-object/from16 v1, v16

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p2, v4

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v1, :cond_2e

    move/from16 v4, p2

    goto :goto_24

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_24
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v24, v29

    goto/16 :goto_18

    .line 101
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 102
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_2f
    :goto_25
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 79
    .line 80
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lkotlin/sequences/SubSequence$iterator$1;

    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    new-instance v4, Landroidx/compose/ui/node/NodeChain;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 114
    .line 115
    if-eqz v2, :cond_12

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 129
    .line 130
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_10

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v16, v11, v14

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-ge v0, v11, :cond_e

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v22, v18, v20

    .line 173
    .line 174
    if-gez v22, :cond_d

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    add-int v6, v18, v0

    .line 179
    .line 180
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v12, v12, v6

    .line 183
    .line 184
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v12, v12, v6

    .line 187
    .line 188
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 193
    .line 194
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 198
    .line 199
    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v15, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 202
    .line 203
    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    add-int/lit8 v13, v13, -0x2

    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-object/from16 v26, v5

    .line 209
    .line 210
    if-ltz v13, :cond_8

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    .line 214
    .line 215
    move/from16 v27, v7

    .line 216
    .line 217
    move/from16 v28, v8

    .line 218
    .line 219
    not-long v7, v4

    .line 220
    const/16 v24, 0x7

    .line 221
    .line 222
    shl-long v7, v7, v24

    .line 223
    .line 224
    and-long/2addr v7, v4

    .line 225
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v7, v7, v22

    .line 231
    .line 232
    cmp-long v29, v7, v22

    .line 233
    .line 234
    if-eqz v29, :cond_7

    .line 235
    .line 236
    sub-int v7, v1, v13

    .line 237
    .line 238
    not-int v7, v7

    .line 239
    ushr-int/lit8 v7, v7, 0x1f

    .line 240
    .line 241
    const/16 v8, 0x8

    .line 242
    .line 243
    rsub-int/lit8 v7, v7, 0x8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_6
    if-ge v8, v7, :cond_6

    .line 247
    .line 248
    and-long v29, v4, v16

    .line 249
    .line 250
    cmp-long v31, v29, v20

    .line 251
    .line 252
    if-gez v31, :cond_5

    .line 253
    .line 254
    shl-int/lit8 v29, v1, 0x3

    .line 255
    .line 256
    move-object/from16 v30, v15

    .line 257
    .line 258
    add-int v15, v29, v8

    .line 259
    .line 260
    aget-object v29, v14, v15

    .line 261
    .line 262
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 263
    .line 264
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-nez v29, :cond_4

    .line 269
    .line 270
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    :goto_7
    const/16 v15, 0x8

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_5
    move-object/from16 v30, v15

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    shr-long/2addr v4, v15

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move-object/from16 v15, v30

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v30, v15

    .line 290
    .line 291
    const/16 v15, 0x8

    .line 292
    .line 293
    if-ne v7, v15, :cond_9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move-object/from16 v30, v15

    .line 297
    .line 298
    :goto_9
    if-eq v1, v13, :cond_9

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    move/from16 v7, v27

    .line 303
    .line 304
    move/from16 v8, v28

    .line 305
    .line 306
    move-object/from16 v15, v30

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move/from16 v27, v7

    .line 310
    .line 311
    move/from16 v28, v8

    .line 312
    .line 313
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/16 v24, 0x7

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_a

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_a
    move-object/from16 v25, v4

    .line 331
    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    move/from16 v27, v7

    .line 335
    .line 336
    move/from16 v28, v8

    .line 337
    .line 338
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const/16 v24, 0x7

    .line 344
    .line 345
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 346
    .line 347
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_b

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    :goto_a
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_b
    const/16 v1, 0x8

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move-object/from16 v25, v4

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    move/from16 v27, v7

    .line 374
    .line 375
    move/from16 v28, v8

    .line 376
    .line 377
    move-wide/from16 v22, v14

    .line 378
    .line 379
    const/16 v24, 0x7

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    shr-long/2addr v9, v1

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-wide/from16 v14, v22

    .line 388
    .line 389
    move-object/from16 v4, v25

    .line 390
    .line 391
    move-object/from16 v5, v26

    .line 392
    .line 393
    move/from16 v7, v27

    .line 394
    .line 395
    move/from16 v8, v28

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v12, 0x8

    .line 399
    .line 400
    const/4 v13, 0x7

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_e
    move-object/from16 v25, v4

    .line 404
    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    move/from16 v27, v7

    .line 408
    .line 409
    move/from16 v28, v8

    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    if-ne v11, v1, :cond_11

    .line 414
    .line 415
    move/from16 v7, v27

    .line 416
    .line 417
    move/from16 v6, v28

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_f
    move-object/from16 v25, v4

    .line 421
    .line 422
    move-object/from16 v26, v5

    .line 423
    .line 424
    move v6, v8

    .line 425
    :goto_d
    if-eq v6, v7, :cond_11

    .line 426
    .line 427
    add-int/lit8 v8, v6, 0x1

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v4, v25

    .line 432
    .line 433
    move-object/from16 v5, v26

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_10
    move-object/from16 v25, v4

    .line 440
    .line 441
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    goto :goto_13

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object/from16 v25, v4

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_12
    move-object/from16 v25, v4

    .line 459
    .line 460
    :goto_f
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    .line 469
    .line 470
    .line 471
    :cond_13
    return-void

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :goto_10
    const/4 v1, 0x0

    .line 477
    goto :goto_11

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    move-object/from16 v25, v4

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :goto_11
    :try_start_b
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 491
    :goto_13
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    .line 500
    .line 501
    .line 502
    :cond_14
    throw v0
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 88
    .line 89
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lkotlin/sequences/SubSequence$iterator$1;

    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 60
    .line 61
    iget-object v2, v2, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 73
    .line 74
    iget-object v2, v2, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    const-string v3, "Compose:abandons"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-object v3, v2

    .line 158
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 159
    .line 160
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 163
    .line 164
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 172
    .line 173
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lkotlin/sequences/SubSequence$iterator$1;

    .line 185
    .line 186
    invoke-virtual {v4}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw v1
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_b

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    shl-long/2addr v6, v10

    .line 31
    and-long/2addr v6, v4

    .line 32
    and-long/2addr v6, v11

    .line 33
    cmp-long v18, v6, v11

    .line 34
    .line 35
    if-eqz v18, :cond_c

    .line 36
    .line 37
    sub-int v6, v14, v3

    .line 38
    .line 39
    not-int v6, v6

    .line 40
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_a

    .line 46
    .line 47
    and-long v18, v4, v8

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    cmp-long v20, v18, v16

    .line 52
    .line 53
    if-gez v20, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    add-int v15, v18, v7

    .line 58
    .line 59
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v8, v15

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v15

    .line 66
    .line 67
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 79
    .line 80
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    add-int/lit8 v12, v12, -0x2

    .line 86
    .line 87
    move-object/from16 v25, v2

    .line 88
    .line 89
    move/from16 v26, v3

    .line 90
    .line 91
    if-ltz v12, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    aget-wide v2, v11, v10

    .line 95
    .line 96
    move/from16 v27, v6

    .line 97
    .line 98
    move/from16 v28, v7

    .line 99
    .line 100
    not-long v6, v2

    .line 101
    const/16 v24, 0x7

    .line 102
    .line 103
    shl-long v6, v6, v24

    .line 104
    .line 105
    and-long/2addr v6, v2

    .line 106
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v6, v6, v22

    .line 112
    .line 113
    cmp-long v29, v6, v22

    .line 114
    .line 115
    if-eqz v29, :cond_3

    .line 116
    .line 117
    sub-int v6, v10, v12

    .line 118
    .line 119
    not-int v6, v6

    .line 120
    ushr-int/lit8 v6, v6, 0x1f

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v6, v6, 0x8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    const-wide/16 v20, 0xff

    .line 130
    .line 131
    and-long v29, v2, v20

    .line 132
    .line 133
    const-wide/16 v16, 0x80

    .line 134
    .line 135
    cmp-long v31, v29, v16

    .line 136
    .line 137
    if-gez v31, :cond_1

    .line 138
    .line 139
    shl-int/lit8 v29, v10, 0x3

    .line 140
    .line 141
    move-object/from16 v30, v11

    .line 142
    .line 143
    add-int v11, v29, v7

    .line 144
    .line 145
    aget-object v29, v9, v11

    .line 146
    .line 147
    move-object/from16 v31, v9

    .line 148
    .line 149
    move-object/from16 v9, v29

    .line 150
    .line 151
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 152
    .line 153
    iget-object v0, v13, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_1
    move-object/from16 v31, v9

    .line 170
    .line 171
    move-object/from16 v30, v11

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    shr-long/2addr v2, v0

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v11, v30

    .line 180
    .line 181
    move-object/from16 v9, v31

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object/from16 v31, v9

    .line 185
    .line 186
    move-object/from16 v30, v11

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    if-ne v6, v0, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move-object/from16 v31, v9

    .line 194
    .line 195
    move-object/from16 v30, v11

    .line 196
    .line 197
    :goto_6
    if-eq v10, v12, :cond_5

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move/from16 v6, v27

    .line 204
    .line 205
    move/from16 v7, v28

    .line 206
    .line 207
    move-object/from16 v11, v30

    .line 208
    .line 209
    move-object/from16 v9, v31

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move/from16 v27, v6

    .line 213
    .line 214
    move/from16 v28, v7

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    move-object/from16 v25, v2

    .line 222
    .line 223
    move/from16 v26, v3

    .line 224
    .line 225
    move/from16 v27, v6

    .line 226
    .line 227
    move/from16 v28, v7

    .line 228
    .line 229
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 230
    .line 231
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 235
    .line 236
    iget-object v0, v13, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_7
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_8
    const/16 v0, 0x8

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    move-object/from16 v25, v2

    .line 258
    .line 259
    move/from16 v26, v3

    .line 260
    .line 261
    move/from16 v27, v6

    .line 262
    .line 263
    move/from16 v28, v7

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    shr-long/2addr v4, v0

    .line 267
    add-int/lit8 v7, v28, 0x1

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v2, v25

    .line 272
    .line 273
    move/from16 v3, v26

    .line 274
    .line 275
    move/from16 v6, v27

    .line 276
    .line 277
    const-wide/16 v8, 0xff

    .line 278
    .line 279
    const/4 v10, 0x7

    .line 280
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/16 v13, 0x8

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    move-object/from16 v25, v2

    .line 290
    .line 291
    move/from16 v26, v3

    .line 292
    .line 293
    move v13, v6

    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    if-ne v13, v0, :cond_b

    .line 297
    .line 298
    move/from16 v3, v26

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object/from16 v0, p0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    move-object/from16 v25, v2

    .line 305
    .line 306
    :goto_a
    if-eq v14, v3, :cond_b

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v2, v25

    .line 313
    .line 314
    const-wide/16 v8, 0xff

    .line 315
    .line 316
    const/4 v10, 0x7

    .line 317
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_b
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 337
    .line 338
    array-length v4, v3

    .line 339
    add-int/lit8 v4, v4, -0x2

    .line 340
    .line 341
    if-ltz v4, :cond_12

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_c
    aget-wide v6, v3, v5

    .line 345
    .line 346
    not-long v8, v6

    .line 347
    const/4 v10, 0x7

    .line 348
    shl-long/2addr v8, v10

    .line 349
    and-long/2addr v8, v6

    .line 350
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v8, v11

    .line 356
    cmp-long v13, v8, v11

    .line 357
    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    sub-int v8, v5, v4

    .line 361
    .line 362
    not-int v8, v8

    .line 363
    ushr-int/lit8 v8, v8, 0x1f

    .line 364
    .line 365
    const/16 v9, 0x8

    .line 366
    .line 367
    rsub-int/lit8 v13, v8, 0x8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_d
    if-ge v8, v13, :cond_10

    .line 371
    .line 372
    const-wide/16 v14, 0xff

    .line 373
    .line 374
    and-long v20, v6, v14

    .line 375
    .line 376
    const-wide/16 v16, 0x80

    .line 377
    .line 378
    cmp-long v9, v20, v16

    .line 379
    .line 380
    if-gez v9, :cond_d

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_e

    .line 384
    :cond_d
    const/4 v9, 0x0

    .line 385
    :goto_e
    if-eqz v9, :cond_f

    .line 386
    .line 387
    shl-int/lit8 v9, v5, 0x3

    .line 388
    .line 389
    add-int/2addr v9, v8

    .line 390
    aget-object v20, v2, v9

    .line 391
    .line 392
    move-object/from16 v10, v20

    .line 393
    .line 394
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 395
    .line 396
    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 397
    .line 398
    if-eqz v10, :cond_e

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_f

    .line 402
    :cond_e
    const/4 v10, 0x0

    .line 403
    :goto_f
    if-nez v10, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 406
    .line 407
    .line 408
    :cond_f
    const/16 v9, 0x8

    .line 409
    .line 410
    shr-long/2addr v6, v9

    .line 411
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    const/4 v10, 0x7

    .line 414
    goto :goto_d

    .line 415
    :cond_10
    const/16 v9, 0x8

    .line 416
    .line 417
    const-wide/16 v14, 0xff

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    if-ne v13, v9, :cond_12

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_11
    const/16 v9, 0x8

    .line 425
    .line 426
    const-wide/16 v14, 0xff

    .line 427
    .line 428
    const-wide/16 v16, 0x80

    .line 429
    .line 430
    :goto_10
    if-eq v5, v4, :cond_12

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    return-void
.end method

.method public final composeContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/animation/core/ArcSpline;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 51
    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_1
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "Compose:abandons"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 106
    .line 107
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 119
    .line 120
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 153
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final deactivate()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Landroidx/compose/ui/node/NodeChain;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->onEndChanges()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 122
    .line 123
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, Landroidx/compose/ui/node/NodeChain;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->onEndChanges()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->dispatchRememberObservers()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->dispatchAbandons()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 112
    .line 113
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v4;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final insertMovableContent(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 31
    .line 32
    :try_start_3
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 92
    .line 93
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lkotlin/Pair;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/runtime/Anchor;->location:I

    .line 37
    .line 38
    iget v5, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->search(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    monitor-exit p1

    .line 67
    return v1

    .line 68
    :cond_3
    iget-object v2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public final invalidateAll()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v5, 0x2

    .line 11
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    const/4 v0, 0x4

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    instance-of v6, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 58
    .line 59
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 90
    .line 91
    array-length v9, v6

    .line 92
    sub-int/2addr v9, v5

    .line 93
    if-ltz v9, :cond_8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_1
    aget-wide v11, v6, v10

    .line 97
    .line 98
    not-long v13, v11

    .line 99
    const/4 v15, 0x7

    .line 100
    shl-long/2addr v13, v15

    .line 101
    and-long/2addr v13, v11

    .line 102
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v13, v15

    .line 108
    cmp-long v17, v13, v15

    .line 109
    .line 110
    if-eqz v17, :cond_6

    .line 111
    .line 112
    sub-int v13, v10, v9

    .line 113
    .line 114
    not-int v13, v13

    .line 115
    ushr-int/lit8 v13, v13, 0x1f

    .line 116
    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v13, v13, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    if-ge v15, v13, :cond_5

    .line 123
    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    and-long v16, v11, v16

    .line 127
    .line 128
    const-wide/16 v18, 0x80

    .line 129
    .line 130
    cmp-long v20, v16, v18

    .line 131
    .line 132
    if-gez v20, :cond_4

    .line 133
    .line 134
    shl-int/lit8 v16, v10, 0x3

    .line 135
    .line 136
    add-int v16, v16, v15

    .line 137
    .line 138
    aget-object v4, v7, v16

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 141
    .line 142
    if-ne v4, v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    shr-long/2addr v11, v14

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-ne v13, v14, :cond_8

    .line 151
    .line 152
    :cond_6
    if-eq v10, v9, :cond_8

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    .line 160
    if-ne v6, v4, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_3
    monitor-exit v3

    .line 169
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 175
    .line 176
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v4, 0x2

    .line 183
    :goto_4
    return v4

    .line 184
    :goto_5
    monitor-exit v3

    .line 185
    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/animation/core/ArcSpline;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v15, v11, v13

    .line 50
    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v18, v14, v16

    .line 71
    .line 72
    if-gez v18, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final observer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroidx/collection/MutableScatterMap;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/animation/core/ArcSpline;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/animation/core/ArcSpline;

    .line 40
    .line 41
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 93
    .line 94
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 106
    .line 107
    iget-object v3, v3, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lkotlin/sequences/SubSequence$iterator$1;

    .line 119
    .line 120
    invoke-virtual {v4}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :goto_7
    monitor-exit v0

    .line 147
    throw v1
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroidx/compose/animation/core/ArcSpline;->removeScope(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 102
    .line 103
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v18, v14, v16

    .line 129
    .line 130
    if-eqz v18, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v21, v17, v19

    .line 151
    .line 152
    if-gez v21, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 163
    .line 164
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-virtual {v6, v15, v1}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v0, 0x1

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    shr-long/2addr v12, v4

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v0, 0x1

    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    if-ne v14, v4, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v0, 0x1

    .line 201
    :goto_7
    if-eq v11, v9, :cond_a

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_8
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    add-int/lit8 v4, v4, -0x2

    .line 35
    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    aget-wide v7, v0, v6

    .line 41
    .line 42
    not-long v9, v7

    .line 43
    const/4 v11, 0x7

    .line 44
    shl-long/2addr v9, v11

    .line 45
    and-long/2addr v9, v7

    .line 46
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v9, v11

    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    sub-int v9, v6, v4

    .line 57
    .line 58
    not-int v9, v9

    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_1

    .line 67
    .line 68
    const-wide/16 v12, 0xff

    .line 69
    .line 70
    and-long/2addr v12, v7

    .line 71
    const-wide/16 v14, 0x80

    .line 72
    .line 73
    cmp-long v16, v12, v14

    .line 74
    .line 75
    if-gez v16, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v12, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    aget-object v12, v3, v12

    .line 81
    .line 82
    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v2

    .line 109
    throw v0
.end method
