.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:I

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 19
    .line 20
    return-void
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->start()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v9, v6

    .line 36
    if-lt v9, v5, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v5, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 43
    .line 44
    array-length v9, v3

    .line 45
    add-int/lit8 v9, v9, -0x2

    .line 46
    .line 47
    if-ltz v9, :cond_8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x7

    .line 51
    :goto_0
    aget-wide v12, v3, v10

    .line 52
    .line 53
    not-long v14, v12

    .line 54
    shl-long/2addr v14, v4

    .line 55
    and-long/2addr v14, v12

    .line 56
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v14, v14, v16

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-eqz v18, :cond_7

    .line 66
    .line 67
    sub-int v14, v10, v9

    .line 68
    .line 69
    not-int v14, v14

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v14, :cond_5

    .line 78
    .line 79
    const-wide/16 v16, 0xff

    .line 80
    .line 81
    and-long v16, v12, v16

    .line 82
    .line 83
    const-wide/16 v18, 0x80

    .line 84
    .line 85
    cmp-long v20, v16, v18

    .line 86
    .line 87
    if-gez v20, :cond_4

    .line 88
    .line 89
    shl-int/lit8 v16, v10, 0x3

    .line 90
    .line 91
    add-int v16, v16, v4

    .line 92
    .line 93
    aget-object v17, v5, v16

    .line 94
    .line 95
    aget v15, v8, v16

    .line 96
    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 100
    .line 101
    if-eq v15, v6, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    instance-of v15, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 105
    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    .line 110
    iget-object v15, v7, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 111
    .line 112
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 117
    .line 118
    iget-object v6, v7, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v11, v7

    .line 145
    mul-int/lit8 v11, v11, 0x1f

    .line 146
    .line 147
    iget v6, v6, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    add-int/2addr v11, v6

    .line 150
    :goto_3
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_8

    .line 155
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 156
    goto :goto_3

    .line 157
    :goto_5
    shr-long/2addr v12, v6

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    if-ne v14, v6, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v4, v11

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    :goto_6
    if-eq v10, v9, :cond_6

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    const/4 v6, 0x1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x7

    .line 187
    :goto_7
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 188
    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :cond_9
    aget-object v2, v1, v7

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    add-int/2addr v7, v2

    .line 203
    if-lt v7, v0, :cond_9

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_8
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 207
    .line 208
    if-lez v3, :cond_a

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_9
    aget-object v2, v1, v7

    .line 214
    .line 215
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->done()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    add-int/2addr v7, v2

    .line 222
    if-ge v7, v3, :cond_a

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    throw v0

    .line 226
    :cond_b
    const/4 v4, 0x7

    .line 227
    :cond_c
    :goto_a
    return v4

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    monitor-exit v1

    .line 231
    throw v2
.end method
