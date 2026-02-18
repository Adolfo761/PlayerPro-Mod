.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Lcom/chartboost/sdk/impl/v4;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Lokhttp3/Headers$Builder;

.field public final invalidations:Ljava/util/ArrayList;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Lokhttp3/Headers$Builder;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/compose/runtime/collection/IntMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Lcom/chartboost/sdk/impl/v4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    invoke-direct {p1, p4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p4, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 83
    .line 84
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 85
    .line 86
    const/4 p7, 0x0

    .line 87
    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 91
    .line 92
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 93
    .line 94
    const/4 p7, 0x3

    .line 95
    invoke-direct {p1, p7}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 108
    .line 109
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 130
    .line 131
    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 135
    .line 136
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 148
    .line 149
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 168
    .line 169
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 170
    .line 171
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v2, 0xce

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/runtime/AnchoredGroupPath;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 74
    .line 75
    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 76
    .line 77
    iget-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 84
    .line 85
    invoke-static {v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark(I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/runtime/changelist/ChangeList;

    .line 92
    .line 93
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 107
    .line 108
    invoke-static {p3, v4, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :goto_3
    :try_start_2
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    :try_start_3
    iput-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 167
    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    :goto_5
    iget-object p3, p3, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/CompositionImpl;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_5
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_6
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_a

    .line 201
    :cond_7
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$containsMark(I[I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x3

    .line 208
    .line 209
    aget v2, v1, v2

    .line 210
    .line 211
    add-int/2addr v2, p1

    .line 212
    add-int/lit8 v3, p1, 0x1

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_6
    if-ge v3, v2, :cond_d

    .line 216
    .line 217
    invoke-static {v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 222
    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 236
    .line 237
    iget-object v10, v10, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    if-nez v7, :cond_a

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v9, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 250
    :goto_8
    if-eqz v7, :cond_b

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    add-int v10, p3, v6

    .line 255
    .line 256
    :goto_9
    invoke-static {p0, v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/2addr v6, v9

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 267
    .line 268
    .line 269
    :cond_c
    mul-int/lit8 v7, v3, 0x5

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x3

    .line 272
    .line 273
    aget v7, v1, v7

    .line 274
    .line 275
    add-int/2addr v3, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move v5, v6

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_a
    return v5
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 8
    .line 9
    const-string v6, ")."

    .line 10
    .line 11
    const-string v7, " object arguments ("

    .line 12
    .line 13
    const-string v8, ") and "

    .line 14
    .line 15
    const-string v9, " int arguments ("

    .line 16
    .line 17
    const-string v10, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v11, "Error while pushing "

    .line 20
    .line 21
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v13, ", "

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v3, v1, v2}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 57
    .line 58
    iget v2, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget v15, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 65
    .line 66
    if-ne v1, v14, :cond_0

    .line 67
    .line 68
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 69
    .line 70
    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ne v1, v14, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_0
    if-ge v14, v2, :cond_3

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    shl-int v18, v16, v14

    .line 89
    .line 90
    move/from16 p1, v2

    .line 91
    .line 92
    iget v2, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 93
    .line 94
    and-int v2, v18, v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    if-ge v14, v15, :cond_6

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    shl-int v17, v16, v14

    .line 132
    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 136
    .line 137
    and-int v15, v17, v15

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move/from16 v15, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v9, v1, v8}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0, v7, v2, v6}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v3, v5, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-static {v3, v1, v2}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 218
    .line 219
    iget v2, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 220
    .line 221
    invoke-static {v3, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    iget v15, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 226
    .line 227
    if-ne v1, v14, :cond_8

    .line 228
    .line 229
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 230
    .line 231
    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v1, v14, :cond_8

    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_3
    if-ge v14, v2, :cond_b

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    shl-int v18, v16, v14

    .line 249
    .line 250
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 251
    .line 252
    and-int v0, v18, v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    if-lez v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_4
    if-ge v2, v15, :cond_e

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    shl-int v17, v16, v2

    .line 290
    .line 291
    move/from16 v18, v15

    .line 292
    .line 293
    iget v15, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 294
    .line 295
    and-int v15, v17, v15

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    if-lez v5, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    move/from16 v15, v18

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v5, v9, v0, v8}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v14, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0
.end method

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(J)Z
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    .line 21
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 33
    .line 34
    return-void
.end method

.method public final compoundKeyOf(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/16 v4, 0xcf

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_5
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    move p4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 80
    .line 81
    mul-int/lit8 v2, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    if-ne v1, p3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    :goto_2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 99
    .line 100
    iget-object p3, p3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 101
    .line 102
    invoke-static {p1, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_8
    const/4 p1, 0x3

    .line 110
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/2addr p3, v0

    .line 115
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, p2

    .line 120
    move p4, p1

    .line 121
    :goto_3
    return p4
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 40
    .line 41
    iget-object v8, v6, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 58
    .line 59
    invoke-static {v8, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    iget v9, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 67
    .line 68
    invoke-static {v8, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    :goto_0
    const-string v10, ")."

    .line 78
    .line 79
    const-string v12, " object arguments ("

    .line 80
    .line 81
    const-string v13, ") and "

    .line 82
    .line 83
    const-string v14, " int arguments ("

    .line 84
    .line 85
    const-string v15, ". Not all arguments were provided. Missing "

    .line 86
    .line 87
    const-string v2, "Error while pushing "

    .line 88
    .line 89
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v4, v8, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 101
    .line 102
    and-int/2addr v4, v5

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v11}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 p1, v10

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_2
    const/4 v10, 0x2

    .line 129
    if-ge v9, v10, :cond_4

    .line 130
    .line 131
    shl-int v16, v5, v9

    .line 132
    .line 133
    iget v10, v8, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 134
    .line 135
    and-int v10, v16, v10

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v14, v3, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v7, p1

    .line 178
    .line 179
    invoke-static {v5, v0, v12, v1, v7}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_5
    move-object v7, v10

    .line 185
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v6, v8, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8, v4}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v3, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 200
    .line 201
    invoke-static {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v3, v4, :cond_6

    .line 206
    .line 207
    iget v3, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 208
    .line 209
    invoke-static {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v3, v4, :cond_6

    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v4, v6, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 222
    .line 223
    and-int/2addr v4, v5

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v4, 0x0

    .line 237
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v11}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v6, v6, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 246
    .line 247
    and-int/2addr v6, v5

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    if-lez v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4, v14, v3, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1, v12, v5, v7}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_a
    const/4 v0, 0x0

    .line 293
    const-string v1, "createNode() can only be called when inserting"

    .line 294
    .line 295
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    const/4 v0, 0x0

    .line 300
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 51
    .line 52
    invoke-static {v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v5, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x5

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x4

    .line 65
    .line 66
    aget v8, v5, v8

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    aget v5, v5, v6

    .line 71
    .line 72
    shr-int/lit8 v5, v5, 0x1e

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v8

    .line 79
    aget-object v5, v7, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux(I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v1, v1, 0x5

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aget v1, v4, v1

    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0x1d

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    aget-object v0, v2, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    .line 129
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 138
    .line 139
    iget-object v6, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 147
    .line 148
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 149
    .line 150
    if-lez v1, :cond_8

    .line 151
    .line 152
    :goto_3
    if-lez v0, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 155
    .line 156
    mul-int/lit8 v5, v0, 0x5

    .line 157
    .line 158
    iget-object v6, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 159
    .line 160
    aget v7, v6, v5

    .line 161
    .line 162
    if-ne v7, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v0, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 203
    .line 204
    :goto_5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    aget v0, v0, v5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 219
    .line 220
    :goto_6
    return-object v0
.end method

.method public final doCompose(Landroidx/compose/animation/core/ArcSpline;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    const-string v2, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 24
    .line 25
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 38
    .line 39
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v7, 0x2

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v6, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    .line 48
    .line 49
    not-long v13, v11

    .line 50
    const/4 v15, 0x7

    .line 51
    shl-long/2addr v13, v15

    .line 52
    and-long/2addr v13, v11

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    cmp-long v17, v13, v15

    .line 60
    .line 61
    if-eqz v17, :cond_3

    .line 62
    .line 63
    sub-int v13, v10, v6

    .line 64
    .line 65
    not-int v13, v13

    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v20, v16, v18

    .line 82
    .line 83
    if-gez v20, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v3, v4, v16

    .line 90
    .line 91
    aget-object v7, v5, v16

    .line 92
    .line 93
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 94
    .line 95
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    .line 104
    iget-object v9, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    iget v9, v9, Landroidx/compose/runtime/Anchor;->location:I

    .line 109
    .line 110
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    .line 112
    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$2:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    .line 114
    if-ne v7, v14, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :cond_0
    new-instance v14, Landroidx/compose/runtime/Invalidation;

    .line 118
    .line 119
    invoke-direct {v14, v3, v9, v7}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 130
    .line 131
    shr-long/2addr v11, v3

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v3, 0x8

    .line 140
    .line 141
    if-ne v13, v3, :cond_4

    .line 142
    .line 143
    :cond_3
    if-eq v10, v6, :cond_4

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v7, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v2, Landroidx/compose/runtime/AnchoredGroupPath;->InvalidationLocationAscending:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v0, :cond_5

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    :goto_3
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/runtime/AnchoredGroupPath;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 189
    .line 190
    const/16 v6, 0xc8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    :goto_4
    :try_start_5
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 242
    .line 243
    sub-int/2addr v0, v2

    .line 244
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 257
    .line 258
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 259
    .line 260
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_5
    :try_start_7
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 271
    .line 272
    sub-int/2addr v3, v2

    .line 273
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :goto_6
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 286
    .line 287
    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    const-string v0, "Reentrant composition is not supported"

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
.end method

.method public final doRecordDownsFor(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 40
    .line 41
    iget-object p2, p2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    iget v10, v5, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    .line 28
    iget-object v11, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v11, v5

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    .line 46
    invoke-static {v12, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    .line 56
    mul-int/lit8 v12, v12, 0x5

    .line 57
    .line 58
    add-int/lit8 v14, v12, 0x4

    .line 59
    .line 60
    aget v14, v11, v14

    .line 61
    .line 62
    add-int/2addr v12, v3

    .line 63
    aget v11, v11, v12

    .line 64
    .line 65
    shr-int/lit8 v11, v11, 0x1e

    .line 66
    .line 67
    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v14

    .line 72
    aget-object v11, v13, v11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 83
    .line 84
    invoke-static {v10, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasAux(I[I)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 93
    .line 94
    invoke-virtual {v12, v10, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v10, v10, 0x5

    .line 99
    .line 100
    add-int/2addr v10, v3

    .line 101
    aget v10, v14, v10

    .line 102
    .line 103
    shr-int/lit8 v10, v10, 0x1d

    .line 104
    .line 105
    invoke-static {v10}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v12

    .line 110
    aget-object v10, v13, v10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v6

    .line 114
    :goto_1
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    if-ne v5, v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 131
    .line 132
    xor-int/2addr v2, v6

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v2, v5

    .line 138
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 147
    .line 148
    xor-int/2addr v2, v6

    .line 149
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v2, v5

    .line 154
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    check-cast v11, Ljava/lang/Enum;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_3
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 173
    .line 174
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/2addr v2, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 186
    .line 187
    iget v10, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 188
    .line 189
    mul-int/lit8 v11, v10, 0x5

    .line 190
    .line 191
    iget-object v12, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 192
    .line 193
    aget v11, v12, v11

    .line 194
    .line 195
    invoke-virtual {v5, v10, v12}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 200
    .line 201
    iget-object v13, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 202
    .line 203
    invoke-virtual {v12, v10, v13}, Landroidx/compose/runtime/SlotReader;->aux(I[I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    if-ne v11, v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 224
    .line 225
    xor-int/2addr v2, v6

    .line 226
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    xor-int/2addr v2, v5

    .line 231
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 239
    .line 240
    xor-int/2addr v2, v5

    .line 241
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v11

    .line 246
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Enum;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_5
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 264
    .line 265
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    xor-int/2addr v2, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 277
    .line 278
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 283
    .line 284
    if-eqz v5, :cond_27

    .line 285
    .line 286
    iget-object v12, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-lez v13, :cond_27

    .line 293
    .line 294
    iget-object v13, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v14, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_7
    if-ge v3, v15, :cond_9

    .line 311
    .line 312
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_8
    if-ge v9, v15, :cond_25

    .line 340
    .line 341
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    move-object/from16 v7, v21

    .line 346
    .line 347
    check-cast v7, Landroidx/compose/runtime/KeyInfo;

    .line 348
    .line 349
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 354
    .line 355
    move-object/from16 v23, v14

    .line 356
    .line 357
    iget v14, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 358
    .line 359
    if-nez v21, :cond_b

    .line 360
    .line 361
    move/from16 v21, v15

    .line 362
    .line 363
    iget v15, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 364
    .line 365
    invoke-virtual {v10, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    .line 370
    .line 371
    if-eqz v10, :cond_a

    .line 372
    .line 373
    iget v10, v10, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    const/4 v10, -0x1

    .line 377
    :goto_9
    add-int/2addr v10, v14

    .line 378
    iget v14, v7, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 379
    .line 380
    invoke-virtual {v11, v10, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 381
    .line 382
    .line 383
    iget v7, v7, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-virtual {v5, v7, v10}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 387
    .line 388
    .line 389
    iget v10, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 390
    .line 391
    iget-object v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 392
    .line 393
    iget-object v14, v14, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 394
    .line 395
    iget v14, v14, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 396
    .line 397
    sub-int v14, v7, v14

    .line 398
    .line 399
    add-int/2addr v14, v10

    .line 400
    iput v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 401
    .line 402
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 413
    .line 414
    .line 415
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 416
    .line 417
    iget-object v10, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 418
    .line 419
    mul-int/lit8 v14, v7, 0x5

    .line 420
    .line 421
    const/4 v15, 0x3

    .line 422
    add-int/2addr v14, v15

    .line 423
    aget v10, v10, v14

    .line 424
    .line 425
    add-int/2addr v10, v7

    .line 426
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 427
    .line 428
    .line 429
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    move/from16 v15, v21

    .line 432
    .line 433
    :goto_b
    move-object/from16 v14, v23

    .line 434
    .line 435
    const/4 v7, 0x3

    .line 436
    goto :goto_8

    .line 437
    :cond_b
    move/from16 v21, v15

    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v22

    .line 444
    if-eqz v22, :cond_c

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_c
    if-ge v4, v8, :cond_24

    .line 448
    .line 449
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    move-object/from16 v15, v22

    .line 454
    .line 455
    check-cast v15, Landroidx/compose/runtime/KeyInfo;

    .line 456
    .line 457
    if-eq v15, v7, :cond_22

    .line 458
    .line 459
    iget v7, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 460
    .line 461
    invoke-virtual {v10, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    .line 466
    .line 467
    if-eqz v7, :cond_d

    .line 468
    .line 469
    iget v7, v7, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_d
    const/4 v7, -0x1

    .line 473
    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    if-eq v7, v3, :cond_20

    .line 481
    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 485
    .line 486
    invoke-virtual {v10, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 491
    .line 492
    if-eqz v5, :cond_e

    .line 493
    .line 494
    iget v5, v5, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 495
    .line 496
    :goto_d
    move/from16 v25, v8

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_e
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :goto_e
    add-int v8, v7, v14

    .line 503
    .line 504
    add-int/2addr v14, v3

    .line 505
    if-lez v5, :cond_11

    .line 506
    .line 507
    move-object/from16 v26, v13

    .line 508
    .line 509
    iget v13, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 510
    .line 511
    if-lez v13, :cond_f

    .line 512
    .line 513
    move-object/from16 v27, v6

    .line 514
    .line 515
    iget v6, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 516
    .line 517
    move-object/from16 v28, v1

    .line 518
    .line 519
    sub-int v1, v8, v13

    .line 520
    .line 521
    if-ne v6, v1, :cond_10

    .line 522
    .line 523
    iget v1, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 524
    .line 525
    sub-int v6, v14, v13

    .line 526
    .line 527
    if-ne v1, v6, :cond_10

    .line 528
    .line 529
    add-int/2addr v13, v5

    .line 530
    iput v13, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_f
    move-object/from16 v28, v1

    .line 534
    .line 535
    move-object/from16 v27, v6

    .line 536
    .line 537
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 538
    .line 539
    .line 540
    iput v8, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 541
    .line 542
    iput v14, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 543
    .line 544
    iput v5, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_11
    move-object/from16 v28, v1

    .line 548
    .line 549
    move-object/from16 v27, v6

    .line 550
    .line 551
    move-object/from16 v26, v13

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :goto_f
    const-wide/16 v29, 0xff

    .line 557
    .line 558
    const/4 v1, 0x7

    .line 559
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    if-le v7, v3, :cond_19

    .line 565
    .line 566
    iget-object v8, v10, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v13, v10, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 569
    .line 570
    array-length v14, v13

    .line 571
    const/16 v19, 0x2

    .line 572
    .line 573
    add-int/lit8 v14, v14, -0x2

    .line 574
    .line 575
    if-ltz v14, :cond_17

    .line 576
    .line 577
    move-object/from16 v35, v11

    .line 578
    .line 579
    move-object/from16 v36, v12

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_10
    aget-wide v11, v13, v6

    .line 583
    .line 584
    move/from16 v38, v9

    .line 585
    .line 586
    move-object/from16 v37, v10

    .line 587
    .line 588
    not-long v9, v11

    .line 589
    shl-long/2addr v9, v1

    .line 590
    and-long/2addr v9, v11

    .line 591
    and-long v9, v9, v31

    .line 592
    .line 593
    cmp-long v39, v9, v31

    .line 594
    .line 595
    if-eqz v39, :cond_16

    .line 596
    .line 597
    sub-int v9, v6, v14

    .line 598
    .line 599
    not-int v9, v9

    .line 600
    ushr-int/lit8 v9, v9, 0x1f

    .line 601
    .line 602
    const/16 v10, 0x8

    .line 603
    .line 604
    rsub-int/lit8 v9, v9, 0x8

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_11
    if-ge v10, v9, :cond_15

    .line 608
    .line 609
    and-long v39, v11, v29

    .line 610
    .line 611
    const-wide/16 v33, 0x80

    .line 612
    .line 613
    cmp-long v41, v39, v33

    .line 614
    .line 615
    if-gez v41, :cond_14

    .line 616
    .line 617
    shl-int/lit8 v39, v6, 0x3

    .line 618
    .line 619
    add-int v39, v39, v10

    .line 620
    .line 621
    aget-object v39, v8, v39

    .line 622
    .line 623
    move-object/from16 v1, v39

    .line 624
    .line 625
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 626
    .line 627
    move-object/from16 v39, v8

    .line 628
    .line 629
    iget v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 630
    .line 631
    move-object/from16 v41, v13

    .line 632
    .line 633
    if-gt v7, v8, :cond_12

    .line 634
    .line 635
    add-int v13, v7, v5

    .line 636
    .line 637
    if-ge v8, v13, :cond_12

    .line 638
    .line 639
    sub-int/2addr v8, v7

    .line 640
    add-int/2addr v8, v3

    .line 641
    iput v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_12
    if-gt v3, v8, :cond_13

    .line 645
    .line 646
    if-ge v8, v7, :cond_13

    .line 647
    .line 648
    add-int/2addr v8, v5

    .line 649
    iput v8, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 650
    .line 651
    :cond_13
    :goto_12
    const/16 v1, 0x8

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_14
    move-object/from16 v39, v8

    .line 655
    .line 656
    move-object/from16 v41, v13

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :goto_13
    shr-long/2addr v11, v1

    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    move-object/from16 v8, v39

    .line 663
    .line 664
    move-object/from16 v13, v41

    .line 665
    .line 666
    const/4 v1, 0x7

    .line 667
    goto :goto_11

    .line 668
    :cond_15
    move-object/from16 v39, v8

    .line 669
    .line 670
    move-object/from16 v41, v13

    .line 671
    .line 672
    const/16 v1, 0x8

    .line 673
    .line 674
    if-ne v9, v1, :cond_18

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_16
    move-object/from16 v39, v8

    .line 678
    .line 679
    move-object/from16 v41, v13

    .line 680
    .line 681
    :goto_14
    if-eq v6, v14, :cond_18

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    move-object/from16 v10, v37

    .line 686
    .line 687
    move/from16 v9, v38

    .line 688
    .line 689
    move-object/from16 v8, v39

    .line 690
    .line 691
    move-object/from16 v13, v41

    .line 692
    .line 693
    const/4 v1, 0x7

    .line 694
    goto :goto_10

    .line 695
    :cond_17
    move/from16 v38, v9

    .line 696
    .line 697
    move-object/from16 v37, v10

    .line 698
    .line 699
    move-object/from16 v35, v11

    .line 700
    .line 701
    move-object/from16 v36, v12

    .line 702
    .line 703
    :cond_18
    move/from16 v41, v2

    .line 704
    .line 705
    move-object/from16 v1, v37

    .line 706
    .line 707
    goto/16 :goto_1a

    .line 708
    .line 709
    :cond_19
    move/from16 v38, v9

    .line 710
    .line 711
    move-object/from16 v37, v10

    .line 712
    .line 713
    move-object/from16 v35, v11

    .line 714
    .line 715
    move-object/from16 v36, v12

    .line 716
    .line 717
    if-le v3, v7, :cond_18

    .line 718
    .line 719
    move-object/from16 v1, v37

    .line 720
    .line 721
    iget-object v6, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v8, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 724
    .line 725
    array-length v9, v8

    .line 726
    const/4 v10, 0x2

    .line 727
    sub-int/2addr v9, v10

    .line 728
    if-ltz v9, :cond_1f

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    :goto_15
    aget-wide v11, v8, v10

    .line 732
    .line 733
    not-long v13, v11

    .line 734
    const/16 v37, 0x7

    .line 735
    .line 736
    shl-long v13, v13, v37

    .line 737
    .line 738
    and-long/2addr v13, v11

    .line 739
    and-long v13, v13, v31

    .line 740
    .line 741
    cmp-long v39, v13, v31

    .line 742
    .line 743
    if-eqz v39, :cond_1e

    .line 744
    .line 745
    sub-int v13, v10, v9

    .line 746
    .line 747
    not-int v13, v13

    .line 748
    ushr-int/lit8 v13, v13, 0x1f

    .line 749
    .line 750
    const/16 v14, 0x8

    .line 751
    .line 752
    rsub-int/lit8 v13, v13, 0x8

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    :goto_16
    if-ge v14, v13, :cond_1d

    .line 756
    .line 757
    and-long v39, v11, v29

    .line 758
    .line 759
    const-wide/16 v33, 0x80

    .line 760
    .line 761
    cmp-long v41, v39, v33

    .line 762
    .line 763
    if-gez v41, :cond_1c

    .line 764
    .line 765
    shl-int/lit8 v39, v10, 0x3

    .line 766
    .line 767
    add-int v39, v39, v14

    .line 768
    .line 769
    aget-object v39, v6, v39

    .line 770
    .line 771
    move-object/from16 v40, v6

    .line 772
    .line 773
    move-object/from16 v6, v39

    .line 774
    .line 775
    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .line 776
    .line 777
    move-object/from16 v39, v8

    .line 778
    .line 779
    iget v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 780
    .line 781
    move/from16 v41, v2

    .line 782
    .line 783
    if-gt v7, v8, :cond_1a

    .line 784
    .line 785
    add-int v2, v7, v5

    .line 786
    .line 787
    if-ge v8, v2, :cond_1a

    .line 788
    .line 789
    sub-int/2addr v8, v7

    .line 790
    add-int/2addr v8, v3

    .line 791
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_1a
    add-int/lit8 v2, v7, 0x1

    .line 795
    .line 796
    if-gt v2, v8, :cond_1b

    .line 797
    .line 798
    if-ge v8, v3, :cond_1b

    .line 799
    .line 800
    sub-int/2addr v8, v5

    .line 801
    iput v8, v6, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 802
    .line 803
    :cond_1b
    :goto_17
    const/16 v2, 0x8

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_1c
    move/from16 v41, v2

    .line 807
    .line 808
    move-object/from16 v40, v6

    .line 809
    .line 810
    move-object/from16 v39, v8

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :goto_18
    shr-long/2addr v11, v2

    .line 814
    add-int/lit8 v14, v14, 0x1

    .line 815
    .line 816
    move-object/from16 v8, v39

    .line 817
    .line 818
    move-object/from16 v6, v40

    .line 819
    .line 820
    move/from16 v2, v41

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_1d
    move/from16 v41, v2

    .line 824
    .line 825
    move-object/from16 v40, v6

    .line 826
    .line 827
    move-object/from16 v39, v8

    .line 828
    .line 829
    const/16 v2, 0x8

    .line 830
    .line 831
    const-wide/16 v33, 0x80

    .line 832
    .line 833
    if-ne v13, v2, :cond_21

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1e
    move/from16 v41, v2

    .line 837
    .line 838
    move-object/from16 v40, v6

    .line 839
    .line 840
    move-object/from16 v39, v8

    .line 841
    .line 842
    const/16 v2, 0x8

    .line 843
    .line 844
    const-wide/16 v33, 0x80

    .line 845
    .line 846
    :goto_19
    if-eq v10, v9, :cond_21

    .line 847
    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    move-object/from16 v8, v39

    .line 851
    .line 852
    move-object/from16 v6, v40

    .line 853
    .line 854
    move/from16 v2, v41

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_1f
    move/from16 v41, v2

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_20
    move-object/from16 v28, v1

    .line 861
    .line 862
    move/from16 v41, v2

    .line 863
    .line 864
    move-object/from16 v20, v5

    .line 865
    .line 866
    move-object/from16 v27, v6

    .line 867
    .line 868
    move/from16 v25, v8

    .line 869
    .line 870
    move/from16 v38, v9

    .line 871
    .line 872
    move-object v1, v10

    .line 873
    move-object/from16 v35, v11

    .line 874
    .line 875
    move-object/from16 v36, v12

    .line 876
    .line 877
    move-object/from16 v26, v13

    .line 878
    .line 879
    :cond_21
    :goto_1a
    move/from16 v9, v38

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_22
    move-object/from16 v28, v1

    .line 883
    .line 884
    move/from16 v41, v2

    .line 885
    .line 886
    move-object/from16 v22, v3

    .line 887
    .line 888
    move-object/from16 v27, v6

    .line 889
    .line 890
    move/from16 v25, v8

    .line 891
    .line 892
    move/from16 v38, v9

    .line 893
    .line 894
    move-object v1, v10

    .line 895
    move-object/from16 v35, v11

    .line 896
    .line 897
    move-object/from16 v36, v12

    .line 898
    .line 899
    move-object/from16 v26, v13

    .line 900
    .line 901
    move/from16 v3, v20

    .line 902
    .line 903
    move-object/from16 v20, v5

    .line 904
    .line 905
    add-int/lit8 v9, v38, 0x1

    .line 906
    .line 907
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    iget v2, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 916
    .line 917
    if-eqz v1, :cond_23

    .line 918
    .line 919
    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_23
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 923
    .line 924
    :goto_1c
    add-int/2addr v1, v3

    .line 925
    move-object/from16 v5, v20

    .line 926
    .line 927
    move/from16 v15, v21

    .line 928
    .line 929
    move-object/from16 v3, v22

    .line 930
    .line 931
    move-object/from16 v14, v23

    .line 932
    .line 933
    move/from16 v8, v25

    .line 934
    .line 935
    move-object/from16 v13, v26

    .line 936
    .line 937
    move-object/from16 v6, v27

    .line 938
    .line 939
    move-object/from16 v11, v35

    .line 940
    .line 941
    move-object/from16 v12, v36

    .line 942
    .line 943
    move/from16 v2, v41

    .line 944
    .line 945
    const/4 v7, 0x3

    .line 946
    move/from16 v20, v1

    .line 947
    .line 948
    move-object/from16 v1, v28

    .line 949
    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :cond_24
    move-object/from16 v22, v3

    .line 953
    .line 954
    move/from16 v38, v9

    .line 955
    .line 956
    move/from16 v3, v20

    .line 957
    .line 958
    move/from16 v15, v21

    .line 959
    .line 960
    move-object/from16 v3, v22

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_25
    move-object/from16 v28, v1

    .line 965
    .line 966
    move/from16 v41, v2

    .line 967
    .line 968
    move-object/from16 v27, v6

    .line 969
    .line 970
    move-object/from16 v35, v11

    .line 971
    .line 972
    move-object/from16 v36, v12

    .line 973
    .line 974
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-lez v1, :cond_26

    .line 982
    .line 983
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 984
    .line 985
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 986
    .line 987
    move-object/from16 v3, v35

    .line 988
    .line 989
    iget v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 990
    .line 991
    iget-object v5, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 992
    .line 993
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 994
    .line 995
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 996
    .line 997
    sub-int/2addr v2, v5

    .line 998
    add-int/2addr v2, v4

    .line 999
    iput v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_26
    move-object/from16 v3, v35

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_27
    move-object/from16 v28, v1

    .line 1009
    .line 1010
    move/from16 v41, v2

    .line 1011
    .line 1012
    move-object/from16 v27, v6

    .line 1013
    .line 1014
    move-object v3, v11

    .line 1015
    :goto_1d
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1016
    .line 1017
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1018
    .line 1019
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1020
    .line 1021
    if-lez v4, :cond_28

    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :cond_28
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1025
    .line 1026
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1027
    .line 1028
    if-ne v4, v2, :cond_72

    .line 1029
    .line 1030
    :goto_1f
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1031
    .line 1032
    const-string v4, ")."

    .line 1033
    .line 1034
    const-string v5, " object arguments ("

    .line 1035
    .line 1036
    const-string v6, ") and "

    .line 1037
    .line 1038
    const-string v7, " int arguments ("

    .line 1039
    .line 1040
    const-string v8, ". Not all arguments were provided. Missing "

    .line 1041
    .line 1042
    const-string v9, "Error while pushing "

    .line 1043
    .line 1044
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 1045
    .line 1046
    const-string v11, ", "

    .line 1047
    .line 1048
    if-eqz v1, :cond_56

    .line 1049
    .line 1050
    if-eqz p1, :cond_2d

    .line 1051
    .line 1052
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1053
    .line 1054
    iget-object v13, v12, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 1055
    .line 1056
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v14

    .line 1060
    if-eqz v14, :cond_2c

    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    if-nez v14, :cond_2b

    .line 1067
    .line 1068
    iget-object v14, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1069
    .line 1070
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1071
    .line 1072
    const/16 v18, -0x1

    .line 1073
    .line 1074
    add-int/lit8 v15, v15, -0x1

    .line 1075
    .line 1076
    iput v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1077
    .line 1078
    aget-object v14, v14, v15

    .line 1079
    .line 1080
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v15, v13, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1084
    .line 1085
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    aput-object v17, v15, v2

    .line 1090
    .line 1091
    iget-object v2, v12, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1092
    .line 1093
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1094
    .line 1095
    .line 1096
    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1097
    .line 1098
    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1099
    .line 1100
    move/from16 v21, v1

    .line 1101
    .line 1102
    move-object/from16 v22, v4

    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    :goto_20
    iget v4, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1106
    .line 1107
    if-ge v1, v4, :cond_29

    .line 1108
    .line 1109
    const/16 v18, -0x1

    .line 1110
    .line 1111
    add-int/lit8 v15, v15, -0x1

    .line 1112
    .line 1113
    add-int/lit8 v12, v12, -0x1

    .line 1114
    .line 1115
    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object/from16 v23, v5

    .line 1118
    .line 1119
    iget-object v5, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1120
    .line 1121
    aget-object v24, v5, v12

    .line 1122
    .line 1123
    aput-object v24, v4, v15

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    aput-object v4, v5, v12

    .line 1127
    .line 1128
    add-int/lit8 v1, v1, 0x1

    .line 1129
    .line 1130
    move-object/from16 v5, v23

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_29
    move-object/from16 v23, v5

    .line 1134
    .line 1135
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1136
    .line 1137
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    :goto_21
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1141
    .line 1142
    if-ge v12, v15, :cond_2a

    .line 1143
    .line 1144
    const/16 v18, -0x1

    .line 1145
    .line 1146
    add-int/lit8 v5, v5, -0x1

    .line 1147
    .line 1148
    add-int/lit8 v1, v1, -0x1

    .line 1149
    .line 1150
    iget-object v15, v2, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1151
    .line 1152
    move-object/from16 v24, v2

    .line 1153
    .line 1154
    iget-object v2, v13, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1155
    .line 1156
    aget v25, v2, v1

    .line 1157
    .line 1158
    aput v25, v15, v5

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    aput v15, v2, v1

    .line 1162
    .line 1163
    add-int/lit8 v12, v12, 0x1

    .line 1164
    .line 1165
    move-object/from16 v2, v24

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_2a
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1169
    .line 1170
    sub-int/2addr v1, v4

    .line 1171
    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1172
    .line 1173
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1174
    .line 1175
    sub-int/2addr v1, v15

    .line 1176
    iput v1, v13, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    goto :goto_22

    .line 1180
    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1181
    .line 1182
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v1

    .line 1188
    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1189
    .line 1190
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    throw v1

    .line 1195
    :cond_2d
    move/from16 v21, v1

    .line 1196
    .line 1197
    move-object/from16 v22, v4

    .line 1198
    .line 1199
    move-object/from16 v23, v5

    .line 1200
    .line 1201
    move/from16 v2, v41

    .line 1202
    .line 1203
    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1204
    .line 1205
    iget v4, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1206
    .line 1207
    if-lez v4, :cond_55

    .line 1208
    .line 1209
    const/16 v18, -0x1

    .line 1210
    .line 1211
    add-int/lit8 v4, v4, -0x1

    .line 1212
    .line 1213
    iput v4, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1214
    .line 1215
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1216
    .line 1217
    iget v4, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1223
    .line 1224
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1225
    .line 1226
    if-lez v1, :cond_2e

    .line 1227
    .line 1228
    move-object v12, v0

    .line 1229
    move v0, v2

    .line 1230
    goto/16 :goto_31

    .line 1231
    .line 1232
    :cond_2e
    const/4 v1, -0x2

    .line 1233
    rsub-int/lit8 v4, v4, -0x2

    .line 1234
    .line 1235
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1241
    .line 1242
    const/4 v12, 0x1

    .line 1243
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1247
    .line 1248
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1249
    .line 1250
    iget-object v12, v12, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-eqz v12, :cond_41

    .line 1257
    .line 1258
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1261
    .line 1262
    .line 1263
    const/4 v13, 0x0

    .line 1264
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1268
    .line 1269
    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1270
    .line 1271
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1272
    .line 1273
    if-lez v14, :cond_39

    .line 1274
    .line 1275
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1276
    .line 1277
    iget-object v15, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1278
    .line 1279
    iget v1, v15, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1280
    .line 1281
    move/from16 v24, v2

    .line 1282
    .line 1283
    if-lez v1, :cond_2f

    .line 1284
    .line 1285
    iget-object v2, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1286
    .line 1287
    const/16 v16, 0x1

    .line 1288
    .line 1289
    add-int/lit8 v1, v1, -0x1

    .line 1290
    .line 1291
    aget v2, v2, v1

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_2f
    const/4 v2, -0x2

    .line 1295
    :goto_23
    if-eq v2, v14, :cond_38

    .line 1296
    .line 1297
    iget-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1298
    .line 1299
    if-nez v1, :cond_30

    .line 1300
    .line 1301
    iget-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1302
    .line 1303
    if-eqz v1, :cond_30

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1315
    .line 1316
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v1, 0x1

    .line 1322
    iput-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1323
    .line 1324
    :cond_30
    if-lez v14, :cond_38

    .line 1325
    .line 1326
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1338
    .line 1339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1343
    .line 1344
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1345
    .line 1346
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v13, v2, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1353
    .line 1354
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1355
    .line 1356
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    move/from16 p1, v4

    .line 1361
    .line 1362
    iget v4, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1363
    .line 1364
    if-ne v1, v15, :cond_31

    .line 1365
    .line 1366
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1367
    .line 1368
    invoke-static {v13, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    if-ne v1, v15, :cond_31

    .line 1373
    .line 1374
    const/4 v1, 0x1

    .line 1375
    iput-boolean v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1376
    .line 1377
    :goto_24
    move-object/from16 v1, v22

    .line 1378
    .line 1379
    move-object/from16 v4, v23

    .line 1380
    .line 1381
    goto/16 :goto_28

    .line 1382
    .line 1383
    :cond_31
    const/4 v1, 0x1

    .line 1384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v5, 0x0

    .line 1390
    const/4 v12, 0x0

    .line 1391
    :goto_25
    if-ge v5, v2, :cond_34

    .line 1392
    .line 1393
    shl-int v15, v1, v5

    .line 1394
    .line 1395
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1396
    .line 1397
    and-int/2addr v1, v15

    .line 1398
    if-eqz v1, :cond_33

    .line 1399
    .line 1400
    if-lez v12, :cond_32

    .line 1401
    .line 1402
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    :cond_32
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v12, v12, 0x1

    .line 1413
    .line 1414
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1415
    .line 1416
    const/4 v1, 0x1

    .line 1417
    goto :goto_25

    .line 1418
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const/4 v3, 0x0

    .line 1427
    const/4 v5, 0x0

    .line 1428
    :goto_26
    if-ge v3, v4, :cond_37

    .line 1429
    .line 1430
    const/4 v15, 0x1

    .line 1431
    shl-int v18, v15, v3

    .line 1432
    .line 1433
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1434
    .line 1435
    and-int v15, v18, v15

    .line 1436
    .line 1437
    if-eqz v15, :cond_36

    .line 1438
    .line 1439
    if-lez v12, :cond_35

    .line 1440
    .line 1441
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    :cond_35
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v5, v5, 0x1

    .line 1452
    .line 1453
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3, v12, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v1, v22

    .line 1478
    .line 1479
    move-object/from16 v4, v23

    .line 1480
    .line 1481
    invoke-static {v3, v5, v4, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    throw v1

    .line 1486
    :cond_38
    :goto_27
    move/from16 p1, v4

    .line 1487
    .line 1488
    goto :goto_24

    .line 1489
    :cond_39
    move/from16 v24, v2

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1501
    .line 1502
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1503
    .line 1504
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v13, 0x0

    .line 1508
    invoke-static {v2, v13, v5}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v5, 0x1

    .line 1512
    invoke-static {v2, v5, v12}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1516
    .line 1517
    iget v12, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1518
    .line 1519
    invoke-static {v2, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1524
    .line 1525
    if-ne v5, v13, :cond_3a

    .line 1526
    .line 1527
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1528
    .line 1529
    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    if-ne v5, v13, :cond_3a

    .line 1534
    .line 1535
    move-object v12, v0

    .line 1536
    :goto_29
    const/4 v0, 0x0

    .line 1537
    goto/16 :goto_30

    .line 1538
    .line 1539
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    const/4 v13, 0x0

    .line 1545
    const/4 v15, 0x0

    .line 1546
    :goto_2a
    if-ge v13, v12, :cond_3d

    .line 1547
    .line 1548
    const/16 v16, 0x1

    .line 1549
    .line 1550
    shl-int v18, v16, v13

    .line 1551
    .line 1552
    move/from16 v19, v12

    .line 1553
    .line 1554
    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1555
    .line 1556
    and-int v12, v18, v12

    .line 1557
    .line 1558
    if-eqz v12, :cond_3c

    .line 1559
    .line 1560
    if-lez v15, :cond_3b

    .line 1561
    .line 1562
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    :cond_3b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v15, v15, 0x1

    .line 1573
    .line 1574
    :cond_3c
    add-int/lit8 v13, v13, 0x1

    .line 1575
    .line 1576
    move/from16 v12, v19

    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-static {v5, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    const/4 v0, 0x0

    .line 1588
    const/4 v13, 0x0

    .line 1589
    :goto_2b
    if-ge v13, v14, :cond_40

    .line 1590
    .line 1591
    const/16 v16, 0x1

    .line 1592
    .line 1593
    shl-int v18, v16, v13

    .line 1594
    .line 1595
    move/from16 v19, v14

    .line 1596
    .line 1597
    iget v14, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1598
    .line 1599
    and-int v14, v18, v14

    .line 1600
    .line 1601
    if-eqz v14, :cond_3f

    .line 1602
    .line 1603
    if-lez v15, :cond_3e

    .line 1604
    .line 1605
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    :cond_3e
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v0, v0, 0x1

    .line 1616
    .line 1617
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    .line 1618
    .line 1619
    move/from16 v14, v19

    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v10, v15, v7, v5, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v10, v0, v4, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    throw v0

    .line 1648
    :cond_41
    move/from16 v24, v2

    .line 1649
    .line 1650
    move/from16 p1, v4

    .line 1651
    .line 1652
    move-object/from16 v1, v22

    .line 1653
    .line 1654
    move-object/from16 v4, v23

    .line 1655
    .line 1656
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1657
    .line 1658
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1659
    .line 1660
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1661
    .line 1662
    .line 1663
    const/4 v13, 0x0

    .line 1664
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1668
    .line 1669
    iget-object v13, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1670
    .line 1671
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 1672
    .line 1673
    if-lez v14, :cond_4c

    .line 1674
    .line 1675
    iget v14, v13, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1676
    .line 1677
    iget-object v15, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1678
    .line 1679
    iget v0, v15, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1680
    .line 1681
    move-object/from16 v18, v12

    .line 1682
    .line 1683
    if-lez v0, :cond_42

    .line 1684
    .line 1685
    iget-object v12, v15, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1686
    .line 1687
    const/16 v16, 0x1

    .line 1688
    .line 1689
    add-int/lit8 v0, v0, -0x1

    .line 1690
    .line 1691
    aget v0, v12, v0

    .line 1692
    .line 1693
    goto :goto_2c

    .line 1694
    :cond_42
    const/4 v0, -0x2

    .line 1695
    :goto_2c
    if-eq v0, v14, :cond_4b

    .line 1696
    .line 1697
    iget-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1698
    .line 1699
    if-nez v0, :cond_43

    .line 1700
    .line 1701
    iget-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1702
    .line 1703
    if-eqz v0, :cond_43

    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 1715
    .line 1716
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1717
    .line 1718
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v0, 0x1

    .line 1722
    iput-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1723
    .line 1724
    :cond_43
    if-lez v14, :cond_4b

    .line 1725
    .line 1726
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v12, 0x0

    .line 1734
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1738
    .line 1739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 1743
    .line 1744
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1745
    .line 1746
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v13, v12, v0}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1753
    .line 1754
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1755
    .line 1756
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v15

    .line 1760
    move-object/from16 v22, v2

    .line 1761
    .line 1762
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1763
    .line 1764
    if-ne v0, v15, :cond_44

    .line 1765
    .line 1766
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1767
    .line 1768
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v15

    .line 1772
    if-ne v0, v15, :cond_44

    .line 1773
    .line 1774
    const/4 v0, 0x1

    .line 1775
    iput-boolean v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 1776
    .line 1777
    goto/16 :goto_2f

    .line 1778
    .line 1779
    :cond_44
    const/4 v0, 0x1

    .line 1780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    const/4 v15, 0x0

    .line 1787
    :goto_2d
    if-ge v5, v12, :cond_47

    .line 1788
    .line 1789
    shl-int v18, v0, v5

    .line 1790
    .line 1791
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1792
    .line 1793
    and-int v0, v18, v0

    .line 1794
    .line 1795
    if-eqz v0, :cond_46

    .line 1796
    .line 1797
    if-lez v15, :cond_45

    .line 1798
    .line 1799
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    :cond_45
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v15, v15, 0x1

    .line 1810
    .line 1811
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1812
    .line 1813
    const/4 v0, 0x1

    .line 1814
    goto :goto_2d

    .line 1815
    :cond_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v12, 0x0

    .line 1825
    :goto_2e
    if-ge v5, v2, :cond_4a

    .line 1826
    .line 1827
    const/16 v16, 0x1

    .line 1828
    .line 1829
    shl-int v18, v16, v5

    .line 1830
    .line 1831
    move/from16 v20, v2

    .line 1832
    .line 1833
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1834
    .line 1835
    and-int v2, v18, v2

    .line 1836
    .line 1837
    if-eqz v2, :cond_49

    .line 1838
    .line 1839
    if-lez v15, :cond_48

    .line 1840
    .line 1841
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    :cond_48
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v12, v12, 0x1

    .line 1852
    .line 1853
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    move/from16 v2, v20

    .line 1856
    .line 1857
    goto :goto_2e

    .line 1858
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, v15, v7, v0, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v3, v12, v4, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    throw v0

    .line 1884
    :cond_4b
    move-object/from16 v22, v2

    .line 1885
    .line 1886
    goto :goto_2f

    .line 1887
    :cond_4c
    move-object/from16 v22, v2

    .line 1888
    .line 1889
    move-object/from16 v18, v12

    .line 1890
    .line 1891
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1900
    .line 1901
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1902
    .line 1903
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v3, 0x0

    .line 1907
    invoke-static {v0, v3, v5}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v5, v22

    .line 1911
    .line 1912
    const/4 v3, 0x1

    .line 1913
    invoke-static {v0, v3, v5}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v3, v18

    .line 1917
    .line 1918
    const/4 v5, 0x2

    .line 1919
    invoke-static {v0, v5, v3}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1923
    .line 1924
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1925
    .line 1926
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v12

    .line 1930
    iget v13, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1931
    .line 1932
    if-ne v3, v12, :cond_4e

    .line 1933
    .line 1934
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1935
    .line 1936
    invoke-static {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v12

    .line 1940
    if-ne v3, v12, :cond_4e

    .line 1941
    .line 1942
    new-instance v0, Landroidx/compose/runtime/changelist/FixupList;

    .line 1943
    .line 1944
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v12, p0

    .line 1948
    .line 1949
    iput-object v0, v12, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1950
    .line 1951
    goto/16 :goto_29

    .line 1952
    .line 1953
    :goto_30
    iput-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1954
    .line 1955
    iget-object v1, v12, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1956
    .line 1957
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1958
    .line 1959
    if-nez v1, :cond_4d

    .line 1960
    .line 1961
    move/from16 v0, v24

    .line 1962
    .line 1963
    goto :goto_31

    .line 1964
    :cond_4d
    move/from16 v2, p1

    .line 1965
    .line 1966
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1967
    .line 1968
    .line 1969
    move/from16 v0, v24

    .line 1970
    .line 1971
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1972
    .line 1973
    .line 1974
    :goto_31
    move-object v2, v12

    .line 1975
    goto/16 :goto_3d

    .line 1976
    .line 1977
    :cond_4e
    move-object/from16 v12, p0

    .line 1978
    .line 1979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    :goto_32
    if-ge v14, v5, :cond_51

    .line 1987
    .line 1988
    const/16 v16, 0x1

    .line 1989
    .line 1990
    shl-int v18, v16, v14

    .line 1991
    .line 1992
    move/from16 v19, v5

    .line 1993
    .line 1994
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1995
    .line 1996
    and-int v5, v18, v5

    .line 1997
    .line 1998
    if-eqz v5, :cond_50

    .line 1999
    .line 2000
    if-lez v15, :cond_4f

    .line 2001
    .line 2002
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    :cond_4f
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    add-int/lit8 v15, v15, 0x1

    .line 2013
    .line 2014
    :cond_50
    add-int/lit8 v14, v14, 0x1

    .line 2015
    .line 2016
    move/from16 v5, v19

    .line 2017
    .line 2018
    goto :goto_32

    .line 2019
    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-static {v3, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    const/4 v12, 0x0

    .line 2028
    const/4 v14, 0x0

    .line 2029
    :goto_33
    if-ge v14, v13, :cond_54

    .line 2030
    .line 2031
    const/16 v16, 0x1

    .line 2032
    .line 2033
    shl-int v18, v16, v14

    .line 2034
    .line 2035
    move/from16 v19, v13

    .line 2036
    .line 2037
    iget v13, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2038
    .line 2039
    and-int v13, v18, v13

    .line 2040
    .line 2041
    if-eqz v13, :cond_53

    .line 2042
    .line 2043
    if-lez v15, :cond_52

    .line 2044
    .line 2045
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    :cond_52
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v13

    .line 2052
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    add-int/lit8 v12, v12, 0x1

    .line 2056
    .line 2057
    :cond_53
    add-int/lit8 v14, v14, 0x1

    .line 2058
    .line 2059
    move/from16 v13, v19

    .line 2060
    .line 2061
    goto :goto_33

    .line 2062
    :cond_54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v5, v15, v7, v3, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v5, v12, v4, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const/4 v0, 0x0

    .line 2087
    throw v0

    .line 2088
    :cond_55
    const/4 v0, 0x0

    .line 2089
    const-string v1, "Unbalanced begin/end empty"

    .line 2090
    .line 2091
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :cond_56
    move/from16 v21, v1

    .line 2096
    .line 2097
    move-object v1, v4

    .line 2098
    move-object v4, v5

    .line 2099
    const/16 v18, -0x1

    .line 2100
    .line 2101
    if-eqz p1, :cond_57

    .line 2102
    .line 2103
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 2104
    .line 2105
    .line 2106
    :cond_57
    move-object/from16 v0, p0

    .line 2107
    .line 2108
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2109
    .line 2110
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 2111
    .line 2112
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 2113
    .line 2114
    sub-int/2addr v5, v2

    .line 2115
    if-lez v5, :cond_6a

    .line 2116
    .line 2117
    if-lez v5, :cond_69

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2124
    .line 2125
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2126
    .line 2127
    iget v12, v2, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 2128
    .line 2129
    if-lez v12, :cond_61

    .line 2130
    .line 2131
    iget v12, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2132
    .line 2133
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 2134
    .line 2135
    iget v14, v13, Landroidx/compose/runtime/IntStack;->tos:I

    .line 2136
    .line 2137
    if-lez v14, :cond_58

    .line 2138
    .line 2139
    iget-object v15, v13, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2140
    .line 2141
    const/16 v16, 0x1

    .line 2142
    .line 2143
    add-int/lit8 v14, v14, -0x1

    .line 2144
    .line 2145
    aget v14, v15, v14

    .line 2146
    .line 2147
    goto :goto_34

    .line 2148
    :cond_58
    const/4 v14, -0x2

    .line 2149
    :goto_34
    if-eq v14, v12, :cond_61

    .line 2150
    .line 2151
    iget-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2152
    .line 2153
    if-nez v14, :cond_59

    .line 2154
    .line 2155
    iget-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 2156
    .line 2157
    if-eqz v14, :cond_59

    .line 2158
    .line 2159
    const/4 v14, 0x0

    .line 2160
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2164
    .line 2165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 2169
    .line 2170
    iget-object v14, v14, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2171
    .line 2172
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v14, 0x1

    .line 2176
    iput-boolean v14, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2177
    .line 2178
    :cond_59
    if-lez v12, :cond_61

    .line 2179
    .line 2180
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v12, 0x0

    .line 2188
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v13, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2192
    .line 2193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 2197
    .line 2198
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2199
    .line 2200
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v13, v12, v2}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2207
    .line 2208
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2209
    .line 2210
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v15

    .line 2214
    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 2215
    .line 2216
    if-ne v2, v15, :cond_5a

    .line 2217
    .line 2218
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2219
    .line 2220
    invoke-static {v13, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v15

    .line 2224
    if-ne v2, v15, :cond_5a

    .line 2225
    .line 2226
    const/4 v2, 0x1

    .line 2227
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 2228
    .line 2229
    goto :goto_37

    .line 2230
    :cond_5a
    const/4 v2, 0x1

    .line 2231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    const/4 v5, 0x0

    .line 2237
    const/4 v15, 0x0

    .line 2238
    :goto_35
    if-ge v5, v12, :cond_5d

    .line 2239
    .line 2240
    shl-int v18, v2, v5

    .line 2241
    .line 2242
    iget v2, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2243
    .line 2244
    and-int v2, v18, v2

    .line 2245
    .line 2246
    if-eqz v2, :cond_5c

    .line 2247
    .line 2248
    if-lez v15, :cond_5b

    .line 2249
    .line 2250
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    :cond_5b
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    add-int/lit8 v15, v15, 0x1

    .line 2261
    .line 2262
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 2263
    .line 2264
    const/4 v2, 0x1

    .line 2265
    goto :goto_35

    .line 2266
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-static {v2, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    const/4 v5, 0x0

    .line 2275
    const/4 v12, 0x0

    .line 2276
    :goto_36
    if-ge v5, v0, :cond_60

    .line 2277
    .line 2278
    const/16 v16, 0x1

    .line 2279
    .line 2280
    shl-int v18, v16, v5

    .line 2281
    .line 2282
    move/from16 v19, v0

    .line 2283
    .line 2284
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2285
    .line 2286
    and-int v0, v18, v0

    .line 2287
    .line 2288
    if-eqz v0, :cond_5f

    .line 2289
    .line 2290
    if-lez v15, :cond_5e

    .line 2291
    .line 2292
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    :cond_5e
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    add-int/lit8 v12, v12, 0x1

    .line 2303
    .line 2304
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 2305
    .line 2306
    move/from16 v0, v19

    .line 2307
    .line 2308
    goto :goto_36

    .line 2309
    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v3, v15, v7, v2, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v3, v12, v4, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const/4 v0, 0x0

    .line 2334
    throw v0

    .line 2335
    :cond_61
    :goto_37
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2341
    .line 2342
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2343
    .line 2344
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2345
    .line 2346
    .line 2347
    const/4 v12, 0x0

    .line 2348
    invoke-static {v0, v12, v5}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 2349
    .line 2350
    .line 2351
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2352
    .line 2353
    iget v12, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2354
    .line 2355
    invoke-static {v0, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v13

    .line 2359
    iget v14, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 2360
    .line 2361
    if-ne v5, v13, :cond_62

    .line 2362
    .line 2363
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2364
    .line 2365
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v13

    .line 2369
    if-ne v5, v13, :cond_62

    .line 2370
    .line 2371
    goto :goto_3a

    .line 2372
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2375
    .line 2376
    .line 2377
    const/4 v5, 0x0

    .line 2378
    const/4 v13, 0x0

    .line 2379
    :goto_38
    if-ge v5, v12, :cond_65

    .line 2380
    .line 2381
    const/4 v15, 0x1

    .line 2382
    shl-int v18, v15, v5

    .line 2383
    .line 2384
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 2385
    .line 2386
    and-int v15, v18, v15

    .line 2387
    .line 2388
    if-eqz v15, :cond_64

    .line 2389
    .line 2390
    if-lez v13, :cond_63

    .line 2391
    .line 2392
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    .line 2395
    :cond_63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v15

    .line 2399
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    add-int/lit8 v13, v13, 0x1

    .line 2403
    .line 2404
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2405
    .line 2406
    goto :goto_38

    .line 2407
    :cond_65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    invoke-static {v3, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    const/4 v12, 0x0

    .line 2416
    const/4 v15, 0x0

    .line 2417
    :goto_39
    if-ge v12, v14, :cond_68

    .line 2418
    .line 2419
    const/16 v16, 0x1

    .line 2420
    .line 2421
    shl-int v18, v16, v12

    .line 2422
    .line 2423
    move/from16 v19, v14

    .line 2424
    .line 2425
    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 2426
    .line 2427
    and-int v14, v18, v14

    .line 2428
    .line 2429
    if-eqz v14, :cond_67

    .line 2430
    .line 2431
    if-lez v13, :cond_66

    .line 2432
    .line 2433
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    :cond_66
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v14

    .line 2440
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    add-int/lit8 v15, v15, 0x1

    .line 2444
    .line 2445
    :cond_67
    add-int/lit8 v12, v12, 0x1

    .line 2446
    .line 2447
    move/from16 v14, v19

    .line 2448
    .line 2449
    goto :goto_39

    .line 2450
    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v5, v13, v7, v3, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v5, v15, v4, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    throw v0

    .line 2476
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    :cond_6a
    :goto_3a
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2480
    .line 2481
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2482
    .line 2483
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2484
    .line 2485
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 2486
    .line 2487
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 2488
    .line 2489
    if-lez v2, :cond_6b

    .line 2490
    .line 2491
    iget-object v4, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2492
    .line 2493
    add-int/lit8 v5, v2, -0x1

    .line 2494
    .line 2495
    aget v4, v4, v5

    .line 2496
    .line 2497
    goto :goto_3b

    .line 2498
    :cond_6b
    const/4 v4, -0x1

    .line 2499
    :goto_3b
    if-gt v4, v0, :cond_71

    .line 2500
    .line 2501
    if-lez v2, :cond_6c

    .line 2502
    .line 2503
    iget-object v4, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 2504
    .line 2505
    const/4 v5, 0x1

    .line 2506
    sub-int/2addr v2, v5

    .line 2507
    aget v9, v4, v2

    .line 2508
    .line 2509
    goto :goto_3c

    .line 2510
    :cond_6c
    const/4 v9, -0x1

    .line 2511
    :goto_3c
    if-ne v9, v0, :cond_6d

    .line 2512
    .line 2513
    const/4 v0, 0x0

    .line 2514
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2521
    .line 2522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 2526
    .line 2527
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_6d
    move-object/from16 v2, p0

    .line 2533
    .line 2534
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2535
    .line 2536
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 2537
    .line 2538
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    move/from16 v6, v41

    .line 2543
    .line 2544
    if-eq v6, v1, :cond_6e

    .line 2545
    .line 2546
    invoke-virtual {v2, v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 2547
    .line 2548
    .line 2549
    :cond_6e
    if-eqz p1, :cond_6f

    .line 2550
    .line 2551
    const/4 v6, 0x1

    .line 2552
    :cond_6f
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2558
    .line 2559
    .line 2560
    move v0, v6

    .line 2561
    :goto_3d
    iget-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 2562
    .line 2563
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v3

    .line 2569
    const/4 v7, 0x1

    .line 2570
    sub-int/2addr v3, v7

    .line 2571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, Landroidx/compose/runtime/Pending;

    .line 2576
    .line 2577
    if-eqz v1, :cond_70

    .line 2578
    .line 2579
    if-nez v21, :cond_70

    .line 2580
    .line 2581
    iget v3, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2582
    .line 2583
    add-int/2addr v3, v7

    .line 2584
    iput v3, v1, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 2585
    .line 2586
    :cond_70
    iput-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2587
    .line 2588
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    add-int/2addr v1, v0

    .line 2593
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2594
    .line 2595
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 2600
    .line 2601
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    add-int/2addr v1, v0

    .line 2606
    iput v1, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2607
    .line 2608
    return-void

    .line 2609
    :cond_71
    move-object/from16 v2, p0

    .line 2610
    .line 2611
    const-string v0, "Missed recording an endGroup"

    .line 2612
    .line 2613
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v8, 0x0

    .line 2617
    throw v8

    .line 2618
    :cond_72
    move-object v2, v0

    .line 2619
    move/from16 v6, v41

    .line 2620
    .line 2621
    const/4 v0, 0x0

    .line 2622
    const/4 v5, 0x2

    .line 2623
    const/4 v7, 0x1

    .line 2624
    const/4 v8, 0x0

    .line 2625
    const/16 v18, -0x1

    .line 2626
    .line 2627
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2628
    .line 2629
    .line 2630
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2631
    .line 2632
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 2633
    .line 2634
    .line 2635
    move-result v9

    .line 2636
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2640
    .line 2641
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 2642
    .line 2643
    move-object/from16 v10, v27

    .line 2644
    .line 2645
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 2646
    .line 2647
    .line 2648
    move-object v0, v2

    .line 2649
    move/from16 v41, v6

    .line 2650
    .line 2651
    move-object/from16 v27, v10

    .line 2652
    .line 2653
    goto/16 :goto_1e
.end method

.method public final endDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endReplaceGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 57
    .line 58
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_6

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v18, v14, v16

    .line 82
    .line 83
    if-eqz v18, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_3
    if-ge v3, v14, :cond_4

    .line 96
    .line 97
    const-wide/16 v17, 0xff

    .line 98
    .line 99
    and-long v17, v12, v17

    .line 100
    .line 101
    const-wide/16 v19, 0x80

    .line 102
    .line 103
    cmp-long v21, v17, v19

    .line 104
    .line 105
    if-gez v21, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 108
    .line 109
    add-int v17, v17, v3

    .line 110
    .line 111
    aget-object v18, v7, v17

    .line 112
    .line 113
    aget v4, v8, v17

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v3, Lcom/chartboost/sdk/impl/w5$a;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v3, v1, v5, v6, v4}, Lcom/chartboost/sdk/impl/w5$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    .line 131
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 148
    .line 149
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v3}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-static {v4, v6, v3}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 164
    .line 165
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 166
    .line 167
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 172
    .line 173
    if-ne v3, v7, :cond_8

    .line 174
    .line 175
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 176
    .line 177
    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_6
    const-string v9, ", "

    .line 193
    .line 194
    if-ge v3, v6, :cond_b

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    shl-int v11, v10, v3

    .line 198
    .line 199
    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 200
    .line 201
    and-int/2addr v10, v11

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 226
    .line 227
    invoke-static {v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_7
    if-ge v2, v8, :cond_e

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    shl-int v12, v11, v2

    .line 236
    .line 237
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 238
    .line 239
    and-int/2addr v11, v12

    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    if-lez v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Error while pushing "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ". Not all arguments were provided. Missing "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " int arguments ("

    .line 282
    .line 283
    const-string v5, ") and "

    .line 284
    .line 285
    invoke-static {v3, v7, v4, v1, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, " object arguments ("

    .line 289
    .line 290
    const-string v4, ")."

    .line 291
    .line 292
    invoke-static {v3, v10, v1, v2, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    throw v3

    .line 297
    :goto_8
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iget v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 300
    .line 301
    and-int/lit8 v5, v4, 0x10

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v5, 0x1

    .line 307
    and-int/2addr v4, v5

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 316
    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 324
    .line 325
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 333
    .line 334
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 341
    .line 342
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 343
    .line 344
    and-int/lit8 v3, v3, -0x5

    .line 345
    .line 346
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    .line 351
    .line 352
    return-object v3
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 56
    .line 57
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 37
    .line 38
    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    return-void
.end method

.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final insertMovableContentGuarded(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 61
    .line 62
    throw p1
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    return-object v1
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final recompose$runtime_release(Landroidx/compose/animation/core/ArcSpline;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/animation/core/ArcSpline;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final recomposeToGroupEnd()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 22
    .line 23
    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 24
    .line 25
    iget v9, v1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 26
    .line 27
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 28
    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 53
    .line 54
    iget v12, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_23

    .line 63
    .line 64
    iget v12, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 65
    .line 66
    invoke-static {v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/runtime/Invalidation;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v3, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v16, 0x80

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    move/from16 v24, v0

    .line 99
    .line 100
    :cond_3
    move-object/from16 v29, v3

    .line 101
    .line 102
    move/from16 v28, v5

    .line 103
    .line 104
    move/from16 v27, v6

    .line 105
    .line 106
    move/from16 v32, v7

    .line 107
    .line 108
    move/from16 v26, v9

    .line 109
    .line 110
    move/from16 v25, v10

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    iget-object v13, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 v24, v0

    .line 121
    .line 122
    instance-of v0, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 127
    .line 128
    invoke-static {v2, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v29, v3

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    move/from16 v27, v6

    .line 137
    .line 138
    move/from16 v32, v7

    .line 139
    .line 140
    move/from16 v26, v9

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_7
    instance-of v0, v2, Landroidx/collection/MutableScatterSet;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget-object v0, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 161
    .line 162
    move/from16 v25, v10

    .line 163
    .line 164
    array-length v10, v2

    .line 165
    add-int/lit8 v10, v10, -0x2

    .line 166
    .line 167
    if-ltz v10, :cond_c

    .line 168
    .line 169
    move/from16 v28, v5

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    move/from16 v26, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_4
    aget-wide v5, v2, v9

    .line 177
    .line 178
    move-object/from16 v30, v2

    .line 179
    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    not-long v2, v5

    .line 183
    shl-long v2, v2, v23

    .line 184
    .line 185
    and-long/2addr v2, v5

    .line 186
    and-long v2, v2, v21

    .line 187
    .line 188
    cmp-long v31, v2, v21

    .line 189
    .line 190
    if-eqz v31, :cond_b

    .line 191
    .line 192
    sub-int v2, v9, v10

    .line 193
    .line 194
    not-int v2, v2

    .line 195
    ushr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    rsub-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_5
    if-ge v3, v2, :cond_a

    .line 203
    .line 204
    and-long v31, v5, v18

    .line 205
    .line 206
    cmp-long v33, v31, v16

    .line 207
    .line 208
    if-gez v33, :cond_9

    .line 209
    .line 210
    shl-int/lit8 v31, v9, 0x3

    .line 211
    .line 212
    add-int v31, v31, v3

    .line 213
    .line 214
    move/from16 v32, v7

    .line 215
    .line 216
    aget-object v7, v0, v31

    .line 217
    .line 218
    move-object/from16 v31, v0

    .line 219
    .line 220
    instance-of v0, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 225
    .line 226
    invoke-static {v7, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/collection/MutableScatterMap;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_6
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object/from16 v31, v0

    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    shr-long/2addr v5, v0

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move-object/from16 v0, v31

    .line 245
    .line 246
    move/from16 v7, v32

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v31, v0

    .line 250
    .line 251
    move/from16 v32, v7

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    if-ne v2, v0, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object/from16 v31, v0

    .line 259
    .line 260
    move/from16 v32, v7

    .line 261
    .line 262
    :goto_8
    if-eq v9, v10, :cond_e

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-object/from16 v3, v29

    .line 267
    .line 268
    move-object/from16 v2, v30

    .line 269
    .line 270
    move-object/from16 v0, v31

    .line 271
    .line 272
    move/from16 v7, v32

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object/from16 v29, v3

    .line 276
    .line 277
    move/from16 v28, v5

    .line 278
    .line 279
    move/from16 v27, v6

    .line 280
    .line 281
    move/from16 v32, v7

    .line 282
    .line 283
    move/from16 v26, v9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-object/from16 v29, v3

    .line 287
    .line 288
    move/from16 v28, v5

    .line 289
    .line 290
    move/from16 v27, v6

    .line 291
    .line 292
    move/from16 v32, v7

    .line 293
    .line 294
    move/from16 v26, v9

    .line 295
    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 299
    :goto_a
    if-eqz v0, :cond_19

    .line 300
    .line 301
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 307
    .line 308
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 309
    .line 310
    invoke-virtual {v1, v15, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 316
    .line 317
    mul-int/lit8 v3, v0, 0x5

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    aget v2, v2, v3

    .line 322
    .line 323
    :goto_b
    if-eq v2, v4, :cond_f

    .line 324
    .line 325
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 326
    .line 327
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 328
    .line 329
    invoke-static {v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 336
    .line 337
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 338
    .line 339
    mul-int/lit8 v2, v2, 0x5

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    aget v2, v5, v2

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 349
    .line 350
    invoke-static {v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    move/from16 v5, v32

    .line 359
    .line 360
    :goto_c
    if-ne v2, v0, :cond_11

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 370
    .line 371
    invoke-static {v0, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int/2addr v6, v7

    .line 376
    add-int/2addr v6, v5

    .line 377
    :cond_12
    if-ge v5, v6, :cond_14

    .line 378
    .line 379
    if-eq v2, v12, :cond_14

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    :goto_d
    if-ge v2, v12, :cond_14

    .line 384
    .line 385
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 386
    .line 387
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 388
    .line 389
    mul-int/lit8 v9, v2, 0x5

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x3

    .line 392
    .line 393
    aget v9, v7, v9

    .line 394
    .line 395
    add-int/2addr v9, v2

    .line 396
    if-lt v12, v9, :cond_12

    .line 397
    .line 398
    invoke-static {v2, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_e

    .line 406
    :cond_13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_e
    add-int/2addr v5, v2

    .line 411
    move v2, v9

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    :goto_f
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 424
    .line 425
    aget v2, v2, v3

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v1, v2, v3, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 439
    .line 440
    move-object/from16 v3, v29

    .line 441
    .line 442
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    move-object/from16 v20, v2

    .line 458
    .line 459
    :goto_10
    if-eqz v20, :cond_18

    .line 460
    .line 461
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 462
    .line 463
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 464
    .line 465
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 466
    .line 467
    aget v3, v3, v27

    .line 468
    .line 469
    add-int/2addr v3, v4

    .line 470
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 471
    .line 472
    if-lt v5, v4, :cond_16

    .line 473
    .line 474
    if-gt v5, v3, :cond_16

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_16
    const/4 v6, 0x0

    .line 479
    :goto_11
    if-eqz v6, :cond_17

    .line 480
    .line 481
    iput v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 482
    .line 483
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 487
    .line 488
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 489
    .line 490
    move v15, v0

    .line 491
    move-object v2, v1

    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v3, 0x1

    .line 494
    const/4 v14, 0x1

    .line 495
    goto/16 :goto_1b

    .line 496
    .line 497
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "Index "

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, " is not a parent of "

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "Invalid restart scope"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_19
    move-object/from16 v3, v29

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 536
    .line 537
    iget-object v5, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 543
    .line 544
    if-eqz v5, :cond_1f

    .line 545
    .line 546
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 547
    .line 548
    if-eqz v6, :cond_1f

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 557
    .line 558
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 559
    .line 560
    array-length v10, v6

    .line 561
    add-int/lit8 v10, v10, -0x2

    .line 562
    .line 563
    if-ltz v10, :cond_1e

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_12
    aget-wide v0, v6, v12

    .line 567
    .line 568
    move/from16 v29, v14

    .line 569
    .line 570
    not-long v13, v0

    .line 571
    shl-long v13, v13, v23

    .line 572
    .line 573
    and-long/2addr v13, v0

    .line 574
    and-long v13, v13, v21

    .line 575
    .line 576
    cmp-long v30, v13, v21

    .line 577
    .line 578
    if-eqz v30, :cond_1d

    .line 579
    .line 580
    sub-int v13, v12, v10

    .line 581
    .line 582
    not-int v13, v13

    .line 583
    ushr-int/lit8 v13, v13, 0x1f

    .line 584
    .line 585
    const/16 v14, 0x8

    .line 586
    .line 587
    rsub-int/lit8 v13, v13, 0x8

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    :goto_13
    if-ge v14, v13, :cond_1b

    .line 591
    .line 592
    and-long v30, v0, v18

    .line 593
    .line 594
    cmp-long v33, v30, v16

    .line 595
    .line 596
    if-gez v33, :cond_1a

    .line 597
    .line 598
    shl-int/lit8 v30, v12, 0x3

    .line 599
    .line 600
    add-int v30, v30, v14

    .line 601
    .line 602
    move-object/from16 v31, v6

    .line 603
    .line 604
    aget-object v6, v7, v30

    .line 605
    .line 606
    aget v30, v9, v30

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    :goto_14
    const/16 v6, 0x8

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    const/4 v1, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_1a
    move-object/from16 v31, v6

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_15
    shr-long/2addr v0, v6

    .line 621
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    move-object/from16 v6, v31

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1b
    move-object/from16 v31, v6

    .line 627
    .line 628
    const/16 v6, 0x8

    .line 629
    .line 630
    if-ne v13, v6, :cond_1c

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1c
    :goto_16
    const/4 v1, 0x0

    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    move-object/from16 v31, v6

    .line 636
    .line 637
    const/16 v6, 0x8

    .line 638
    .line 639
    :goto_17
    if-eq v12, v10, :cond_1c

    .line 640
    .line 641
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    move/from16 v14, v29

    .line 644
    .line 645
    move-object/from16 v6, v31

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1e
    move/from16 v29, v14

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :goto_19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1f
    move/from16 v29, v14

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    :goto_1a
    iget-object v0, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x1

    .line 669
    sub-int/2addr v2, v3

    .line 670
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    move/from16 v14, v29

    .line 676
    .line 677
    :goto_1b
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 678
    .line 679
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 680
    .line 681
    invoke-static {v0, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-gez v0, :cond_20

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    neg-int v0, v0

    .line 690
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-ge v0, v5, :cond_21

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 701
    .line 702
    iget v5, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 703
    .line 704
    move/from16 v6, v28

    .line 705
    .line 706
    if-ge v5, v6, :cond_22

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_21
    move/from16 v6, v28

    .line 710
    .line 711
    :cond_22
    const/4 v0, 0x0

    .line 712
    :goto_1c
    move-object v3, v0

    .line 713
    move-object v1, v2

    .line 714
    move v5, v6

    .line 715
    move/from16 v0, v24

    .line 716
    .line 717
    move/from16 v10, v25

    .line 718
    .line 719
    move/from16 v9, v26

    .line 720
    .line 721
    move/from16 v6, v27

    .line 722
    .line 723
    move/from16 v7, v32

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_23
    move/from16 v24, v0

    .line 729
    .line 730
    move-object v2, v1

    .line 731
    move/from16 v32, v7

    .line 732
    .line 733
    move/from16 v26, v9

    .line 734
    .line 735
    move/from16 v25, v10

    .line 736
    .line 737
    move/from16 v29, v14

    .line 738
    .line 739
    if-eqz v29, :cond_24

    .line 740
    .line 741
    invoke-virtual {v2, v15, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int v7, v32, v0

    .line 754
    .line 755
    iput v7, v2, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 756
    .line 757
    add-int v9, v26, v0

    .line 758
    .line 759
    iput v9, v2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 760
    .line 761
    move/from16 v0, v25

    .line 762
    .line 763
    iput v0, v2, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 767
    .line 768
    .line 769
    :goto_1d
    iput v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 770
    .line 771
    move/from16 v0, v24

    .line 772
    .line 773
    iput-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 774
    .line 775
    return-void
.end method

.method public final recordDelete()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 22
    .line 23
    if-lez v4, :cond_9

    .line 24
    .line 25
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 28
    .line 29
    iget v6, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    aget v6, v8, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, -0x2

    .line 41
    :goto_0
    if-eq v6, v4, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 67
    .line 68
    :cond_1
    if-lez v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1, v3}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 96
    .line 97
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 98
    .line 99
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 104
    .line 105
    if-ne v3, v8, :cond_2

    .line 106
    .line 107
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 108
    .line 109
    invoke-static {v4, v9}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v3, v8, :cond_2

    .line 114
    .line 115
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const-string v8, ", "

    .line 126
    .line 127
    if-ge v2, v6, :cond_5

    .line 128
    .line 129
    shl-int v10, v7, v2

    .line 130
    .line 131
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 132
    .line 133
    and-int/2addr v10, v11

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_2
    if-ge v1, v9, :cond_8

    .line 165
    .line 166
    shl-int v11, v7, v1

    .line 167
    .line 168
    iget v12, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 169
    .line 170
    and-int/2addr v11, v12

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Error while pushing "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ". Not all arguments were provided. Missing "

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " int arguments ("

    .line 213
    .line 214
    const-string v5, ") and "

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, " object arguments ("

    .line 220
    .line 221
    const-string v3, ")."

    .line 222
    .line 223
    invoke-static {v2, v10, v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 238
    .line 239
    .line 240
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 243
    .line 244
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 245
    .line 246
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 247
    .line 248
    mul-int/lit8 v2, v2, 0x5

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x3

    .line 251
    .line 252
    aget v2, v3, v2

    .line 253
    .line 254
    add-int/2addr v2, v1

    .line 255
    iput v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 256
    .line 257
    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/IntMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto :goto_6

    .line 26
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    aget v3, v1, v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    const/4 v2, 0x0

    .line 40
    move v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 43
    .line 44
    if-lez v3, :cond_5

    .line 45
    .line 46
    if-eq v3, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v3, p2

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-lez v3, :cond_6

    .line 58
    .line 59
    if-eq v3, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v4, v6

    .line 69
    .line 70
    move v5, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-ge v3, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    aget v5, v1, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v4

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v2, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v5

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1
.end method

.method public final skipCurrentGroup()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    .line 51
    const/16 v8, 0xcf

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    .line 72
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    xor-int/2addr v10, v6

    .line 82
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 86
    .line 87
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v1

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v6

    .line 97
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 112
    .line 113
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v10, v11

    .line 118
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 129
    .line 130
    invoke-static {v10, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 160
    .line 161
    xor-int/2addr v1, v6

    .line 162
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 175
    .line 176
    xor-int/2addr v0, v6

    .line 177
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Enum;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_5
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 200
    .line 201
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/2addr v0, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_3e

    .line 15
    .line 16
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 17
    .line 18
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v9, 0xcf

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    .line 41
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    xor-int/2addr v9, v10

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v5, v8

    .line 51
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 55
    .line 56
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v2

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v5, v8

    .line 66
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v5, v9

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v5, 0x1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 104
    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 118
    .line 119
    iget v10, v3, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    iput v10, v3, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 125
    .line 126
    iget v10, v3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v2, v7, v7, v5}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v4, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    :cond_6
    invoke-virtual {v3, v2, v1, v4, v8}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    :cond_8
    invoke-virtual {v3, v2, v1, v7, v8}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sub-int/2addr v11, v10

    .line 160
    invoke-direct {v3, v4, v2, v11, v12}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 164
    .line 165
    iget v4, v1, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 166
    .line 167
    sub-int/2addr v2, v4

    .line 168
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 169
    .line 170
    invoke-direct {v4, v12, v2, v8}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 174
    .line 175
    invoke-virtual {v2, v11, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v3, v5, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 197
    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 198
    .line 199
    if-nez v10, :cond_12

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    if-ne v10, v2, :cond_e

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 212
    .line 213
    iget v13, v10, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 214
    .line 215
    iget v14, v10, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v10, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 220
    .line 221
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    new-instance v10, Landroidx/compose/runtime/Pending;

    .line 238
    .line 239
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v15, v13, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 250
    .line 251
    if-lez v15, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    iget v15, v13, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 255
    .line 256
    :goto_8
    iget v11, v13, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 257
    .line 258
    if-ge v15, v11, :cond_11

    .line 259
    .line 260
    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    .line 261
    .line 262
    mul-int/lit8 v17, v15, 0x5

    .line 263
    .line 264
    iget-object v12, v13, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 265
    .line 266
    aget v6, v12, v17

    .line 267
    .line 268
    invoke-virtual {v13, v15, v12}, Landroidx/compose/runtime/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v15, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    invoke-static {v15, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    move/from16 v8, v19

    .line 285
    .line 286
    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v17, v17, 0x3

    .line 293
    .line 294
    aget v5, v12, v17

    .line 295
    .line 296
    add-int/2addr v15, v5

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v12, -0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 303
    .line 304
    invoke-direct {v10, v5, v14}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 308
    .line 309
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 310
    .line 311
    if-eqz v5, :cond_3d

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    .line 316
    .line 317
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_c
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 330
    .line 331
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 336
    .line 337
    iget-object v8, v8, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_14

    .line 350
    .line 351
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-object v12, v10

    .line 374
    :cond_15
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 375
    .line 376
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_16
    const/4 v12, 0x0

    .line 381
    :goto_e
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    .line 382
    .line 383
    iget-object v6, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 386
    .line 387
    iget v10, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 388
    .line 389
    if-nez v3, :cond_36

    .line 390
    .line 391
    if-eqz v12, :cond_36

    .line 392
    .line 393
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    const/4 v2, -0x1

    .line 410
    :goto_f
    add-int/2addr v2, v10

    .line 411
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 412
    .line 413
    invoke-virtual {v8, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v12, v2, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_18
    const/4 v12, -0x1

    .line 425
    :goto_10
    iget v2, v5, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 426
    .line 427
    sub-int v3, v12, v2

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    if-le v12, v2, :cond_1e

    .line 433
    .line 434
    iget-object v5, v8, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v8, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 437
    .line 438
    array-length v8, v6

    .line 439
    add-int/lit8 v8, v8, -0x2

    .line 440
    .line 441
    if-ltz v8, :cond_1d

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_11
    aget-wide v13, v6, v10

    .line 445
    .line 446
    move/from16 p3, v3

    .line 447
    .line 448
    not-long v3, v13

    .line 449
    shl-long/2addr v3, v7

    .line 450
    and-long/2addr v3, v13

    .line 451
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long v3, v3, v20

    .line 457
    .line 458
    cmp-long v11, v3, v20

    .line 459
    .line 460
    if-eqz v11, :cond_1c

    .line 461
    .line 462
    sub-int v3, v10, v8

    .line 463
    .line 464
    not-int v3, v3

    .line 465
    ushr-int/lit8 v3, v3, 0x1f

    .line 466
    .line 467
    rsub-int/lit8 v3, v3, 0x8

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_12
    if-ge v4, v3, :cond_1b

    .line 471
    .line 472
    const-wide/16 v17, 0xff

    .line 473
    .line 474
    and-long v22, v13, v17

    .line 475
    .line 476
    const-wide/16 v24, 0x80

    .line 477
    .line 478
    cmp-long v11, v22, v24

    .line 479
    .line 480
    if-gez v11, :cond_1a

    .line 481
    .line 482
    shl-int/lit8 v11, v10, 0x3

    .line 483
    .line 484
    add-int/2addr v11, v4

    .line 485
    aget-object v11, v5, v11

    .line 486
    .line 487
    check-cast v11, Landroidx/compose/runtime/GroupInfo;

    .line 488
    .line 489
    iget v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 490
    .line 491
    if-ne v7, v12, :cond_19

    .line 492
    .line 493
    iput v2, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_19
    if-gt v2, v7, :cond_1a

    .line 497
    .line 498
    if-ge v7, v12, :cond_1a

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    iput v7, v11, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 503
    .line 504
    :cond_1a
    :goto_13
    shr-long/2addr v13, v15

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    const/4 v7, 0x7

    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    if-ne v3, v15, :cond_23

    .line 510
    .line 511
    :cond_1c
    if-eq v10, v8, :cond_23

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move/from16 v3, p3

    .line 516
    .line 517
    move-object/from16 v4, p4

    .line 518
    .line 519
    const/4 v7, 0x7

    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    move/from16 p3, v3

    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :cond_1e
    move/from16 p3, v3

    .line 526
    .line 527
    if-le v2, v12, :cond_23

    .line 528
    .line 529
    iget-object v3, v8, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v4, v8, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 532
    .line 533
    array-length v5, v4

    .line 534
    add-int/lit8 v5, v5, -0x2

    .line 535
    .line 536
    if-ltz v5, :cond_23

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_14
    aget-wide v7, v4, v6

    .line 540
    .line 541
    not-long v10, v7

    .line 542
    const/4 v13, 0x7

    .line 543
    shl-long/2addr v10, v13

    .line 544
    and-long/2addr v10, v7

    .line 545
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long v10, v10, v20

    .line 551
    .line 552
    cmp-long v14, v10, v20

    .line 553
    .line 554
    if-eqz v14, :cond_22

    .line 555
    .line 556
    sub-int v10, v6, v5

    .line 557
    .line 558
    not-int v10, v10

    .line 559
    ushr-int/lit8 v10, v10, 0x1f

    .line 560
    .line 561
    rsub-int/lit8 v10, v10, 0x8

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    :goto_15
    if-ge v11, v10, :cond_21

    .line 565
    .line 566
    const-wide/16 v17, 0xff

    .line 567
    .line 568
    and-long v22, v7, v17

    .line 569
    .line 570
    const-wide/16 v24, 0x80

    .line 571
    .line 572
    cmp-long v14, v22, v24

    .line 573
    .line 574
    if-gez v14, :cond_20

    .line 575
    .line 576
    shl-int/lit8 v14, v6, 0x3

    .line 577
    .line 578
    add-int/2addr v14, v11

    .line 579
    aget-object v14, v3, v14

    .line 580
    .line 581
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 582
    .line 583
    iget v13, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 584
    .line 585
    if-ne v13, v12, :cond_1f

    .line 586
    .line 587
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1f
    add-int/lit8 v15, v12, 0x1

    .line 591
    .line 592
    if-gt v15, v13, :cond_20

    .line 593
    .line 594
    if-ge v13, v2, :cond_20

    .line 595
    .line 596
    add-int/lit8 v13, v13, -0x1

    .line 597
    .line 598
    iput v13, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 599
    .line 600
    :cond_20
    :goto_16
    const/16 v13, 0x8

    .line 601
    .line 602
    shr-long/2addr v7, v13

    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    const/4 v13, 0x7

    .line 606
    const/16 v15, 0x8

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_21
    const/16 v13, 0x8

    .line 610
    .line 611
    const-wide/16 v17, 0xff

    .line 612
    .line 613
    const-wide/16 v24, 0x80

    .line 614
    .line 615
    if-ne v10, v13, :cond_23

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_22
    const/16 v13, 0x8

    .line 619
    .line 620
    const-wide/16 v17, 0xff

    .line 621
    .line 622
    const-wide/16 v24, 0x80

    .line 623
    .line 624
    :goto_17
    if-eq v6, v5, :cond_23

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_23
    :goto_18
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 632
    .line 633
    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 634
    .line 635
    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 636
    .line 637
    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 638
    .line 639
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 640
    .line 641
    sub-int v5, v1, v5

    .line 642
    .line 643
    add-int/2addr v5, v3

    .line 644
    iput v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 645
    .line 646
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 649
    .line 650
    .line 651
    if-lez p3, :cond_2e

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 658
    .line 659
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 660
    .line 661
    const-string v4, ")."

    .line 662
    .line 663
    const-string v5, " object arguments ("

    .line 664
    .line 665
    const-string v6, ") and "

    .line 666
    .line 667
    const-string v7, " int arguments ("

    .line 668
    .line 669
    const-string v8, ". Not all arguments were provided. Missing "

    .line 670
    .line 671
    const-string v10, "Error while pushing "

    .line 672
    .line 673
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 674
    .line 675
    const-string v12, ", "

    .line 676
    .line 677
    if-lez v3, :cond_2d

    .line 678
    .line 679
    iget v3, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 680
    .line 681
    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 682
    .line 683
    iget v14, v13, Landroidx/compose/runtime/IntStack;->tos:I

    .line 684
    .line 685
    if-lez v14, :cond_24

    .line 686
    .line 687
    iget-object v15, v13, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 688
    .line 689
    const/16 v16, 0x1

    .line 690
    .line 691
    add-int/lit8 v14, v14, -0x1

    .line 692
    .line 693
    aget v14, v15, v14

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_24
    const/4 v14, -0x2

    .line 697
    :goto_19
    if-eq v14, v3, :cond_2d

    .line 698
    .line 699
    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 700
    .line 701
    if-nez v14, :cond_25

    .line 702
    .line 703
    iget-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 704
    .line 705
    if-eqz v14, :cond_25

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 717
    .line 718
    iget-object v14, v14, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 719
    .line 720
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 721
    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    iput-boolean v14, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 725
    .line 726
    :cond_25
    if-lez v3, :cond_2d

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 745
    .line 746
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 747
    .line 748
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13, v3, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 755
    .line 756
    iget v3, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 757
    .line 758
    invoke-static {v13, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    iget v0, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 763
    .line 764
    if-ne v1, v15, :cond_26

    .line 765
    .line 766
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 767
    .line 768
    invoke-static {v13, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-ne v1, v15, :cond_26

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_26
    const/4 v1, 0x1

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    :goto_1a
    if-ge v9, v3, :cond_29

    .line 787
    .line 788
    shl-int v16, v1, v9

    .line 789
    .line 790
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 791
    .line 792
    and-int v1, v16, v1

    .line 793
    .line 794
    if-eqz v1, :cond_28

    .line 795
    .line 796
    if-lez v15, :cond_27

    .line 797
    .line 798
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    :cond_27
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    add-int/lit8 v15, v15, 0x1

    .line 809
    .line 810
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    goto :goto_1a

    .line 814
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v11}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    :goto_1b
    if-ge v3, v0, :cond_2c

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    shl-int v17, v16, v3

    .line 829
    .line 830
    move/from16 v16, v0

    .line 831
    .line 832
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 833
    .line 834
    and-int v0, v17, v0

    .line 835
    .line 836
    if-eqz v0, :cond_2b

    .line 837
    .line 838
    if-lez v15, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    :cond_2a
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    move/from16 v0, v16

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v15, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v9, v5, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    throw v0

    .line 883
    :cond_2d
    :goto_1c
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 889
    .line 890
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 893
    .line 894
    .line 895
    move/from16 v3, p3

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 899
    .line 900
    .line 901
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 902
    .line 903
    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 904
    .line 905
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    iget v14, v1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 910
    .line 911
    if-ne v2, v13, :cond_2f

    .line 912
    .line 913
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 914
    .line 915
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-ne v2, v13, :cond_2f

    .line 920
    .line 921
    :cond_2e
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object/from16 v3, p4

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    :goto_1d
    if-ge v9, v3, :cond_32

    .line 934
    .line 935
    const/4 v15, 0x1

    .line 936
    shl-int v16, v15, v9

    .line 937
    .line 938
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 939
    .line 940
    and-int v15, v16, v15

    .line 941
    .line 942
    if-eqz v15, :cond_31

    .line 943
    .line 944
    if-lez v13, :cond_30

    .line 945
    .line 946
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    :cond_30
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2, v11}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const/4 v9, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    :goto_1e
    if-ge v9, v14, :cond_35

    .line 972
    .line 973
    const/16 v16, 0x1

    .line 974
    .line 975
    shl-int v17, v16, v9

    .line 976
    .line 977
    move/from16 v16, v14

    .line 978
    .line 979
    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 980
    .line 981
    and-int v14, v17, v14

    .line 982
    .line 983
    if-eqz v14, :cond_34

    .line 984
    .line 985
    if-lez v13, :cond_33

    .line 986
    .line 987
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    :cond_33
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    add-int/lit8 v15, v15, 0x1

    .line 998
    .line 999
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 1000
    .line 1001
    move/from16 v14, v16

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v13, v7, v2, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v15, v5, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0

    .line 1030
    :goto_1f
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_22

    .line 1034
    .line 1035
    :cond_36
    move-object v3, v4

    .line 1036
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1037
    .line 1038
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    add-int/2addr v5, v11

    .line 1042
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1043
    .line 1044
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1048
    .line 1049
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1050
    .line 1051
    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1052
    .line 1053
    if-eqz v4, :cond_37

    .line 1054
    .line 1055
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1071
    .line 1072
    :cond_37
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1078
    .line 1079
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1080
    .line 1081
    if-eqz v9, :cond_38

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-virtual {v4, v2, v7, v7, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_38
    if-eqz v3, :cond_3a

    .line 1089
    .line 1090
    if-nez v1, :cond_39

    .line 1091
    .line 1092
    move-object v1, v7

    .line 1093
    :cond_39
    const/4 v11, 0x0

    .line 1094
    invoke-virtual {v4, v2, v1, v3, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :cond_3a
    const/4 v11, 0x0

    .line 1099
    if-nez v1, :cond_3b

    .line 1100
    .line 1101
    move-object v1, v7

    .line 1102
    :cond_3b
    invoke-virtual {v4, v2, v1, v7, v11}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_20
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1106
    .line 1107
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1112
    .line 1113
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 1114
    .line 1115
    const/4 v3, -0x1

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const/4 v7, -0x2

    .line 1121
    rsub-int/lit8 v11, v5, -0x2

    .line 1122
    .line 1123
    invoke-direct {v1, v4, v2, v11, v3}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 1124
    .line 1125
    .line 1126
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1127
    .line 1128
    sub-int/2addr v2, v10

    .line 1129
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    invoke-direct {v4, v3, v2, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v11, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Landroidx/compose/runtime/Pending;

    .line 1142
    .line 1143
    new-instance v1, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v9, :cond_3c

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_3c
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1153
    .line 1154
    :goto_21
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_3d
    :goto_22
    const/4 v6, 0x0

    .line 1159
    :goto_23
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_3e
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1164
    .line 1165
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    throw v1
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    iget p2, p1, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    .line 12
    iget v1, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    .line 14
    invoke-static {v1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 66
    .line 67
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 78
    .line 79
    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    const/4 v7, 0x1

    .line 94
    const-string v8, ", "

    .line 95
    .line 96
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    shl-int/2addr v7, v4

    .line 99
    iget v9, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 100
    .line 101
    and-int/2addr v7, v9

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 126
    .line 127
    invoke-static {p1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-ge v1, v5, :cond_8

    .line 133
    .line 134
    shl-int v10, v7, v1

    .line 135
    .line 136
    iget v11, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Error while pushing "

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ". Not all arguments were provided. Missing "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " int arguments ("

    .line 181
    .line 182
    const-string v3, ") and "

    .line 183
    .line 184
    invoke-static {v1, v6, v2, p1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, " object arguments ("

    .line 188
    .line 189
    const-string v2, ")."

    .line 190
    .line 191
    invoke-static {v1, v9, p1, p2, v2}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 67
    .line 68
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->access$hasObjectKey(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 94
    .line 95
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 131
    .line 132
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    .line 40
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    .line 86
    :goto_1
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 89
    .line 90
    and-int/lit8 v0, p1, 0x40

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, -0x9

    .line 109
    .line 110
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 118
    .line 119
    :goto_4
    iget-object p1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 125
    .line 126
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 127
    .line 128
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, -0x11

    .line 131
    .line 132
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 133
    .line 134
    :goto_5
    return-object p0
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    .line 11
    return-void
.end method

.method public final startRoot()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v2, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v3, v1, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    :goto_0
    new-instance v4, Landroidx/compose/runtime/Invalidation;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 57
    .line 58
    instance-of v0, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 80
    .line 81
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
.end method

.method public final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 65
    .line 66
    invoke-static {p1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode(I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$parentAnchor(I[I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 33
    .line 34
    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 45
    .line 46
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    const-string v9, ", "

    .line 61
    .line 62
    if-ge v0, v6, :cond_3

    .line 63
    .line 64
    shl-int v10, v2, v0

    .line 65
    .line 66
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 67
    .line 68
    and-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_1
    if-ge v5, v8, :cond_6

    .line 100
    .line 101
    shl-int v11, v2, v5

    .line 102
    .line 103
    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 104
    .line 105
    and-int/2addr v11, v12

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    if-lez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Error while pushing "

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ". Not all arguments were provided. Missing "

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " int arguments ("

    .line 148
    .line 149
    const-string v4, ") and "

    .line 150
    .line 151
    invoke-static {v0, v7, v3, p1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, " object arguments ("

    .line 155
    .line 156
    const-string v3, ")."

    .line 157
    .line 158
    invoke-static {v0, v10, p1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 168
    .line 169
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 170
    .line 171
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 176
    .line 177
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 178
    .line 179
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    if-le v4, v5, :cond_b

    .line 183
    .line 184
    sub-int/2addr v4, v2

    .line 185
    iget-object v1, v3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    move v13, v4

    .line 192
    move v4, v1

    .line 193
    move v1, v13

    .line 194
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 195
    .line 196
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 197
    .line 198
    if-eq v4, v3, :cond_8

    .line 199
    .line 200
    if-ltz v4, :cond_8

    .line 201
    .line 202
    iget-object v1, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 203
    .line 204
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 215
    .line 216
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 217
    .line 218
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 219
    .line 220
    add-int/2addr v5, v2

    .line 221
    if-le v4, v5, :cond_b

    .line 222
    .line 223
    sub-int/2addr v4, v2

    .line 224
    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 225
    .line 226
    mul-int/lit8 v2, v4, 0x5

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    :goto_4
    move v13, v4

    .line 233
    move v4, v1

    .line 234
    move v1, v13

    .line 235
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 236
    .line 237
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 238
    .line 239
    if-eq v4, v3, :cond_a

    .line 240
    .line 241
    if-ltz v4, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 244
    .line 245
    mul-int/lit8 v2, v4, 0x5

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    aget v1, v1, v2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 260
    .line 261
    iput-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroidx/collection/MutableObjectList;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    iget-boolean v3, v2, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 66
    .line 67
    const-string v7, ")."

    .line 68
    .line 69
    const-string v8, " object arguments ("

    .line 70
    .line 71
    const-string v9, ") and "

    .line 72
    .line 73
    const-string v10, " int arguments ("

    .line 74
    .line 75
    const-string v11, ". Not all arguments were provided. Missing "

    .line 76
    .line 77
    const-string v12, "Error while pushing "

    .line 78
    .line 79
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    const-string v14, ", "

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-eqz v3, :cond_e

    .line 85
    .line 86
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 87
    .line 88
    iget-object v4, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 89
    .line 90
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 91
    .line 92
    invoke-static {v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$slotAnchor(I[I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v2

    .line 97
    sub-int/2addr v3, v5

    .line 98
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 101
    .line 102
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 103
    .line 104
    iget v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    if-gez v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 110
    .line 111
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v15, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 133
    .line 134
    .line 135
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget v1, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 160
    .line 161
    and-int/2addr v2, v5

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_1
    if-ge v0, v3, :cond_8

    .line 187
    .line 188
    shl-int v16, v5, v0

    .line 189
    .line 190
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 191
    .line 192
    and-int v3, v16, v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, v10, v1, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v17

    .line 236
    .line 237
    invoke-static {v3, v7, v8, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_9
    move-object v4, v7

    .line 243
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v0, v6, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 263
    .line 264
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v1, v3, :cond_a

    .line 269
    .line 270
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 271
    .line 272
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v1, v3, :cond_a

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 286
    .line 287
    and-int/2addr v3, v5

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    const/4 v6, 0x0

    .line 301
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 310
    .line 311
    and-int/2addr v0, v5

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    if-lez v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const/4 v5, 0x0

    .line 329
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v6, v10, v1, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5, v8, v0, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_e
    move-object v4, v7

    .line 356
    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 368
    .line 369
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v2, v6, v0}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v1}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 382
    .line 383
    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 384
    .line 385
    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget v15, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 390
    .line 391
    if-ne v0, v7, :cond_f

    .line 392
    .line 393
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 394
    .line 395
    invoke-static {v2, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-ne v0, v7, :cond_f

    .line 400
    .line 401
    :goto_4
    return-void

    .line 402
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_5
    if-ge v7, v1, :cond_12

    .line 409
    .line 410
    shl-int v17, v5, v7

    .line 411
    .line 412
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 413
    .line 414
    and-int v5, v17, v5

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    if-lez v6, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_6
    if-ge v5, v15, :cond_15

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    shl-int v17, v16, v5

    .line 451
    .line 452
    move/from16 v18, v15

    .line 453
    .line 454
    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 455
    .line 456
    and-int v15, v17, v15

    .line 457
    .line 458
    if-eqz v15, :cond_14

    .line 459
    .line 460
    if-lez v6, :cond_13

    .line 461
    .line 462
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    move/from16 v15, v18

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v6, v10, v0, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v7, v8, v1, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0
.end method

.method public final updatedNodeCount(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount(I[I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
