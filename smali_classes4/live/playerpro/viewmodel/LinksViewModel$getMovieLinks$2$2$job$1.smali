.class public final Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $directLinks:Ljava/util/ArrayList;

.field public final synthetic $extractor:Llive/playerpro/util/extractor/LinksExtractor2;

.field public final synthetic $movieId:I

.field public final synthetic $originalLink:Llive/playerpro/model/Link;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$movieId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;

    iget-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    iget-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iget v5, p0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$movieId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;-><init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v11, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 11
    .line 12
    iget-object v12, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    .line 13
    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v13, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

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
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v5, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->label:I

    .line 58
    .line 59
    iget-object v5, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v0}, Llive/playerpro/util/extractor/LinksExtractor2;->parse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_0
    check-cast v2, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    iget-object v5, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v9, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 95
    .line 96
    iget-object v5, v6, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getQuality()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    iget-object v7, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v6, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 111
    .line 112
    invoke-virtual {v12}, Llive/playerpro/model/Link;->getProxy()I

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    iget-boolean v15, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    .line 117
    .line 118
    sget-object v28, Llive/playerpro/model/MediaPlayable$Type;->Movie:Llive/playerpro/model/MediaPlayable$Type;

    .line 119
    .line 120
    new-instance v13, Llive/playerpro/model/Link;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    iget-object v4, v2, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 125
    .line 126
    move-object/from16 v31, v12

    .line 127
    .line 128
    iget v12, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->$movieId:I

    .line 129
    .line 130
    const-string v17, ""

    .line 131
    .line 132
    const/16 v29, 0x4

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    move/from16 v26, v15

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    move-object/from16 v24, v4

    .line 148
    .line 149
    move-object/from16 v27, v10

    .line 150
    .line 151
    invoke-direct/range {v15 .. v30}, Llive/playerpro/model/Link;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLlive/playerpro/util/extractor/model/MimeType;Llive/playerpro/model/MediaPlayable$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v4, v6, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 170
    .line 171
    new-instance v13, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v5, v13

    .line 175
    move-object v7, v11

    .line 176
    move-object v8, v2

    .line 177
    invoke-direct/range {v5 .. v10}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$1$1;-><init>(Llive/playerpro/util/extractor/model/ExtractedLink;Llive/playerpro/viewmodel/LinksViewModel;Llive/playerpro/util/extractor/model/ExtractedLinks;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x2

    .line 182
    invoke-static {v4, v12, v5, v13, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v6, 0x2

    .line 187
    :goto_2
    move-object/from16 v12, v31

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v13, 0x3

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v6, 0x2

    .line 193
    iput v6, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->label:I

    .line 194
    .line 195
    invoke-static {v11, v9, v0}, Llive/playerpro/viewmodel/LinksViewModel;->access$getOrdered(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 205
    .line 206
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 207
    .line 208
    new-instance v5, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$2;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v5, v11, v2, v6}, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, Llive/playerpro/viewmodel/LinksViewModel$getMovieLinks$2$2$job$1;->label:I

    .line 216
    .line 217
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_9

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_9
    :goto_4
    return-object v3
.end method
