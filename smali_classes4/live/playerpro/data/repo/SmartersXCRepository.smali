.class public final Llive/playerpro/data/repo/SmartersXCRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/playerpro/data/repo/BaseRepository;


# instance fields
.field public final hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

.field public password:Ljava/lang/String;

.field public final smartersApi:Llive/playerpro/data/remote/SmartersApi;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/playerpro/data/remote/SmartersApi;Llive/playerpro/util/HostSelectionInterceptor;)V
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
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->smartersApi:Llive/playerpro/data/remote/SmartersApi;

    .line 10
    .line 11
    iput-object p2, p0, Llive/playerpro/data/repo/SmartersXCRepository;->hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->username:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->password:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/data/repo/SmartersXCRepository;->username:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "username"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/data/repo/SmartersXCRepository;->password:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "password"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    new-array p1, p1, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, p1, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, p1, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getChannelsData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;->label:I

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
    iput v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;->label:I

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
    new-instance p1, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$2;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Llive/playerpro/data/repo/SmartersXCRepository$getChannelsData$1;->label:I

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
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 73
    .line 74
    const-string v0, "net"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final getMovie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->label:I

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
    iput v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->label:I

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
    iget p1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->I$0:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Llive/playerpro/data/repo/SmartersXCRepository;->smartersApi:Llive/playerpro/data/remote/SmartersApi;

    .line 56
    .line 57
    const-string v2, "get_vod_info"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Llive/playerpro/data/repo/SmartersXCRepository;->action(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "vod_id"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v2}, Llive/playerpro/data/remote/SmartersApi;->getMovie(Ljava/util/Map;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput p1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMovie$1;->label:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Lretrofit2/Utils;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 98
    .line 99
    iget-object v0, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p2, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    check-cast p2, Llive/playerpro/model/xc/MovieDetails;

    .line 112
    .line 113
    invoke-static {p2, p1}, Llive/playerpro/model/xc/MovieDetailsKt;->asMovie(Llive/playerpro/model/xc/MovieDetails;I)Llive/playerpro/model/Movie;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Llive/playerpro/data/ApiResult$Success;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 127
    .line 128
    const-string p2, "net"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final getMoviesAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;->label:I

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
    iput v1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;->label:I

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
    new-instance p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$2;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesAvailable$1;->label:I

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
    .locals 6

    .line 1
    instance-of p1, p2, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;

    .line 7
    .line 8
    iget v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    new-instance p2, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, v1}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    return-object p2

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Llive/playerpro/data/ApiResult$Success;

    .line 73
    .line 74
    new-instance p2, Llive/playerpro/model/MoviesData;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x7

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Llive/playerpro/model/MoviesData;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final getSerie(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;

    .line 11
    .line 12
    iget v3, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v2, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->I$0:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Llive/playerpro/data/repo/SmartersXCRepository;->smartersApi:Llive/playerpro/data/remote/SmartersApi;

    .line 61
    .line 62
    const-string v4, "get_series_info"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Llive/playerpro/data/repo/SmartersXCRepository;->action(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "series_id"

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4, v6}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v4}, Llive/playerpro/data/remote/SmartersApi;->getSerie(Ljava/util/Map;)Lretrofit2/Call;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move/from16 v4, p1

    .line 92
    .line 93
    iput v4, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->I$0:I

    .line 94
    .line 95
    iput v5, v2, Llive/playerpro/data/repo/SmartersXCRepository$getSerie$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Lretrofit2/Utils;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    move v2, v4

    .line 105
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 106
    .line 107
    iget-object v3, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 108
    .line 109
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast v0, Llive/playerpro/model/xc/SerieDetails;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieDetails;->getEpisodes()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieDetails;->getEpisodes()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Llive/playerpro/model/xc/XCEpisode;

    .line 190
    .line 191
    invoke-static {v8}, Llive/playerpro/model/xc/XCEpisodeKt;->asEpisode(Llive/playerpro/model/xc/XCEpisode;)Llive/playerpro/model/Episode;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v0}, Llive/playerpro/model/xc/SerieDetails;->getSeasons()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Llive/playerpro/model/Season;

    .line 221
    .line 222
    invoke-virtual {v9}, Llive/playerpro/model/Season;->getNum()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ne v9, v10, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v8, 0x0

    .line 234
    :goto_4
    check-cast v8, Llive/playerpro/model/Season;

    .line 235
    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    new-instance v8, Llive/playerpro/model/Season;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x3f

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v9, v8

    .line 251
    invoke-direct/range {v9 .. v17}, Llive/playerpro/model/Season;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object/from16 v18, v8

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0x1f

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    invoke-static/range {v18 .. v26}, Llive/playerpro/model/Season;->copy$default(Llive/playerpro/model/Season;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Llive/playerpro/model/Season;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_8
    invoke-static {v0, v2, v3}, Llive/playerpro/model/xc/SerieDetailsKt;->asSerie(Llive/playerpro/model/xc/SerieDetails;ILjava/util/List;)Llive/playerpro/model/Serie;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Llive/playerpro/data/ApiResult$Success;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_9
    new-instance v0, Llive/playerpro/data/ApiResult$Error;

    .line 297
    .line 298
    const-string v2, "net"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final getSeriesData(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;

    .line 7
    .line 8
    iget v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    new-instance p2, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, v1}, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$2;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, p1, Llive/playerpro/data/repo/SmartersXCRepository$getSeriesData$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    return-object p2

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Llive/playerpro/data/ApiResult$Error;

    .line 73
    .line 74
    const-string p2, "net"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final getServerInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;

    .line 8
    .line 9
    iget v2, v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;->label:I

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
    iput v2, v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;->label:I

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
    iget-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->smartersApi:Llive/playerpro/data/remote/SmartersApi;

    .line 54
    .line 55
    const-string v3, "username"

    .line 56
    .line 57
    iget-object v4, p0, Llive/playerpro/data/repo/SmartersXCRepository;->username:Ljava/lang/String;

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
    iget-object v4, p0, Llive/playerpro/data/repo/SmartersXCRepository;->password:Ljava/lang/String;

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
    invoke-interface {p1, v3}, Llive/playerpro/data/remote/SmartersApi;->login(Ljava/util/Map;)Lretrofit2/Call;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v0, v1, Llive/playerpro/data/repo/SmartersXCRepository$getServerInfo$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1}, Lretrofit2/Utils;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 99
    .line 100
    iget-object v0, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Llive/playerpro/data/ApiResult$Success;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v0

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
    const-string v0, "Error"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Llive/playerpro/data/ApiResult$Error;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final sendChannelReport(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Llive/playerpro/data/ApiResult$Success;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Llive/playerpro/data/repo/SmartersXCRepository;->hostSelectionInterceptor:Llive/playerpro/util/HostSelectionInterceptor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/playerpro/util/HostSelectionInterceptor;->setHostBaseUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->password:Ljava/lang/String;

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
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository;->username:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
