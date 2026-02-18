.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/compose/animation/core/ArcSpline;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/animation/core/ArcSpline;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/ArcSpline;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final observe(Ljava/lang/Object;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    iget v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v18, v14, v16

    .line 96
    .line 97
    if-eqz v18, :cond_6

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v14, :cond_5

    .line 110
    .line 111
    const-wide/16 v16, 0xff

    .line 112
    .line 113
    and-long v16, v12, v16

    .line 114
    .line 115
    const-wide/16 v18, 0x80

    .line 116
    .line 117
    cmp-long v20, v16, v18

    .line 118
    .line 119
    if-gez v20, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v16, v11, 0x3

    .line 122
    .line 123
    add-int v6, v16, v10

    .line 124
    .line 125
    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v6

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 132
    .line 133
    aget v8, v8, v6

    .line 134
    .line 135
    if-eq v8, v5, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_3
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    shr-long/2addr v12, v6

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move-object/from16 v8, v16

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object/from16 v16, v8

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    if-ne v14, v6, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object/from16 v16, v8

    .line 173
    .line 174
    :goto_5
    if-eq v11, v9, :cond_7

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 185
    .line 186
    iput v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    sub-int/2addr v2, v3

    .line 194
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x2

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/animation/core/ArcSpline;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 38
    .line 39
    array-length v10, v1

    .line 40
    sub-int/2addr v10, v12

    .line 41
    if-ltz v10, :cond_20

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    :goto_0
    aget-wide v13, v1, v12

    .line 47
    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    not-long v0, v13

    .line 51
    shl-long/2addr v0, v11

    .line 52
    and-long/2addr v0, v13

    .line 53
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v0, v0, v24

    .line 59
    .line 60
    cmp-long v26, v0, v24

    .line 61
    .line 62
    if-eqz v26, :cond_1f

    .line 63
    .line 64
    sub-int v0, v12, v10

    .line 65
    .line 66
    not-int v0, v0

    .line 67
    ushr-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    rsub-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_1e

    .line 73
    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v26, v13, v20

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v28, v26, v18

    .line 81
    .line 82
    if-gez v28, :cond_1d

    .line 83
    .line 84
    shl-int/lit8 v26, v12, 0x3

    .line 85
    .line 86
    add-int v26, v26, v1

    .line 87
    .line 88
    aget-object v15, v3, v26

    .line 89
    .line 90
    instance-of v11, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    move-object v11, v15

    .line 95
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 96
    .line 97
    move-object/from16 v28, v3

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    move/from16 v31, v0

    .line 107
    .line 108
    move/from16 v32, v1

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_0
    move-object/from16 v28, v3

    .line 114
    .line 115
    :cond_1
    iget-object v3, v7, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_16

    .line 124
    .line 125
    iget-object v3, v7, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 128
    .line 129
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_16

    .line 134
    .line 135
    instance-of v11, v3, Landroidx/collection/MutableScatterSet;

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 140
    .line 141
    iget-object v11, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 144
    .line 145
    move-object/from16 v29, v4

    .line 146
    .line 147
    array-length v4, v3

    .line 148
    const/16 v22, 0x2

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x2

    .line 151
    .line 152
    move/from16 v31, v0

    .line 153
    .line 154
    move/from16 v32, v1

    .line 155
    .line 156
    if-ltz v4, :cond_d

    .line 157
    .line 158
    move-object/from16 v30, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_2
    aget-wide v0, v3, v7

    .line 162
    .line 163
    move/from16 v33, v12

    .line 164
    .line 165
    move-wide/from16 v34, v13

    .line 166
    .line 167
    not-long v12, v0

    .line 168
    const/4 v14, 0x7

    .line 169
    shl-long/2addr v12, v14

    .line 170
    and-long/2addr v12, v0

    .line 171
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long v12, v12, v24

    .line 177
    .line 178
    cmp-long v14, v12, v24

    .line 179
    .line 180
    if-eqz v14, :cond_c

    .line 181
    .line 182
    sub-int v12, v7, v4

    .line 183
    .line 184
    not-int v12, v12

    .line 185
    ushr-int/lit8 v12, v12, 0x1f

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v12, v12, 0x8

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_3
    if-ge v13, v12, :cond_b

    .line 193
    .line 194
    const-wide/16 v20, 0xff

    .line 195
    .line 196
    and-long v36, v0, v20

    .line 197
    .line 198
    const-wide/16 v18, 0x80

    .line 199
    .line 200
    cmp-long v14, v36, v18

    .line 201
    .line 202
    if-gez v14, :cond_a

    .line 203
    .line 204
    shl-int/lit8 v14, v7, 0x3

    .line 205
    .line 206
    add-int/2addr v14, v13

    .line 207
    aget-object v14, v11, v14

    .line 208
    .line 209
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 210
    .line 211
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v36, v3

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v37, v11

    .line 221
    .line 222
    iget-object v11, v14, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 223
    .line 224
    move-object/from16 v38, v5

    .line 225
    .line 226
    if-nez v11, :cond_2

    .line 227
    .line 228
    move-object/from16 v11, v29

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v8, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 245
    .line 246
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 257
    .line 258
    iget-object v5, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 261
    .line 262
    array-length v11, v3

    .line 263
    const/4 v14, 0x2

    .line 264
    sub-int/2addr v11, v14

    .line 265
    if-ltz v11, :cond_6

    .line 266
    .line 267
    move/from16 v40, v7

    .line 268
    .line 269
    move-object/from16 v39, v8

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_4
    aget-wide v7, v3, v14

    .line 273
    .line 274
    move-object/from16 v41, v2

    .line 275
    .line 276
    move-object/from16 v42, v3

    .line 277
    .line 278
    not-long v2, v7

    .line 279
    const/16 v26, 0x7

    .line 280
    .line 281
    shl-long v2, v2, v26

    .line 282
    .line 283
    and-long/2addr v2, v7

    .line 284
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v2, v2, v24

    .line 290
    .line 291
    cmp-long v43, v2, v24

    .line 292
    .line 293
    if-eqz v43, :cond_5

    .line 294
    .line 295
    sub-int v2, v14, v11

    .line 296
    .line 297
    not-int v2, v2

    .line 298
    ushr-int/lit8 v2, v2, 0x1f

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v2, v2, 0x8

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_5
    if-ge v3, v2, :cond_4

    .line 306
    .line 307
    const-wide/16 v20, 0xff

    .line 308
    .line 309
    and-long v43, v7, v20

    .line 310
    .line 311
    const-wide/16 v18, 0x80

    .line 312
    .line 313
    cmp-long v45, v43, v18

    .line 314
    .line 315
    if-gez v45, :cond_3

    .line 316
    .line 317
    shl-int/lit8 v23, v14, 0x3

    .line 318
    .line 319
    add-int v23, v23, v3

    .line 320
    .line 321
    move/from16 v43, v10

    .line 322
    .line 323
    aget-object v10, v5, v23

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    const/16 v23, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_3
    move/from16 v43, v10

    .line 334
    .line 335
    const/16 v10, 0x8

    .line 336
    .line 337
    :goto_6
    shr-long/2addr v7, v10

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    move/from16 v10, v43

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_4
    move/from16 v43, v10

    .line 344
    .line 345
    const/16 v10, 0x8

    .line 346
    .line 347
    if-ne v2, v10, :cond_9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_5
    move/from16 v43, v10

    .line 351
    .line 352
    :goto_7
    if-eq v14, v11, :cond_9

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-object/from16 v2, v41

    .line 357
    .line 358
    move-object/from16 v3, v42

    .line 359
    .line 360
    move/from16 v10, v43

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    move-object/from16 v41, v2

    .line 364
    .line 365
    move/from16 v40, v7

    .line 366
    .line 367
    move-object/from16 v39, v8

    .line 368
    .line 369
    move/from16 v43, v10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_7
    move-object/from16 v41, v2

    .line 373
    .line 374
    move/from16 v40, v7

    .line 375
    .line 376
    move-object/from16 v39, v8

    .line 377
    .line 378
    move/from16 v43, v10

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/16 v23, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_8
    move-object/from16 v41, v2

    .line 387
    .line 388
    move/from16 v40, v7

    .line 389
    .line 390
    move-object/from16 v39, v8

    .line 391
    .line 392
    move/from16 v43, v10

    .line 393
    .line 394
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_8
    const/16 v2, 0x8

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    move-object/from16 v41, v2

    .line 401
    .line 402
    move-object/from16 v36, v3

    .line 403
    .line 404
    move-object/from16 v38, v5

    .line 405
    .line 406
    move/from16 v40, v7

    .line 407
    .line 408
    move-object/from16 v39, v8

    .line 409
    .line 410
    move/from16 v43, v10

    .line 411
    .line 412
    move-object/from16 v37, v11

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    shr-long/2addr v0, v2

    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    move-object/from16 v3, v36

    .line 419
    .line 420
    move-object/from16 v11, v37

    .line 421
    .line 422
    move-object/from16 v5, v38

    .line 423
    .line 424
    move-object/from16 v8, v39

    .line 425
    .line 426
    move/from16 v7, v40

    .line 427
    .line 428
    move-object/from16 v2, v41

    .line 429
    .line 430
    move/from16 v10, v43

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_b
    move-object/from16 v41, v2

    .line 435
    .line 436
    move-object/from16 v36, v3

    .line 437
    .line 438
    move-object/from16 v38, v5

    .line 439
    .line 440
    move/from16 v40, v7

    .line 441
    .line 442
    move-object/from16 v39, v8

    .line 443
    .line 444
    move/from16 v43, v10

    .line 445
    .line 446
    move-object/from16 v37, v11

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    if-ne v12, v2, :cond_e

    .line 451
    .line 452
    move/from16 v0, v40

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_c
    move-object/from16 v41, v2

    .line 456
    .line 457
    move-object/from16 v36, v3

    .line 458
    .line 459
    move-object/from16 v38, v5

    .line 460
    .line 461
    move-object/from16 v39, v8

    .line 462
    .line 463
    move/from16 v43, v10

    .line 464
    .line 465
    move-object/from16 v37, v11

    .line 466
    .line 467
    move v0, v7

    .line 468
    :goto_a
    if-eq v0, v4, :cond_e

    .line 469
    .line 470
    add-int/lit8 v7, v0, 0x1

    .line 471
    .line 472
    move/from16 v12, v33

    .line 473
    .line 474
    move-wide/from16 v13, v34

    .line 475
    .line 476
    move-object/from16 v3, v36

    .line 477
    .line 478
    move-object/from16 v11, v37

    .line 479
    .line 480
    move-object/from16 v5, v38

    .line 481
    .line 482
    move-object/from16 v8, v39

    .line 483
    .line 484
    move-object/from16 v2, v41

    .line 485
    .line 486
    move/from16 v10, v43

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_d
    move-object/from16 v41, v2

    .line 491
    .line 492
    move-object/from16 v38, v5

    .line 493
    .line 494
    move-object/from16 v30, v7

    .line 495
    .line 496
    move-object/from16 v39, v8

    .line 497
    .line 498
    move/from16 v43, v10

    .line 499
    .line 500
    move/from16 v33, v12

    .line 501
    .line 502
    move-wide/from16 v34, v13

    .line 503
    .line 504
    :cond_e
    move-object/from16 v2, v39

    .line 505
    .line 506
    move-object/from16 v0, v41

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_f
    move/from16 v31, v0

    .line 511
    .line 512
    move/from16 v32, v1

    .line 513
    .line 514
    move-object/from16 v41, v2

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    move-object/from16 v38, v5

    .line 519
    .line 520
    move-object/from16 v30, v7

    .line 521
    .line 522
    move-object/from16 v39, v8

    .line 523
    .line 524
    move/from16 v43, v10

    .line 525
    .line 526
    move/from16 v33, v12

    .line 527
    .line 528
    move-wide/from16 v34, v13

    .line 529
    .line 530
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 531
    .line 532
    move-object/from16 v0, v41

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v3, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 539
    .line 540
    if-nez v2, :cond_10

    .line 541
    .line 542
    move-object/from16 v2, v29

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_15

    .line 555
    .line 556
    move-object/from16 v2, v39

    .line 557
    .line 558
    iget-object v1, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 569
    .line 570
    if-eqz v3, :cond_14

    .line 571
    .line 572
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 573
    .line 574
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 577
    .line 578
    array-length v4, v1

    .line 579
    const/4 v5, 0x2

    .line 580
    sub-int/2addr v4, v5

    .line 581
    if-ltz v4, :cond_17

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    :goto_b
    aget-wide v7, v1, v5

    .line 585
    .line 586
    not-long v10, v7

    .line 587
    const/4 v12, 0x7

    .line 588
    shl-long/2addr v10, v12

    .line 589
    and-long/2addr v10, v7

    .line 590
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long/2addr v10, v12

    .line 596
    cmp-long v14, v10, v12

    .line 597
    .line 598
    if-eqz v14, :cond_13

    .line 599
    .line 600
    sub-int v10, v5, v4

    .line 601
    .line 602
    not-int v10, v10

    .line 603
    ushr-int/lit8 v10, v10, 0x1f

    .line 604
    .line 605
    const/16 v11, 0x8

    .line 606
    .line 607
    rsub-int/lit8 v10, v10, 0x8

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    :goto_c
    if-ge v11, v10, :cond_12

    .line 611
    .line 612
    const-wide/16 v12, 0xff

    .line 613
    .line 614
    and-long v36, v7, v12

    .line 615
    .line 616
    const-wide/16 v12, 0x80

    .line 617
    .line 618
    cmp-long v14, v36, v12

    .line 619
    .line 620
    if-gez v14, :cond_11

    .line 621
    .line 622
    shl-int/lit8 v12, v5, 0x3

    .line 623
    .line 624
    add-int/2addr v12, v11

    .line 625
    aget-object v12, v3, v12

    .line 626
    .line 627
    invoke-virtual {v9, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const/16 v12, 0x8

    .line 631
    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_11
    const/16 v12, 0x8

    .line 636
    .line 637
    :goto_d
    shr-long/2addr v7, v12

    .line 638
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_12
    const/16 v12, 0x8

    .line 642
    .line 643
    if-ne v10, v12, :cond_17

    .line 644
    .line 645
    :cond_13
    if-eq v5, v4, :cond_17

    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_14
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    const/16 v23, 0x1

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_15
    move-object/from16 v2, v39

    .line 657
    .line 658
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_16
    move/from16 v31, v0

    .line 663
    .line 664
    move/from16 v32, v1

    .line 665
    .line 666
    move-object v0, v2

    .line 667
    move-object/from16 v29, v4

    .line 668
    .line 669
    move-object/from16 v38, v5

    .line 670
    .line 671
    move-object/from16 v30, v7

    .line 672
    .line 673
    move-object v2, v8

    .line 674
    move/from16 v43, v10

    .line 675
    .line 676
    move/from16 v33, v12

    .line 677
    .line 678
    move-wide/from16 v34, v13

    .line 679
    .line 680
    :cond_17
    :goto_e
    iget-object v1, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 683
    .line 684
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_1c

    .line 689
    .line 690
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 691
    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 695
    .line 696
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 699
    .line 700
    array-length v4, v1

    .line 701
    const/4 v5, 0x2

    .line 702
    sub-int/2addr v4, v5

    .line 703
    if-ltz v4, :cond_1c

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_f
    aget-wide v7, v1, v5

    .line 707
    .line 708
    not-long v10, v7

    .line 709
    const/4 v12, 0x7

    .line 710
    shl-long/2addr v10, v12

    .line 711
    and-long/2addr v10, v7

    .line 712
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    and-long/2addr v10, v12

    .line 718
    cmp-long v14, v10, v12

    .line 719
    .line 720
    if-eqz v14, :cond_1a

    .line 721
    .line 722
    sub-int v10, v5, v4

    .line 723
    .line 724
    not-int v10, v10

    .line 725
    ushr-int/lit8 v10, v10, 0x1f

    .line 726
    .line 727
    const/16 v11, 0x8

    .line 728
    .line 729
    rsub-int/lit8 v15, v10, 0x8

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    :goto_10
    if-ge v10, v15, :cond_19

    .line 733
    .line 734
    const-wide/16 v11, 0xff

    .line 735
    .line 736
    and-long v13, v7, v11

    .line 737
    .line 738
    const-wide/16 v11, 0x80

    .line 739
    .line 740
    cmp-long v36, v13, v11

    .line 741
    .line 742
    if-gez v36, :cond_18

    .line 743
    .line 744
    shl-int/lit8 v11, v5, 0x3

    .line 745
    .line 746
    add-int/2addr v11, v10

    .line 747
    aget-object v11, v3, v11

    .line 748
    .line 749
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    const/16 v11, 0x8

    .line 753
    .line 754
    const/16 v23, 0x1

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_18
    const/16 v11, 0x8

    .line 758
    .line 759
    :goto_11
    shr-long/2addr v7, v11

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_19
    const/16 v11, 0x8

    .line 764
    .line 765
    if-ne v15, v11, :cond_1c

    .line 766
    .line 767
    :cond_1a
    if-eq v5, v4, :cond_1c

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1b
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    const/16 v23, 0x1

    .line 776
    .line 777
    :cond_1c
    :goto_12
    const/16 v1, 0x8

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_1d
    move/from16 v31, v0

    .line 781
    .line 782
    move/from16 v32, v1

    .line 783
    .line 784
    move-object v0, v2

    .line 785
    move-object/from16 v28, v3

    .line 786
    .line 787
    :goto_13
    move-object/from16 v29, v4

    .line 788
    .line 789
    move-object/from16 v38, v5

    .line 790
    .line 791
    move-object/from16 v30, v7

    .line 792
    .line 793
    move-object v2, v8

    .line 794
    move/from16 v43, v10

    .line 795
    .line 796
    move/from16 v33, v12

    .line 797
    .line 798
    move-wide/from16 v34, v13

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :goto_14
    shr-long v13, v34, v1

    .line 802
    .line 803
    add-int/lit8 v3, v32, 0x1

    .line 804
    .line 805
    move-object v8, v2

    .line 806
    move v1, v3

    .line 807
    move-object/from16 v3, v28

    .line 808
    .line 809
    move-object/from16 v4, v29

    .line 810
    .line 811
    move-object/from16 v7, v30

    .line 812
    .line 813
    move/from16 v12, v33

    .line 814
    .line 815
    move-object/from16 v5, v38

    .line 816
    .line 817
    move/from16 v10, v43

    .line 818
    .line 819
    const/4 v11, 0x7

    .line 820
    const/16 v15, 0x8

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    move/from16 v0, v31

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_1e
    move v15, v0

    .line 828
    move-object v0, v2

    .line 829
    move-object/from16 v28, v3

    .line 830
    .line 831
    move-object/from16 v29, v4

    .line 832
    .line 833
    move-object/from16 v38, v5

    .line 834
    .line 835
    move-object/from16 v30, v7

    .line 836
    .line 837
    move-object v2, v8

    .line 838
    move/from16 v43, v10

    .line 839
    .line 840
    move/from16 v33, v12

    .line 841
    .line 842
    const/16 v1, 0x8

    .line 843
    .line 844
    if-ne v15, v1, :cond_21

    .line 845
    .line 846
    move/from16 v1, v33

    .line 847
    .line 848
    move/from16 v10, v43

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_1f
    move-object v0, v2

    .line 852
    move-object/from16 v28, v3

    .line 853
    .line 854
    move-object/from16 v29, v4

    .line 855
    .line 856
    move-object/from16 v38, v5

    .line 857
    .line 858
    move-object/from16 v30, v7

    .line 859
    .line 860
    move-object v2, v8

    .line 861
    move v1, v12

    .line 862
    :goto_15
    if-eq v1, v10, :cond_21

    .line 863
    .line 864
    add-int/lit8 v12, v1, 0x1

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    move-object v8, v2

    .line 869
    move-object/from16 v3, v28

    .line 870
    .line 871
    move-object/from16 v4, v29

    .line 872
    .line 873
    move-object/from16 v7, v30

    .line 874
    .line 875
    move-object/from16 v5, v38

    .line 876
    .line 877
    const/4 v11, 0x7

    .line 878
    const/16 v15, 0x8

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_20
    move-object v2, v8

    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    :cond_21
    move-object v1, v2

    .line 889
    goto/16 :goto_29

    .line 890
    .line 891
    :cond_22
    move-object v0, v2

    .line 892
    move-object/from16 v29, v4

    .line 893
    .line 894
    move-object/from16 v38, v5

    .line 895
    .line 896
    move-object/from16 v30, v7

    .line 897
    .line 898
    move-object v2, v8

    .line 899
    check-cast v1, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_21

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 918
    .line 919
    if-eqz v4, :cond_23

    .line 920
    .line 921
    move-object v4, v3

    .line 922
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 923
    .line 924
    const/4 v5, 0x2

    .line 925
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_23

    .line 930
    .line 931
    move-object/from16 p1, v1

    .line 932
    .line 933
    move-object v1, v2

    .line 934
    goto/16 :goto_28

    .line 935
    .line 936
    :cond_23
    move-object/from16 v4, v30

    .line 937
    .line 938
    iget-object v5, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 941
    .line 942
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_38

    .line 947
    .line 948
    iget-object v5, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 951
    .line 952
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-eqz v5, :cond_38

    .line 957
    .line 958
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 959
    .line 960
    if-eqz v7, :cond_31

    .line 961
    .line 962
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 963
    .line 964
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 967
    .line 968
    array-length v8, v5

    .line 969
    const/4 v10, 0x2

    .line 970
    sub-int/2addr v8, v10

    .line 971
    if-ltz v8, :cond_2f

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    :goto_17
    aget-wide v11, v5, v10

    .line 975
    .line 976
    not-long v13, v11

    .line 977
    const/4 v15, 0x7

    .line 978
    shl-long/2addr v13, v15

    .line 979
    and-long/2addr v13, v11

    .line 980
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    and-long v13, v13, v24

    .line 986
    .line 987
    cmp-long v15, v13, v24

    .line 988
    .line 989
    if-eqz v15, :cond_2e

    .line 990
    .line 991
    sub-int v13, v10, v8

    .line 992
    .line 993
    not-int v13, v13

    .line 994
    ushr-int/lit8 v13, v13, 0x1f

    .line 995
    .line 996
    const/16 v14, 0x8

    .line 997
    .line 998
    rsub-int/lit8 v15, v13, 0x8

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    :goto_18
    if-ge v13, v15, :cond_2d

    .line 1002
    .line 1003
    const-wide/16 v20, 0xff

    .line 1004
    .line 1005
    and-long v30, v11, v20

    .line 1006
    .line 1007
    const-wide/16 v18, 0x80

    .line 1008
    .line 1009
    cmp-long v14, v30, v18

    .line 1010
    .line 1011
    if-gez v14, :cond_2c

    .line 1012
    .line 1013
    shl-int/lit8 v14, v10, 0x3

    .line 1014
    .line 1015
    add-int/2addr v14, v13

    .line 1016
    aget-object v14, v7, v14

    .line 1017
    .line 1018
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1019
    .line 1020
    move-object/from16 p1, v1

    .line 1021
    .line 1022
    move-object/from16 v1, v38

    .line 1023
    .line 1024
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object/from16 v30, v4

    .line 1032
    .line 1033
    iget-object v4, v14, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1034
    .line 1035
    move-object/from16 v28, v5

    .line 1036
    .line 1037
    if-nez v4, :cond_24

    .line 1038
    .line 1039
    move-object/from16 v4, v29

    .line 1040
    .line 1041
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_2a

    .line 1052
    .line 1053
    iget-object v1, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 1056
    .line 1057
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_28

    .line 1062
    .line 1063
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 1064
    .line 1065
    if-eqz v4, :cond_29

    .line 1066
    .line 1067
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1068
    .line 1069
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1072
    .line 1073
    array-length v5, v1

    .line 1074
    const/4 v14, 0x2

    .line 1075
    sub-int/2addr v5, v14

    .line 1076
    if-ltz v5, :cond_28

    .line 1077
    .line 1078
    move-object/from16 v39, v2

    .line 1079
    .line 1080
    move-object/from16 v31, v3

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    :goto_19
    aget-wide v2, v1, v14

    .line 1084
    .line 1085
    move-object/from16 v41, v0

    .line 1086
    .line 1087
    move-object/from16 v32, v1

    .line 1088
    .line 1089
    not-long v0, v2

    .line 1090
    const/16 v26, 0x7

    .line 1091
    .line 1092
    shl-long v0, v0, v26

    .line 1093
    .line 1094
    and-long/2addr v0, v2

    .line 1095
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    and-long v0, v0, v24

    .line 1101
    .line 1102
    cmp-long v33, v0, v24

    .line 1103
    .line 1104
    if-eqz v33, :cond_27

    .line 1105
    .line 1106
    sub-int v0, v14, v5

    .line 1107
    .line 1108
    not-int v0, v0

    .line 1109
    ushr-int/lit8 v0, v0, 0x1f

    .line 1110
    .line 1111
    const/16 v1, 0x8

    .line 1112
    .line 1113
    rsub-int/lit8 v0, v0, 0x8

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    :goto_1a
    if-ge v1, v0, :cond_26

    .line 1117
    .line 1118
    const-wide/16 v20, 0xff

    .line 1119
    .line 1120
    and-long v33, v2, v20

    .line 1121
    .line 1122
    const-wide/16 v18, 0x80

    .line 1123
    .line 1124
    cmp-long v35, v33, v18

    .line 1125
    .line 1126
    if-gez v35, :cond_25

    .line 1127
    .line 1128
    shl-int/lit8 v23, v14, 0x3

    .line 1129
    .line 1130
    add-int v23, v23, v1

    .line 1131
    .line 1132
    move-object/from16 v33, v7

    .line 1133
    .line 1134
    aget-object v7, v4, v23

    .line 1135
    .line 1136
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    const/16 v7, 0x8

    .line 1140
    .line 1141
    const/16 v23, 0x1

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_25
    move-object/from16 v33, v7

    .line 1145
    .line 1146
    const/16 v7, 0x8

    .line 1147
    .line 1148
    :goto_1b
    shr-long/2addr v2, v7

    .line 1149
    add-int/lit8 v1, v1, 0x1

    .line 1150
    .line 1151
    move-object/from16 v7, v33

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_26
    move-object/from16 v33, v7

    .line 1155
    .line 1156
    const/16 v7, 0x8

    .line 1157
    .line 1158
    if-ne v0, v7, :cond_2b

    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_27
    move-object/from16 v33, v7

    .line 1162
    .line 1163
    :goto_1c
    if-eq v14, v5, :cond_2b

    .line 1164
    .line 1165
    add-int/lit8 v14, v14, 0x1

    .line 1166
    .line 1167
    move-object/from16 v1, v32

    .line 1168
    .line 1169
    move-object/from16 v7, v33

    .line 1170
    .line 1171
    move-object/from16 v0, v41

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_28
    move-object/from16 v41, v0

    .line 1175
    .line 1176
    move-object/from16 v39, v2

    .line 1177
    .line 1178
    move-object/from16 v31, v3

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_29
    move-object/from16 v41, v0

    .line 1182
    .line 1183
    move-object/from16 v39, v2

    .line 1184
    .line 1185
    move-object/from16 v31, v3

    .line 1186
    .line 1187
    move-object/from16 v33, v7

    .line 1188
    .line 1189
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    const/16 v23, 0x1

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_2a
    move-object/from16 v41, v0

    .line 1196
    .line 1197
    move-object/from16 v39, v2

    .line 1198
    .line 1199
    move-object/from16 v31, v3

    .line 1200
    .line 1201
    move-object/from16 v33, v7

    .line 1202
    .line 1203
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2b
    :goto_1d
    const/16 v0, 0x8

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_2c
    move-object/from16 v41, v0

    .line 1210
    .line 1211
    move-object/from16 p1, v1

    .line 1212
    .line 1213
    move-object/from16 v39, v2

    .line 1214
    .line 1215
    move-object/from16 v31, v3

    .line 1216
    .line 1217
    move-object/from16 v30, v4

    .line 1218
    .line 1219
    move-object/from16 v28, v5

    .line 1220
    .line 1221
    :goto_1e
    move-object/from16 v33, v7

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :goto_1f
    shr-long/2addr v11, v0

    .line 1225
    add-int/lit8 v13, v13, 0x1

    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    move-object/from16 v5, v28

    .line 1230
    .line 1231
    move-object/from16 v4, v30

    .line 1232
    .line 1233
    move-object/from16 v3, v31

    .line 1234
    .line 1235
    move-object/from16 v7, v33

    .line 1236
    .line 1237
    move-object/from16 v2, v39

    .line 1238
    .line 1239
    move-object/from16 v0, v41

    .line 1240
    .line 1241
    goto/16 :goto_18

    .line 1242
    .line 1243
    :cond_2d
    move-object/from16 v41, v0

    .line 1244
    .line 1245
    move-object/from16 p1, v1

    .line 1246
    .line 1247
    move-object/from16 v39, v2

    .line 1248
    .line 1249
    move-object/from16 v31, v3

    .line 1250
    .line 1251
    move-object/from16 v30, v4

    .line 1252
    .line 1253
    move-object/from16 v28, v5

    .line 1254
    .line 1255
    move-object/from16 v33, v7

    .line 1256
    .line 1257
    const/16 v0, 0x8

    .line 1258
    .line 1259
    if-ne v15, v0, :cond_30

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_2e
    move-object/from16 v41, v0

    .line 1263
    .line 1264
    move-object/from16 p1, v1

    .line 1265
    .line 1266
    move-object/from16 v39, v2

    .line 1267
    .line 1268
    move-object/from16 v31, v3

    .line 1269
    .line 1270
    move-object/from16 v30, v4

    .line 1271
    .line 1272
    move-object/from16 v28, v5

    .line 1273
    .line 1274
    move-object/from16 v33, v7

    .line 1275
    .line 1276
    :goto_20
    if-eq v10, v8, :cond_30

    .line 1277
    .line 1278
    add-int/lit8 v10, v10, 0x1

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    move-object/from16 v5, v28

    .line 1283
    .line 1284
    move-object/from16 v4, v30

    .line 1285
    .line 1286
    move-object/from16 v3, v31

    .line 1287
    .line 1288
    move-object/from16 v7, v33

    .line 1289
    .line 1290
    move-object/from16 v2, v39

    .line 1291
    .line 1292
    move-object/from16 v0, v41

    .line 1293
    .line 1294
    goto/16 :goto_17

    .line 1295
    .line 1296
    :cond_2f
    move-object/from16 v41, v0

    .line 1297
    .line 1298
    move-object/from16 p1, v1

    .line 1299
    .line 1300
    move-object/from16 v39, v2

    .line 1301
    .line 1302
    move-object/from16 v31, v3

    .line 1303
    .line 1304
    move-object/from16 v30, v4

    .line 1305
    .line 1306
    :cond_30
    move-object/from16 v1, v39

    .line 1307
    .line 1308
    move-object/from16 v0, v41

    .line 1309
    .line 1310
    goto/16 :goto_24

    .line 1311
    .line 1312
    :cond_31
    move-object/from16 v41, v0

    .line 1313
    .line 1314
    move-object/from16 p1, v1

    .line 1315
    .line 1316
    move-object/from16 v39, v2

    .line 1317
    .line 1318
    move-object/from16 v31, v3

    .line 1319
    .line 1320
    move-object/from16 v30, v4

    .line 1321
    .line 1322
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1323
    .line 1324
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v2, v5, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1329
    .line 1330
    if-nez v2, :cond_32

    .line 1331
    .line 1332
    move-object/from16 v2, v29

    .line 1333
    .line 1334
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_37

    .line 1345
    .line 1346
    move-object/from16 v1, v39

    .line 1347
    .line 1348
    iget-object v2, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 1351
    .line 1352
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_39

    .line 1357
    .line 1358
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1359
    .line 1360
    if-eqz v3, :cond_36

    .line 1361
    .line 1362
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1363
    .line 1364
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1367
    .line 1368
    array-length v4, v2

    .line 1369
    const/4 v5, 0x2

    .line 1370
    sub-int/2addr v4, v5

    .line 1371
    if-ltz v4, :cond_39

    .line 1372
    .line 1373
    const/4 v5, 0x0

    .line 1374
    :goto_21
    aget-wide v7, v2, v5

    .line 1375
    .line 1376
    not-long v10, v7

    .line 1377
    const/4 v12, 0x7

    .line 1378
    shl-long/2addr v10, v12

    .line 1379
    and-long/2addr v10, v7

    .line 1380
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    and-long/2addr v10, v12

    .line 1386
    cmp-long v14, v10, v12

    .line 1387
    .line 1388
    if-eqz v14, :cond_35

    .line 1389
    .line 1390
    sub-int v10, v5, v4

    .line 1391
    .line 1392
    not-int v10, v10

    .line 1393
    ushr-int/lit8 v10, v10, 0x1f

    .line 1394
    .line 1395
    const/16 v11, 0x8

    .line 1396
    .line 1397
    rsub-int/lit8 v15, v10, 0x8

    .line 1398
    .line 1399
    const/4 v10, 0x0

    .line 1400
    :goto_22
    if-ge v10, v15, :cond_34

    .line 1401
    .line 1402
    const-wide/16 v11, 0xff

    .line 1403
    .line 1404
    and-long v13, v7, v11

    .line 1405
    .line 1406
    const-wide/16 v11, 0x80

    .line 1407
    .line 1408
    cmp-long v28, v13, v11

    .line 1409
    .line 1410
    if-gez v28, :cond_33

    .line 1411
    .line 1412
    shl-int/lit8 v11, v5, 0x3

    .line 1413
    .line 1414
    add-int/2addr v11, v10

    .line 1415
    aget-object v11, v3, v11

    .line 1416
    .line 1417
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    const/16 v11, 0x8

    .line 1421
    .line 1422
    const/16 v23, 0x1

    .line 1423
    .line 1424
    goto :goto_23

    .line 1425
    :cond_33
    const/16 v11, 0x8

    .line 1426
    .line 1427
    :goto_23
    shr-long/2addr v7, v11

    .line 1428
    add-int/lit8 v10, v10, 0x1

    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_34
    const/16 v11, 0x8

    .line 1432
    .line 1433
    if-ne v15, v11, :cond_39

    .line 1434
    .line 1435
    :cond_35
    if-eq v5, v4, :cond_39

    .line 1436
    .line 1437
    add-int/lit8 v5, v5, 0x1

    .line 1438
    .line 1439
    goto :goto_21

    .line 1440
    :cond_36
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    const/16 v23, 0x1

    .line 1444
    .line 1445
    goto :goto_24

    .line 1446
    :cond_37
    move-object/from16 v1, v39

    .line 1447
    .line 1448
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_24

    .line 1452
    :cond_38
    move-object/from16 p1, v1

    .line 1453
    .line 1454
    move-object v1, v2

    .line 1455
    move-object/from16 v31, v3

    .line 1456
    .line 1457
    move-object/from16 v30, v4

    .line 1458
    .line 1459
    :cond_39
    :goto_24
    iget-object v2, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 1462
    .line 1463
    move-object/from16 v3, v31

    .line 1464
    .line 1465
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v2, :cond_3e

    .line 1470
    .line 1471
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1472
    .line 1473
    if-eqz v3, :cond_3d

    .line 1474
    .line 1475
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1476
    .line 1477
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1480
    .line 1481
    array-length v4, v2

    .line 1482
    const/4 v5, 0x2

    .line 1483
    sub-int/2addr v4, v5

    .line 1484
    if-ltz v4, :cond_3e

    .line 1485
    .line 1486
    const/4 v5, 0x0

    .line 1487
    :goto_25
    aget-wide v7, v2, v5

    .line 1488
    .line 1489
    not-long v10, v7

    .line 1490
    const/4 v12, 0x7

    .line 1491
    shl-long/2addr v10, v12

    .line 1492
    and-long/2addr v10, v7

    .line 1493
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    and-long/2addr v10, v12

    .line 1499
    cmp-long v14, v10, v12

    .line 1500
    .line 1501
    if-eqz v14, :cond_3c

    .line 1502
    .line 1503
    sub-int v10, v5, v4

    .line 1504
    .line 1505
    not-int v10, v10

    .line 1506
    ushr-int/lit8 v10, v10, 0x1f

    .line 1507
    .line 1508
    const/16 v11, 0x8

    .line 1509
    .line 1510
    rsub-int/lit8 v15, v10, 0x8

    .line 1511
    .line 1512
    const/4 v10, 0x0

    .line 1513
    :goto_26
    if-ge v10, v15, :cond_3b

    .line 1514
    .line 1515
    const-wide/16 v11, 0xff

    .line 1516
    .line 1517
    and-long v13, v7, v11

    .line 1518
    .line 1519
    const-wide/16 v11, 0x80

    .line 1520
    .line 1521
    cmp-long v28, v13, v11

    .line 1522
    .line 1523
    if-gez v28, :cond_3a

    .line 1524
    .line 1525
    shl-int/lit8 v11, v5, 0x3

    .line 1526
    .line 1527
    add-int/2addr v11, v10

    .line 1528
    aget-object v11, v3, v11

    .line 1529
    .line 1530
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    const/16 v11, 0x8

    .line 1534
    .line 1535
    const/16 v23, 0x1

    .line 1536
    .line 1537
    goto :goto_27

    .line 1538
    :cond_3a
    const/16 v11, 0x8

    .line 1539
    .line 1540
    :goto_27
    shr-long/2addr v7, v11

    .line 1541
    add-int/lit8 v10, v10, 0x1

    .line 1542
    .line 1543
    goto :goto_26

    .line 1544
    :cond_3b
    const/16 v11, 0x8

    .line 1545
    .line 1546
    if-ne v15, v11, :cond_3e

    .line 1547
    .line 1548
    :cond_3c
    if-eq v5, v4, :cond_3e

    .line 1549
    .line 1550
    add-int/lit8 v5, v5, 0x1

    .line 1551
    .line 1552
    goto :goto_25

    .line 1553
    :cond_3d
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    const/16 v23, 0x1

    .line 1557
    .line 1558
    :cond_3e
    :goto_28
    move-object v2, v1

    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    goto/16 :goto_16

    .line 1562
    .line 1563
    :goto_29
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_4a

    .line 1568
    .line 1569
    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1570
    .line 1571
    if-lez v0, :cond_49

    .line 1572
    .line 1573
    iget-object v2, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    :goto_2a
    aget-object v4, v2, v3

    .line 1577
    .line 1578
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1579
    .line 1580
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    iget-object v7, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v7, Landroidx/collection/MutableScatterMap;

    .line 1591
    .line 1592
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    if-eqz v7, :cond_46

    .line 1597
    .line 1598
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 1599
    .line 1600
    move-object/from16 v9, p0

    .line 1601
    .line 1602
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1603
    .line 1604
    if-eqz v8, :cond_44

    .line 1605
    .line 1606
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 1607
    .line 1608
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1609
    .line 1610
    iget-object v7, v7, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1611
    .line 1612
    array-length v11, v7

    .line 1613
    const/4 v12, 0x2

    .line 1614
    sub-int/2addr v11, v12

    .line 1615
    if-ltz v11, :cond_43

    .line 1616
    .line 1617
    const/4 v13, 0x0

    .line 1618
    :goto_2b
    aget-wide v14, v7, v13

    .line 1619
    .line 1620
    move/from16 p1, v13

    .line 1621
    .line 1622
    not-long v12, v14

    .line 1623
    const/16 v16, 0x7

    .line 1624
    .line 1625
    shl-long v12, v12, v16

    .line 1626
    .line 1627
    and-long/2addr v12, v14

    .line 1628
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    and-long v12, v12, v24

    .line 1634
    .line 1635
    cmp-long v26, v12, v24

    .line 1636
    .line 1637
    if-eqz v26, :cond_42

    .line 1638
    .line 1639
    sub-int v13, p1, v11

    .line 1640
    .line 1641
    not-int v12, v13

    .line 1642
    ushr-int/lit8 v12, v12, 0x1f

    .line 1643
    .line 1644
    const/16 v13, 0x8

    .line 1645
    .line 1646
    rsub-int/lit8 v12, v12, 0x8

    .line 1647
    .line 1648
    const/4 v13, 0x0

    .line 1649
    :goto_2c
    if-ge v13, v12, :cond_41

    .line 1650
    .line 1651
    const-wide/16 v20, 0xff

    .line 1652
    .line 1653
    and-long v28, v14, v20

    .line 1654
    .line 1655
    const-wide/16 v18, 0x80

    .line 1656
    .line 1657
    cmp-long v26, v28, v18

    .line 1658
    .line 1659
    if-gez v26, :cond_40

    .line 1660
    .line 1661
    shl-int/lit8 v26, p1, 0x3

    .line 1662
    .line 1663
    add-int v26, v26, v13

    .line 1664
    .line 1665
    move-object/from16 v39, v1

    .line 1666
    .line 1667
    aget-object v1, v8, v26

    .line 1668
    .line 1669
    invoke-virtual {v10, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v26

    .line 1673
    check-cast v26, Landroidx/collection/MutableObjectIntMap;

    .line 1674
    .line 1675
    move-object/from16 v28, v2

    .line 1676
    .line 1677
    if-nez v26, :cond_3f

    .line 1678
    .line 1679
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1680
    .line 1681
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_2d

    .line 1688
    :cond_3f
    move-object/from16 v2, v26

    .line 1689
    .line 1690
    :goto_2d
    invoke-virtual {v9, v4, v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_2e
    const/16 v1, 0x8

    .line 1694
    .line 1695
    goto :goto_2f

    .line 1696
    :cond_40
    move-object/from16 v39, v1

    .line 1697
    .line 1698
    move-object/from16 v28, v2

    .line 1699
    .line 1700
    goto :goto_2e

    .line 1701
    :goto_2f
    shr-long/2addr v14, v1

    .line 1702
    add-int/lit8 v13, v13, 0x1

    .line 1703
    .line 1704
    move-object/from16 v2, v28

    .line 1705
    .line 1706
    move-object/from16 v1, v39

    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_41
    move-object/from16 v39, v1

    .line 1710
    .line 1711
    move-object/from16 v28, v2

    .line 1712
    .line 1713
    const/16 v1, 0x8

    .line 1714
    .line 1715
    const-wide/16 v18, 0x80

    .line 1716
    .line 1717
    const-wide/16 v20, 0xff

    .line 1718
    .line 1719
    if-ne v12, v1, :cond_47

    .line 1720
    .line 1721
    :goto_30
    move/from16 v2, p1

    .line 1722
    .line 1723
    goto :goto_31

    .line 1724
    :cond_42
    move-object/from16 v39, v1

    .line 1725
    .line 1726
    move-object/from16 v28, v2

    .line 1727
    .line 1728
    const/16 v1, 0x8

    .line 1729
    .line 1730
    const-wide/16 v18, 0x80

    .line 1731
    .line 1732
    const-wide/16 v20, 0xff

    .line 1733
    .line 1734
    goto :goto_30

    .line 1735
    :goto_31
    if-eq v2, v11, :cond_47

    .line 1736
    .line 1737
    add-int/lit8 v13, v2, 0x1

    .line 1738
    .line 1739
    move-object/from16 v2, v28

    .line 1740
    .line 1741
    move-object/from16 v1, v39

    .line 1742
    .line 1743
    const/4 v12, 0x2

    .line 1744
    goto :goto_2b

    .line 1745
    :cond_43
    move-object/from16 v39, v1

    .line 1746
    .line 1747
    move-object/from16 v28, v2

    .line 1748
    .line 1749
    const/16 v1, 0x8

    .line 1750
    .line 1751
    const/16 v16, 0x7

    .line 1752
    .line 1753
    const-wide/16 v18, 0x80

    .line 1754
    .line 1755
    const-wide/16 v20, 0xff

    .line 1756
    .line 1757
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    goto :goto_32

    .line 1763
    :cond_44
    move-object/from16 v39, v1

    .line 1764
    .line 1765
    move-object/from16 v28, v2

    .line 1766
    .line 1767
    const/16 v1, 0x8

    .line 1768
    .line 1769
    const/16 v16, 0x7

    .line 1770
    .line 1771
    const-wide/16 v18, 0x80

    .line 1772
    .line 1773
    const-wide/16 v20, 0xff

    .line 1774
    .line 1775
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 1785
    .line 1786
    if-nez v2, :cond_45

    .line 1787
    .line 1788
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1789
    .line 1790
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v10, v7, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_45
    invoke-virtual {v9, v4, v5, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_32

    .line 1800
    :cond_46
    move-object/from16 v39, v1

    .line 1801
    .line 1802
    move-object/from16 v28, v2

    .line 1803
    .line 1804
    const/16 v1, 0x8

    .line 1805
    .line 1806
    const/16 v16, 0x7

    .line 1807
    .line 1808
    const-wide/16 v18, 0x80

    .line 1809
    .line 1810
    const-wide/16 v20, 0xff

    .line 1811
    .line 1812
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v9, p0

    .line 1818
    .line 1819
    :cond_47
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1820
    .line 1821
    if-lt v3, v0, :cond_48

    .line 1822
    .line 1823
    goto :goto_33

    .line 1824
    :cond_48
    move-object/from16 v2, v28

    .line 1825
    .line 1826
    move-object/from16 v1, v39

    .line 1827
    .line 1828
    goto/16 :goto_2a

    .line 1829
    .line 1830
    :cond_49
    move-object/from16 v9, p0

    .line 1831
    .line 1832
    :goto_33
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_34

    .line 1836
    :cond_4a
    move-object/from16 v9, p0

    .line 1837
    .line 1838
    :goto_34
    return v23
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 21

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/ArcSpline;->removeScope(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v17, v13, v15

    .line 85
    .line 86
    if-eqz v17, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v20, v16, v18

    .line 107
    .line 108
    if-gez v20, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 119
    .line 120
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/animation/core/ArcSpline;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Landroidx/compose/animation/core/ArcSpline;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/animation/core/ArcSpline;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/ArcSpline;->removeScope(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final removeScopeIf()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$6:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v14, v9, v12

    .line 28
    .line 29
    if-eqz v14, :cond_9

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v21, v17, v19

    .line 50
    .line 51
    if-gez v21, :cond_7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v10, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v10, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v10, v10, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    move/from16 v28, v4

    .line 93
    .line 94
    if-ltz v11, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    aget-wide v3, v10, v1

    .line 98
    .line 99
    move/from16 v29, v9

    .line 100
    .line 101
    move-object/from16 v30, v10

    .line 102
    .line 103
    not-long v9, v3

    .line 104
    const/16 v25, 0x7

    .line 105
    .line 106
    shl-long v9, v9, v25

    .line 107
    .line 108
    and-long/2addr v9, v3

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v23

    .line 115
    .line 116
    cmp-long v31, v9, v23

    .line 117
    .line 118
    if-eqz v31, :cond_2

    .line 119
    .line 120
    sub-int v9, v1, v11

    .line 121
    .line 122
    not-int v9, v9

    .line 123
    ushr-int/lit8 v9, v9, 0x1f

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v9, :cond_1

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v3, v21

    .line 135
    .line 136
    cmp-long v33, v31, v19

    .line 137
    .line 138
    if-gez v33, :cond_0

    .line 139
    .line 140
    shl-int/lit8 v31, v1, 0x3

    .line 141
    .line 142
    add-int v31, v31, v10

    .line 143
    .line 144
    move/from16 v32, v6

    .line 145
    .line 146
    aget-object v6, v12, v31

    .line 147
    .line 148
    aget v31, v13, v31

    .line 149
    .line 150
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_0
    move/from16 v32, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    shr-long/2addr v3, v6

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v6, v32

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v32, v6

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const-wide/16 v21, 0xff

    .line 170
    .line 171
    if-ne v9, v6, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_2
    move/from16 v32, v6

    .line 175
    .line 176
    const-wide/16 v21, 0xff

    .line 177
    .line 178
    :goto_6
    if-eq v1, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move/from16 v9, v29

    .line 183
    .line 184
    move-object/from16 v10, v30

    .line 185
    .line 186
    move/from16 v6, v32

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v32, v6

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_4
    move-object/from16 v26, v1

    .line 200
    .line 201
    move-object/from16 v27, v3

    .line 202
    .line 203
    move/from16 v28, v4

    .line 204
    .line 205
    move/from16 v32, v6

    .line 206
    .line 207
    move/from16 v29, v9

    .line 208
    .line 209
    move-wide/from16 v23, v12

    .line 210
    .line 211
    :goto_7
    const/16 v25, 0x7

    .line 212
    .line 213
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_8
    const/16 v1, 0x8

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_7
    move-object/from16 v26, v1

    .line 226
    .line 227
    move-object/from16 v27, v3

    .line 228
    .line 229
    move/from16 v28, v4

    .line 230
    .line 231
    move/from16 v32, v6

    .line 232
    .line 233
    move/from16 v29, v9

    .line 234
    .line 235
    move-wide/from16 v23, v12

    .line 236
    .line 237
    const/16 v25, 0x7

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    shr-long/2addr v7, v1

    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move-wide/from16 v12, v23

    .line 244
    .line 245
    move-object/from16 v1, v26

    .line 246
    .line 247
    move-object/from16 v3, v27

    .line 248
    .line 249
    move/from16 v4, v28

    .line 250
    .line 251
    move/from16 v9, v29

    .line 252
    .line 253
    move/from16 v6, v32

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    const/4 v11, 0x7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    move-object/from16 v26, v1

    .line 261
    .line 262
    move-object/from16 v27, v3

    .line 263
    .line 264
    move/from16 v28, v4

    .line 265
    .line 266
    move/from16 v32, v6

    .line 267
    .line 268
    move v10, v9

    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    if-ne v10, v1, :cond_a

    .line 272
    .line 273
    move/from16 v4, v28

    .line 274
    .line 275
    move/from16 v5, v32

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_9
    move-object/from16 v26, v1

    .line 279
    .line 280
    move-object/from16 v27, v3

    .line 281
    .line 282
    move v5, v6

    .line 283
    :goto_a
    if-eq v5, v4, :cond_a

    .line 284
    .line 285
    add-int/lit8 v6, v5, 0x1

    .line 286
    .line 287
    move-object/from16 v1, v26

    .line 288
    .line 289
    move-object/from16 v3, v27

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    return-void
.end method
