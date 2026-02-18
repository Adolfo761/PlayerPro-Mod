.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$sendNotifications$1()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    .line 22
    if-lez v5, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-object v7, v0, v6

    .line 28
    .line 29
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 30
    .line 31
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/lit8 v11, v11, -0x2

    .line 39
    .line 40
    if-ltz v11, :cond_4

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    aget-wide v13, v10, v12

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    not-long v4, v13

    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    shl-long v4, v4, v17

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    cmp-long v19, v4, v17

    .line 61
    .line 62
    if-eqz v19, :cond_3

    .line 63
    .line 64
    sub-int v4, v12, v11

    .line 65
    .line 66
    not-int v4, v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-ge v15, v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v18, v13, v18

    .line 79
    .line 80
    const-wide/16 v20, 0x80

    .line 81
    .line 82
    cmp-long v22, v18, v20

    .line 83
    .line 84
    if-gez v22, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v18, v12, 0x3

    .line 87
    .line 88
    add-int v18, v18, v15

    .line 89
    .line 90
    aget-object v5, v9, v18

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move-object/from16 v18, v0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    shr-long/2addr v13, v0

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v18, v0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move-object/from16 v18, v0

    .line 121
    .line 122
    :goto_5
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    move-object/from16 v0, v18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v18, v0

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move/from16 v0, v16

    .line 141
    .line 142
    if-lt v6, v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move v5, v0

    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_6
    const/4 v4, 0x0

    .line 151
    goto :goto_8

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    :try_start_2
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_8
    iput-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 158
    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_a

    .line 162
    :cond_8
    :goto_9
    monitor-exit v3

    .line 163
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_a
    monitor-exit v3

    .line 177
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$sendNotifications$1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, "Value should be initialized"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :try_start_1
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    const/16 v0, 0x7d

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "The density on DrawerState ("

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v5

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 265
    .line 266
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 283
    .line 284
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 299
    .line 300
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 303
    .line 304
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 305
    .line 306
    invoke-direct {v0, v2, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "input_method"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 339
    .line 340
    iget v2, v0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 341
    .line 342
    iget v0, v0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 343
    .line 344
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_e
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    iget-object v3, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_10
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 375
    .line 376
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 379
    .line 380
    iget-object v2, v2, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_12
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 396
    .line 397
    iget-object v2, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    iget-boolean v0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 400
    .line 401
    xor-int/2addr v0, v5

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 413
    .line 414
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 415
    .line 416
    iget-object v3, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 419
    .line 420
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 425
    .line 426
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 429
    .line 430
    invoke-static {v2, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 435
    .line 436
    new-instance v3, Landroidx/compose/animation/core/ArcSpline;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Landroidx/compose/animation/core/ArcSpline;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 442
    .line 443
    invoke-direct {v0, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/ArcSpline;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 447
    .line 448
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 456
    .line 457
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 458
    .line 459
    move-object v7, v3

    .line 460
    :goto_0
    sget-object v8, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 461
    .line 462
    const/16 v9, 0x10

    .line 463
    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    instance-of v10, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 467
    .line 468
    if-eqz v10, :cond_7

    .line 469
    .line 470
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 477
    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_1
    move v4, v0

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_6
    invoke-static {v6, v2, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_1

    .line 492
    :cond_7
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 493
    .line 494
    and-int/lit16 v8, v8, 0x400

    .line 495
    .line 496
    if-eqz v8, :cond_d

    .line 497
    .line 498
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 499
    .line 500
    if-eqz v8, :cond_d

    .line 501
    .line 502
    move-object v8, v6

    .line 503
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 504
    .line 505
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_2
    if-eqz v8, :cond_c

    .line 509
    .line 510
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 511
    .line 512
    and-int/lit16 v11, v11, 0x400

    .line 513
    .line 514
    if-eqz v11, :cond_b

    .line 515
    .line 516
    add-int/2addr v10, v5

    .line 517
    if-ne v10, v5, :cond_8

    .line 518
    .line 519
    move-object v6, v8

    .line 520
    goto :goto_3

    .line 521
    :cond_8
    if-nez v7, :cond_9

    .line 522
    .line 523
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 524
    .line 525
    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 526
    .line 527
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    if-eqz v6, :cond_a

    .line 531
    .line 532
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v6, v3

    .line 536
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    :goto_3
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_c
    if-ne v10, v5, :cond_d

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_d
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_0

    .line 550
    :cond_e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 551
    .line 552
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 553
    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 557
    .line 558
    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 559
    .line 560
    invoke-direct {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 564
    .line 565
    if-nez v7, :cond_f

    .line 566
    .line 567
    invoke-static {v6, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_f
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 581
    .line 582
    sub-int/2addr v0, v5

    .line 583
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 588
    .line 589
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 590
    .line 591
    and-int/lit16 v7, v7, 0x400

    .line 592
    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    invoke-static {v6, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_11
    :goto_5
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 602
    .line 603
    and-int/lit16 v7, v7, 0x400

    .line 604
    .line 605
    if-eqz v7, :cond_1a

    .line 606
    .line 607
    move-object v7, v3

    .line 608
    :goto_6
    if-eqz v0, :cond_10

    .line 609
    .line 610
    instance-of v10, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 611
    .line 612
    if-eqz v10, :cond_13

    .line 613
    .line 614
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 621
    .line 622
    if-eqz v3, :cond_12

    .line 623
    .line 624
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_12
    invoke-static {v0, v2, v8}, Landroidx/compose/ui/focus/FocusRestorerKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_13
    iget v10, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 637
    .line 638
    and-int/lit16 v10, v10, 0x400

    .line 639
    .line 640
    if-eqz v10, :cond_19

    .line 641
    .line 642
    instance-of v10, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 643
    .line 644
    if-eqz v10, :cond_19

    .line 645
    .line 646
    move-object v10, v0

    .line 647
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 648
    .line 649
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    :goto_7
    if-eqz v10, :cond_18

    .line 653
    .line 654
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 655
    .line 656
    and-int/lit16 v12, v12, 0x400

    .line 657
    .line 658
    if-eqz v12, :cond_17

    .line 659
    .line 660
    add-int/2addr v11, v5

    .line 661
    if-ne v11, v5, :cond_14

    .line 662
    .line 663
    move-object v0, v10

    .line 664
    goto :goto_8

    .line 665
    :cond_14
    if-nez v7, :cond_15

    .line 666
    .line 667
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 668
    .line 669
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 670
    .line 671
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    if-eqz v0, :cond_16

    .line 675
    .line 676
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v3

    .line 680
    :cond_16
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    :goto_8
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_18
    if-ne v11, v5, :cond_19

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_19
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_6

    .line 694
    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_1b
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v2, "visitChildren called on an unattached node"

    .line 705
    .line 706
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 713
    .line 714
    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    .line 727
    .line 728
    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 739
    .line 740
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 741
    .line 742
    if-eqz v2, :cond_1e

    .line 743
    .line 744
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    goto :goto_a

    .line 757
    :cond_1e
    const-wide/16 v2, 0x0

    .line 758
    .line 759
    :goto_a
    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 760
    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 767
    .line 768
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1a
    iget-object v3, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 784
    .line 785
    iget-object v3, v3, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 786
    .line 787
    iget-object v6, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v7, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v3, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 792
    .line 793
    array-length v8, v3

    .line 794
    sub-int/2addr v8, v0

    .line 795
    if-ltz v8, :cond_22

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    :goto_b
    aget-wide v9, v3, v0

    .line 799
    .line 800
    not-long v11, v9

    .line 801
    shl-long/2addr v11, v2

    .line 802
    and-long/2addr v11, v9

    .line 803
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    and-long/2addr v11, v13

    .line 809
    cmp-long v15, v11, v13

    .line 810
    .line 811
    if-eqz v15, :cond_21

    .line 812
    .line 813
    sub-int v11, v0, v8

    .line 814
    .line 815
    not-int v11, v11

    .line 816
    ushr-int/lit8 v11, v11, 0x1f

    .line 817
    .line 818
    const/16 v12, 0x8

    .line 819
    .line 820
    rsub-int/lit8 v11, v11, 0x8

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    :goto_c
    if-ge v13, v11, :cond_20

    .line 824
    .line 825
    const-wide/16 v14, 0xff

    .line 826
    .line 827
    and-long/2addr v14, v9

    .line 828
    const-wide/16 v16, 0x80

    .line 829
    .line 830
    cmp-long v18, v14, v16

    .line 831
    .line 832
    if-gez v18, :cond_1f

    .line 833
    .line 834
    shl-int/lit8 v14, v0, 0x3

    .line 835
    .line 836
    add-int/2addr v14, v13

    .line 837
    aget-object v15, v6, v14

    .line 838
    .line 839
    aget-object v14, v7, v14

    .line 840
    .line 841
    check-cast v14, Landroidx/compose/animation/SharedElement;

    .line 842
    .line 843
    invoke-virtual {v14}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    if-nez v14, :cond_22

    .line 848
    .line 849
    :cond_1f
    shr-long/2addr v9, v12

    .line 850
    add-int/2addr v13, v5

    .line 851
    goto :goto_c

    .line 852
    :cond_20
    if-ne v11, v12, :cond_22

    .line 853
    .line 854
    :cond_21
    if-eq v0, v8, :cond_22

    .line 855
    .line 856
    add-int/2addr v0, v5

    .line 857
    goto :goto_b

    .line 858
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1c
    iget-object v2, v1, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Landroidx/compose/runtime/Pending;

    .line 874
    .line 875
    iget-object v6, v2, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    new-instance v7, Landroidx/collection/MutableScatterMap;

    .line 882
    .line 883
    invoke-direct {v7, v6}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v2, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_d
    if-ge v8, v6, :cond_29

    .line 894
    .line 895
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Landroidx/compose/runtime/KeyInfo;

    .line 900
    .line 901
    iget-object v10, v9, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 902
    .line 903
    iget v11, v9, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 904
    .line 905
    if-eqz v10, :cond_23

    .line 906
    .line 907
    new-instance v10, Landroidx/compose/runtime/JoinedKey;

    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    iget-object v12, v9, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    :goto_e
    invoke-virtual {v7, v10}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-gez v11, :cond_24

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    goto :goto_f

    .line 931
    :cond_24
    const/4 v12, 0x0

    .line 932
    :goto_f
    if-eqz v12, :cond_25

    .line 933
    .line 934
    move-object v13, v3

    .line 935
    goto :goto_10

    .line 936
    :cond_25
    iget-object v13, v7, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 937
    .line 938
    aget-object v13, v13, v11

    .line 939
    .line 940
    :goto_10
    if-nez v13, :cond_26

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    if-eqz v14, :cond_27

    .line 948
    .line 949
    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-object v9, v13

    .line 957
    goto :goto_11

    .line 958
    :cond_27
    new-array v14, v0, [Ljava/lang/Object;

    .line 959
    .line 960
    aput-object v13, v14, v4

    .line 961
    .line 962
    aput-object v9, v14, v5

    .line 963
    .line 964
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    :goto_11
    if-eqz v12, :cond_28

    .line 969
    .line 970
    not-int v11, v11

    .line 971
    iget-object v12, v7, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 972
    .line 973
    aput-object v10, v12, v11

    .line 974
    .line 975
    iget-object v10, v7, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 976
    .line 977
    aput-object v9, v10, v11

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_28
    iget-object v10, v7, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 981
    .line 982
    aput-object v9, v10, v11

    .line 983
    .line 984
    :goto_12
    add-int/2addr v8, v5

    .line 985
    goto :goto_d

    .line 986
    :cond_29
    new-instance v0, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 987
    .line 988
    invoke-direct {v0, v7}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
