.class public final Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/data/repo/SmartersXCRepository;


# direct methods
.method public constructor <init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->this$0:Llive/playerpro/data/repo/SmartersXCRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;

    iget-object v1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->this$0:Llive/playerpro/data/repo/SmartersXCRepository;

    invoke-direct {v0, v1, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lretrofit2/Response;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v1, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2$request1$1;

    .line 45
    .line 46
    iget-object v4, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->this$0:Llive/playerpro/data/repo/SmartersXCRepository;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v4, v5}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2$request1$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {p1, v5, v1, v6}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v7, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2$request2$1;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5}, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2$request2$1;-><init>(Llive/playerpro/data/repo/SmartersXCRepository;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v7, v6}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 81
    .line 82
    iput-object p1, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Llive/playerpro/data/repo/SmartersXCRepository$getMoviesData$2;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 96
    .line 97
    iget-object v1, v0, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 110
    .line 111
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v1, Llive/playerpro/data/ApiResult$Success;

    .line 122
    .line 123
    new-instance v2, Llive/playerpro/model/MoviesData;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/model/MoviesData;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v1, Llive/playerpro/data/ApiResult$Success;

    .line 137
    .line 138
    new-instance p1, Llive/playerpro/model/MoviesData;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Llive/playerpro/model/MoviesData;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1
.end method
