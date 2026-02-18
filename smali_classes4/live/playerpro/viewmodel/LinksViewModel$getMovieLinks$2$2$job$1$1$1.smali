.class public final Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $directLinks:Ljava/util/ArrayList;

.field public final synthetic $extractedLink:Llive/playerpro/util/extractor/model/ExtractedLink;

.field public final synthetic $extractedLinks:Llive/playerpro/util/extractor/model/ExtractedLinks;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/ArrayList;

.field public L$2:Llive/playerpro/util/extractor/model/ExtractedLink;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/util/extractor/model/ExtractedLink;Llive/playerpro/viewmodel/LinksViewModel;Llive/playerpro/util/extractor/model/ExtractedLinks;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLink:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLinks:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$directLinks:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;

    iget-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLinks:Llive/playerpro/util/extractor/model/ExtractedLinks;

    iget-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$directLinks:Ljava/util/ArrayList;

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLink:Llive/playerpro/util/extractor/model/ExtractedLink;

    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;-><init>(Llive/playerpro/util/extractor/model/ExtractedLink;Llive/playerpro/viewmodel/LinksViewModel;Llive/playerpro/util/extractor/model/ExtractedLinks;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->label:I

    .line 5
    .line 6
    iget-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$directLinks:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLink:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$2:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 45
    .line 46
    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$1:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->$extractedLinks:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 70
    .line 71
    iput-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 79
    .line 80
    new-instance v11, Llive/playerpro/viewmodel/LinksViewModel$getRemoteVideoResolution$2;

    .line 81
    .line 82
    iget-object v2, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 83
    .line 84
    invoke-direct {v11, p1, v2, v5}, Llive/playerpro/viewmodel/LinksViewModel$getRemoteVideoResolution$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, v4

    .line 95
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v10, "<set-?>"

    .line 101
    .line 102
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v9, Llive/playerpro/viewmodel/LinksViewModel;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 108
    .line 109
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$1:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$2:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 114
    .line 115
    iput v8, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v8, p1

    .line 125
    move-object v2, v3

    .line 126
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, -0x1

    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Llive/playerpro/model/Link;

    .line 143
    .line 144
    invoke-virtual {v11}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v13, v4, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    add-int/2addr v10, v0

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/4 v10, -0x1

    .line 162
    :goto_3
    if-le v10, v12, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Llive/playerpro/model/Link;

    .line 169
    .line 170
    iget-object v0, v4, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Llive/playerpro/model/Link;->setResolution(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$1:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput-object v5, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->L$2:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 185
    .line 186
    iput v7, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->label:I

    .line 187
    .line 188
    invoke-static {v9, v3, p0}, Llive/playerpro/viewmodel/LinksViewModel;->access$getOrdered(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_a

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 198
    .line 199
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 200
    .line 201
    new-instance v2, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1$2;

    .line 202
    .line 203
    invoke-direct {v2, v9, p1, v5}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    iput v6, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;->label:I

    .line 207
    .line 208
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_b

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :goto_6
    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
