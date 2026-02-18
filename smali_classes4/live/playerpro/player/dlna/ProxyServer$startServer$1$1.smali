.class public final Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $clientSocket:Ljava/net/Socket;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/ProxyServer;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 2
    .line 3
    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->$clientSocket:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->$clientSocket:Ljava/net/Socket;

    invoke-direct {p1, v1, p2, v0}, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;-><init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 30
    .line 31
    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->$clientSocket:Ljava/net/Socket;

    .line 32
    .line 33
    iput v3, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    .line 40
    new-instance v4, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v5, p1}, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;-><init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_0
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-object v2
.end method
