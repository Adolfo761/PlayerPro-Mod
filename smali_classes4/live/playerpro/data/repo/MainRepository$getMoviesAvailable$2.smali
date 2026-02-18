.class public final Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/data/repo/MainRepository;


# direct methods
.method public constructor <init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->this$0:Llive/playerpro/data/repo/MainRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;

    iget-object v0, p0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->this$0:Llive/playerpro/data/repo/MainRepository;

    invoke-direct {p1, v0, p2}, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;-><init>(Llive/playerpro/data/repo/MainRepository;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->label:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->this$0:Llive/playerpro/data/repo/MainRepository;

    .line 26
    .line 27
    iget-object v2, p1, Llive/playerpro/data/repo/MainRepository;->mainApi:Llive/playerpro/data/remote/MainApi;

    .line 28
    .line 29
    iget-object v3, p1, Llive/playerpro/data/repo/MainRepository;->username:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v5, "username"

    .line 34
    .line 35
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Llive/playerpro/data/repo/MainRepository;->password:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "password"

    .line 43
    .line 44
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, p1, v5

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v0, p0, Llive/playerpro/data/repo/MainRepository$getMoviesAvailable$2;->label:I

    .line 60
    .line 61
    invoke-interface {v2, p1, p0}, Llive/playerpro/data/remote/MainApi;->getMoviesAvailable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 69
    .line 70
    iget-object v0, p1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v0, Llive/playerpro/data/ApiResult$Success;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Llive/playerpro/data/ApiResult$Success;

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Llive/playerpro/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v0
.end method
