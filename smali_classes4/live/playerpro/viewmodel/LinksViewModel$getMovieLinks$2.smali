.class public final Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $movieId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/LinksViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iput p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->$movieId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iget v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->$movieId:I

    invoke-direct {v0, v1, v2, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->label:I

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
    iget-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    :cond_3
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    iget-object v8, v7, Llive/playerpro/viewmodel/LinksViewModel;->repository:Llive/playerpro/data/repo/MainRepository;

    .line 58
    .line 59
    iput-object v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->label:I

    .line 62
    .line 63
    iget v6, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->$movieId:I

    .line 64
    .line 65
    invoke-virtual {v8, v6, v1}, Llive/playerpro/data/repo/MainRepository;->getMovieLinks(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :goto_0
    check-cast v6, Llive/playerpro/data/ApiResult;

    .line 73
    .line 74
    instance-of v0, v6, Llive/playerpro/data/ApiResult$Error;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 79
    .line 80
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 81
    .line 82
    new-instance v4, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$1;

    .line 83
    .line 84
    invoke-direct {v4, v7, v3}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$1;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->label:I

    .line 90
    .line 91
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_9

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    instance-of v0, v6, Llive/playerpro/data/ApiResult$Success;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v16, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Llive/playerpro/viewmodel/LinksViewModel;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 113
    .line 114
    const-string v9, "vod_servers"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v9, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$listType$1;

    .line 121
    .line 122
    invoke-direct {v9}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$listType$1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v10, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance v0, Llive/playerpro/util/extractor/LinksExtractor2;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct {v0, v11, v9}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    check-cast v6, Llive/playerpro/data/ApiResult$Success;

    .line 166
    .line 167
    iget-object v6, v6, Llive/playerpro/data/ApiResult$Success;->data:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Llive/playerpro/model/Link;

    .line 187
    .line 188
    new-instance v15, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;

    .line 189
    .line 190
    iget-object v12, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 191
    .line 192
    iget v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->$movieId:I

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object v9, v15

    .line 197
    move-object v10, v0

    .line 198
    move-object/from16 v13, v16

    .line 199
    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    move-object v0, v15

    .line 203
    move-object/from16 v15, v17

    .line 204
    .line 205
    invoke-direct/range {v9 .. v15}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;-><init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v3, v0, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iput-object v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2;->label:I

    .line 221
    .line 222
    invoke-static {v5, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v2, :cond_8

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_8
    :goto_3
    iget-object v0, v7, Llive/playerpro/viewmodel/LinksViewModel;->_loading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
