.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    iget-wide v13, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 16
    .line 17
    iget v15, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 18
    .line 19
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    if-eq v3, v9, :cond_1

    .line 27
    .line 28
    if-ne v3, v8, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x3

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 64
    .line 65
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 85
    .line 86
    iget-object v10, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    array-length v3, v10

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-ge v4, v3, :cond_4

    .line 93
    .line 94
    aget v1, v10, v4

    .line 95
    .line 96
    new-instance v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 104
    .line 105
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 108
    .line 109
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v8, v5, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    cmp-long v3, v5, v11

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v4, v8

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-ge v3, v1, :cond_6

    .line 122
    .line 123
    const-wide/16 v16, 0x1

    .line 124
    .line 125
    shl-long v18, v16, v3

    .line 126
    .line 127
    and-long v18, v5, v18

    .line 128
    .line 129
    cmp-long v8, v18, v11

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    add-int/2addr v15, v3

    .line 134
    new-instance v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 143
    .line 144
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 145
    .line 146
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    :goto_2
    add-int/2addr v3, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v8, v4

    .line 157
    :cond_7
    cmp-long v3, v13, v11

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move-object v4, v8

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-ge v10, v1, :cond_9

    .line 164
    .line 165
    const-wide/16 v5, 0x1

    .line 166
    .line 167
    shl-long v8, v5, v10

    .line 168
    .line 169
    and-long/2addr v8, v13

    .line 170
    cmp-long v3, v8, v11

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    add-int/2addr v1, v10

    .line 175
    add-int/2addr v1, v15

    .line 176
    new-instance v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:[I

    .line 185
    .line 186
    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v4, v3, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x3

    .line 199
    move v3, v10

    .line 200
    :goto_4
    add-int/lit8 v10, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1
.end method
