.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/channels/Channel;

.field public L$2:[B

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, p2, v1, v3, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/flow/internal/CombineKt;->UNINITIALIZED:Lcom/google/common/base/Joiner;

    .line 8
    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 24
    .line 25
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 26
    .line 27
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 28
    .line 29
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 49
    .line 50
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 51
    .line 52
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 53
    .line 54
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 67
    .line 68
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 69
    .line 70
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 71
    .line 72
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 73
    .line 74
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    .line 84
    .line 85
    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    array-length v14, v15

    .line 99
    if-nez v14, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    new-array v13, v14, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v13, v3, v12, v14}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-static {v14, v12, v9}, Lkotlin/UnsignedKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_0
    if-ge v10, v14, :cond_5

    .line 120
    .line 121
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 p1, v9

    .line 126
    .line 127
    move/from16 v18, v10

    .line 128
    .line 129
    move-object v10, v15

    .line 130
    move-object/from16 v19, v11

    .line 131
    .line 132
    move/from16 v11, v18

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v12, v19

    .line 136
    .line 137
    move-object/from16 v20, v13

    .line 138
    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    move v5, v14

    .line 142
    move-object/from16 v14, v17

    .line 143
    .line 144
    invoke-direct/range {v9 .. v14}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7, v8, v9, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v18, 0x1

    .line 151
    .line 152
    move v14, v5

    .line 153
    move-object/from16 v11, v19

    .line 154
    .line 155
    move-object/from16 v13, v20

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v8, 0x2

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move-object/from16 v20, v13

    .line 162
    .line 163
    move v5, v14

    .line 164
    const/4 v8, 0x0

    .line 165
    new-array v9, v5, [B

    .line 166
    .line 167
    move v6, v5

    .line 168
    move-object/from16 v10, v16

    .line 169
    .line 170
    move-object/from16 v11, v20

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_6
    :goto_1
    add-int/2addr v2, v5

    .line 175
    int-to-byte v2, v2

    .line 176
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 179
    .line 180
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 181
    .line 182
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 183
    .line 184
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 185
    .line 186
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 187
    .line 188
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-ne v12, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_2
    instance-of v8, v12, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v12, v7

    .line 201
    :goto_3
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_9
    iget v8, v12, Lkotlin/collections/IndexedValue;->index:I

    .line 207
    .line 208
    aget-object v13, v11, v8

    .line 209
    .line 210
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v12, v11, v8

    .line 213
    .line 214
    if-ne v13, v3, :cond_a

    .line 215
    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    :cond_a
    aget-byte v12, v9, v8

    .line 219
    .line 220
    if-eq v12, v2, :cond_c

    .line 221
    .line 222
    int-to-byte v12, v2

    .line 223
    aput-byte v12, v9, v8

    .line 224
    .line 225
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    instance-of v12, v8, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v8, v7

    .line 235
    :goto_4
    move-object v12, v8

    .line 236
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 237
    .line 238
    if-nez v12, :cond_9

    .line 239
    .line 240
    :cond_c
    if-nez v6, :cond_6

    .line 241
    .line 242
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 243
    .line 244
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Lkotlinx/coroutines/channels/Channel;

    .line 247
    .line 248
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:[B

    .line 249
    .line 250
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 251
    .line 252
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 253
    .line 254
    const/4 v12, 0x2

    .line 255
    iput v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 256
    .line 257
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 258
    .line 259
    invoke-interface {v8, v13, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v1, :cond_6

    .line 264
    .line 265
    return-object v1
.end method
