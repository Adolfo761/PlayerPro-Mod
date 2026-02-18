.class public final Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onSaved:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    iput-object p2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;

    iget-object v1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    iget-object v2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->this$0:Llive/playerpro/viewmodel/AddPlaylistViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    iget-object v9, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->mainRepository:Llive/playerpro/data/repo/MainRepository;

    .line 71
    .line 72
    iget-object v10, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    check-cast v10, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Llive/playerpro/model/Playlist;

    .line 83
    .line 84
    invoke-virtual {v10}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Llive/playerpro/data/repo/MainRepository;->setApiUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->label:I

    .line 94
    .line 95
    iget-object v7, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->mainRepository:Llive/playerpro/data/repo/MainRepository;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Llive/playerpro/data/repo/MainRepository;->getServerInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_0
    check-cast v7, Llive/playerpro/data/ApiResult;

    .line 105
    .line 106
    instance-of v9, v7, Llive/playerpro/data/ApiResult$Success;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    sget-object v6, Llive/playerpro/model/enums/PlaylistType;->SMARTERSV2:Llive/playerpro/model/enums/PlaylistType;

    .line 111
    .line 112
    :goto_1
    move-object/from16 v16, v6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of v7, v7, Llive/playerpro/data/ApiResult$Error;

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    iget-object v7, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->smartersXCRepository:Llive/playerpro/data/repo/SmartersXCRepository;

    .line 120
    .line 121
    iget-object v9, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    iget-object v10, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    check-cast v10, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Llive/playerpro/model/Playlist;

    .line 132
    .line 133
    invoke-virtual {v10}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Llive/playerpro/data/repo/SmartersXCRepository;->setApiUrl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    .line 144
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Llive/playerpro/model/Playlist;

    .line 149
    .line 150
    invoke-virtual {v7}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v10, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->smartersXCRepository:Llive/playerpro/data/repo/SmartersXCRepository;

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Llive/playerpro/data/repo/SmartersXCRepository;->setUsername(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    .line 163
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Llive/playerpro/model/Playlist;

    .line 168
    .line 169
    invoke-virtual {v7}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v10, v7}, Llive/playerpro/data/repo/SmartersXCRepository;->setPassword(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Llive/playerpro/data/repo/SmartersXCRepository;->getServerInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_2
    check-cast v6, Llive/playerpro/data/ApiResult;

    .line 188
    .line 189
    instance-of v7, v6, Llive/playerpro/data/ApiResult$Error;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    sget-object v6, Llive/playerpro/model/enums/PlaylistType;->UNKNOWN:Llive/playerpro/model/enums/PlaylistType;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    instance-of v6, v6, Llive/playerpro/data/ApiResult$Success;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    sget-object v6, Llive/playerpro/model/enums/PlaylistType;->SMARTERS:Llive/playerpro/model/enums/PlaylistType;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_3
    iget-object v6, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    .line 207
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 208
    .line 209
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v9, v6

    .line 214
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v17, 0x3f

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-static/range {v9 .. v18}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;

    .line 231
    .line 232
    invoke-direct {v7, v3, v6, v8}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$1;-><init>(Lkotlin/coroutines/Continuation;Llive/playerpro/model/Playlist;Llive/playerpro/viewmodel/AddPlaylistViewModel;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v7, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v3, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->label:I

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_9

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    :goto_4
    iget-object v2, v8, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 251
    .line 252
    new-instance v4, Llive/playerpro/model/Playlist;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v14, 0x7f

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v6, v4

    .line 265
    invoke-direct/range {v6 .. v15}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 275
    .line 276
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 277
    .line 278
    new-instance v4, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$2;

    .line 279
    .line 280
    iget-object v6, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-direct {v4, v6, v3}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    iput v5, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;->label:I

    .line 286
    .line 287
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v1, :cond_a

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1
.end method
