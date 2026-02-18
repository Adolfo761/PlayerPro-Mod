.class public final Llive/playerpro/data/repo/MainRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/playerpro/data/repo/BaseRepository;


# instance fields
.field public apiUrl:Ljava/lang/String;

.field public final hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

.field public final mainApi:Llive/playerpro/data/remote/MainApi;

.field public password:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/playerpro/data/remote/MainApi;Llive/playerpro/util/HostSelectionInterceptor;)V
    .locals 1

    .line 1
    const-string v0, "hostSelectionInterceptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 10
    .line 11
    iput-object p2, p0, Llive/playerpro/data/repo/MainRepository;->hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->apiUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getChannelsData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;

    .line 9
    .line 10
    iget v3, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->L$0:Llive/playerpro/data/repo/MainRepository;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 55
    .line 56
    const-string v4, "username"

    .line 57
    .line 58
    iget-object v5, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "password"

    .line 66
    .line 67
    iget-object v5, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v6, v4, v0

    .line 78
    .line 79
    aput-object v7, v4, v1

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->L$0:Llive/playerpro/data/repo/MainRepository;

    .line 86
    .line 87
    iput v1, v2, Llive/playerpro/data/repo/MainRepository$getChannelsData$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v4, v2}, Llive/playerpro/data/remote/MainApi;->getChannelsData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 98
    .line 99
    iget-object v2, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 113
    .line 114
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Llive/playerpro/model/Channel;

    .line 146
    .line 147
    invoke-virtual {v4}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "http"

    .line 161
    .line 162
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v1, Llive/playerpro/data/repo/MainRepository;->apiUrl:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Llive/playerpro/model/Channel;->getLicenseUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Llive/playerpro/model/Channel;->setLicenseUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance p1, Llive/playerpro/data/ApiResult$Success;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0xe

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static/range {v2 .. v8}, Llive/playerpro/model/ChannelsData;->copy$default(Llive/playerpro/model/ChannelsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/ChannelsData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_0
    :cond_6
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 213
    .line 214
    const-string v0, "net"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final getEpisodeLinks(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;->label:I

    .line 19
    .line 20
    :goto_0
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p4, v7, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v7, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;->label:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 56
    .line 57
    const-string p4, "username"

    .line 58
    .line 59
    iget-object v3, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v4, p4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "password"

    .line 67
    .line 68
    iget-object v3, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v5, p4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    new-array p4, p4, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v4, p4, v3

    .line 80
    .line 81
    aput-object v5, p4, v0

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput v0, v7, Llive/playerpro/data/repo/MainRepository$getEpisodeLinks$1;->label:I

    .line 88
    .line 89
    move v3, p1

    .line 90
    move v4, p2

    .line 91
    move v5, p3

    .line 92
    invoke-interface/range {v2 .. v7}, Llive/playerpro/data/remote/MainApi;->getEpisodeLinks(IIILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_2
    check-cast p4, Lretrofit2/Response;

    .line 100
    .line 101
    iget-object p1, p4, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p4, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 123
    .line 124
    const-string p2, "net"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final getMovie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Llive/playerpro/data/repo/MainRepository$getMovie$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Llive/playerpro/data/repo/MainRepository$getMovie$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;->label:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "password"

    .line 65
    .line 66
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    aput-object v6, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput v0, v1, Llive/playerpro/data/repo/MainRepository$getMovie$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v3, v1}, Llive/playerpro/data/remote/MainApi;->getMovie(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 95
    .line 96
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 118
    .line 119
    const-string p2, "net"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final getMovieLinks(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;->label:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "password"

    .line 65
    .line 66
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    aput-object v6, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput v0, v1, Llive/playerpro/data/repo/MainRepository$getMovieLinks$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v3, v1}, Llive/playerpro/data/remote/MainApi;->getMovieLinks(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 95
    .line 96
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 120
    .line 121
    const-string p2, "net"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final getMoviesAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p1

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Llive/playerpro/data/ApiResult$Success;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final getMoviesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p2, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;

    .line 10
    .line 11
    iget v4, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2}, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v5, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->label:I

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    if-ne v5, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->Z$0:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->Z$0:Z

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 67
    .line 68
    const-string v5, "password"

    .line 69
    .line 70
    const-string v6, "username"

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v7, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v2, v2, [Lkotlin/Pair;

    .line 89
    .line 90
    aput-object v8, v2, v0

    .line 91
    .line 92
    aput-object v7, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->Z$0:Z

    .line 99
    .line 100
    iput v1, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, v0, v3}, Llive/playerpro/data/remote/MainApi;->getMoviesData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 110
    .line 111
    :goto_2
    move v3, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v7, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v5, v2, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object v8, v5, v0

    .line 130
    .line 131
    aput-object v7, v5, v1

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->Z$0:Z

    .line 138
    .line 139
    iput v2, v3, Llive/playerpro/data/repo/MainRepository$getMoviesData$1;->label:I

    .line 140
    .line 141
    invoke-interface {p2, v0, v3}, Llive/playerpro/data/remote/MainApi;->getMoviesDataResume(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v4, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Llive/playerpro/model/MoviesData;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v5}, Llive/playerpro/model/MoviesData;->copy$default(Llive/playerpro/model/MoviesData;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/MoviesData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 184
    .line 185
    const-string p2, "net"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final getSerie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Llive/playerpro/data/repo/MainRepository$getSerie$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Llive/playerpro/data/repo/MainRepository$getSerie$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;->label:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "password"

    .line 65
    .line 66
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    aput-object v6, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput v0, v1, Llive/playerpro/data/repo/MainRepository$getSerie$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v3, v1}, Llive/playerpro/data/remote/MainApi;->getSerie(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 95
    .line 96
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Llive/playerpro/model/Serie;

    .line 109
    .line 110
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 120
    .line 121
    const-string p2, "net"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final getSeriesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p2, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;

    .line 10
    .line 11
    iget v4, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2}, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v5, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->label:I

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    if-ne v5, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->Z$0:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->Z$0:Z

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 67
    .line 68
    const-string v5, "password"

    .line 69
    .line 70
    const-string v6, "username"

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v7, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v2, v2, [Lkotlin/Pair;

    .line 89
    .line 90
    aput-object v8, v2, v0

    .line 91
    .line 92
    aput-object v7, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->Z$0:Z

    .line 99
    .line 100
    iput v1, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, v0, v3}, Llive/playerpro/data/remote/MainApi;->getSeriesData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 110
    .line 111
    :goto_2
    move v3, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v7, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v5, v2, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object v8, v5, v0

    .line 130
    .line 131
    aput-object v7, v5, v1

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-boolean p1, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->Z$0:Z

    .line 138
    .line 139
    iput v2, v3, Llive/playerpro/data/repo/MainRepository$getSeriesData$1;->label:I

    .line 140
    .line 141
    invoke-interface {p2, v0, v3}, Llive/playerpro/data/remote/MainApi;->getSeriesDataResume(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v4, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Llive/playerpro/model/SeriesData;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v5}, Llive/playerpro/model/SeriesData;->copy$default(Llive/playerpro/model/SeriesData;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/SeriesData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 184
    .line 185
    const-string p2, "net"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final getServerInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;->label:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 52
    .line 53
    const-string v3, "username"

    .line 54
    .line 55
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "password"

    .line 63
    .line 64
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v5, v3, v4

    .line 76
    .line 77
    aput-object v6, v3, v0

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput v0, v1, Llive/playerpro/data/repo/MainRepository$getServerInfo$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v3, v1}, Llive/playerpro/data/remote/MainApi;->getServerInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 93
    .line 94
    iget-object v0, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Llive/playerpro/data/ApiResult$Success;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 113
    .line 114
    const-string v0, "net"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final sendChannelReport(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;

    .line 22
    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 56
    .line 57
    const-string v3, "username"

    .line 58
    .line 59
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "password"

    .line 67
    .line 68
    iget-object v4, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v5, v3, v4

    .line 80
    .line 81
    aput-object v6, v3, v0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput v0, v1, Llive/playerpro/data/repo/MainRepository$sendChannelReport$1;->label:I

    .line 88
    .line 89
    invoke-interface {p3, p1, p2, v3, v1}, Llive/playerpro/data/remote/MainApi;->sendReport(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 97
    .line 98
    iget-object p1, p3, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p3, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Llive/playerpro/data/ApiResult$Success;

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/data/repo/MainRepository;->hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/playerpro/util/HostSelectionInterceptor;->setHostBaseUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->apiUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
