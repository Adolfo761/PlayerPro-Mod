.class public final Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $episode:I

.field public final synthetic $season:I

.field public final synthetic $serieId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/LinksViewModel;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$serieId:I

    iput p3, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$season:I

    iput p4, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$episode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;

    iget v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$season:I

    iget v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$episode:I

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iget v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$serieId:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

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
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iget-object v8, v7, Llive/playerpro/viewmodel/LinksViewModel;->repository:Llive/playerpro/data/repo/MainRepository;

    .line 60
    .line 61
    iput-object v2, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->label:I

    .line 64
    .line 65
    iget v6, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$season:I

    .line 66
    .line 67
    iget v9, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$episode:I

    .line 68
    .line 69
    iget v10, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$serieId:I

    .line 70
    .line 71
    invoke-virtual {v8, v10, v6, v9, v1}, Llive/playerpro/data/repo/MainRepository;->getEpisodeLinks(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast v6, Llive/playerpro/data/ApiResult;

    .line 79
    .line 80
    instance-of v8, v6, Llive/playerpro/data/ApiResult$Error;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 85
    .line 86
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 87
    .line 88
    new-instance v4, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$1;

    .line 89
    .line 90
    invoke-direct {v4, v7, v3}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->label:I

    .line 96
    .line 97
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v0, :cond_9

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    instance-of v5, v6, Llive/playerpro/data/ApiResult$Success;

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v15, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v7, Llive/playerpro/viewmodel/LinksViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 119
    .line 120
    const-string v9, "vod_servers"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$listType$1;

    .line 127
    .line 128
    invoke-direct {v9}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$listType$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v10, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    move-object v11, v8

    .line 160
    :catch_1
    :goto_1
    :try_start_2
    new-instance v14, Llive/playerpro/util/extractor/LinksExtractor2;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v14, v11, v8}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    check-cast v6, Llive/playerpro/data/ApiResult$Success;

    .line 167
    .line 168
    iget-object v6, v6, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    iget-object v13, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 173
    .line 174
    iget v12, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->$serieId:I

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v10, v8

    .line 191
    check-cast v10, Llive/playerpro/model/Link;

    .line 192
    .line 193
    new-instance v11, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object v8, v11

    .line 198
    move-object v9, v14

    .line 199
    move-object/from16 v17, v11

    .line 200
    .line 201
    move-object v11, v13

    .line 202
    move/from16 v18, v12

    .line 203
    .line 204
    move-object v12, v15

    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move/from16 v13, v18

    .line 208
    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    move-object/from16 v14, v16

    .line 212
    .line 213
    invoke-direct/range {v8 .. v14}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;-><init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    invoke-static {v2, v3, v8, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move/from16 v12, v18

    .line 226
    .line 227
    move-object/from16 v13, v19

    .line 228
    .line 229
    move-object/from16 v14, v20

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iput-object v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2;->label:I

    .line 235
    .line 236
    invoke-static {v5, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    if-ne v2, v0, :cond_8

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    iget-object v0, v7, Llive/playerpro/viewmodel/LinksViewModel;->_loading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 247
    .line 248
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
