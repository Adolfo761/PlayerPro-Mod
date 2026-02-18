.class public final Llive/playerpro/player/dlna/ProxyServer$startServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onStart:Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Llive/playerpro/player/dlna/ProxyServer;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->$onStart:Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/ProxyServer$startServer$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->$onStart:Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    invoke-direct {p1, v1, v0, p2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1;-><init>(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/ProxyServer$startServer$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->$onStart:Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/player/dlna/ProxyServer$startServer$1;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    .line 16
    .line 17
    iget v6, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/net/ServerSocket;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v2, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v5

    .line 26
    :try_start_1
    iget-boolean v6, v2, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget v6, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    add-int/2addr v6, v7

    .line 35
    iput v6, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 36
    .line 37
    const/16 v8, 0x1fa4

    .line 38
    .line 39
    if-ge v6, v8, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v2, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 42
    .line 43
    new-instance v6, Llive/playerpro/player/dlna/ProxyServer$startServer$1;

    .line 44
    .line 45
    invoke-direct {v6, v2, v0, v4}, Llive/playerpro/player/dlna/ProxyServer$startServer$1;-><init>(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    .line 52
    invoke-static {v0, v4, v3, v6, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-boolean v0, Llive/playerpro/player/dlna/services/BackgroundService;->isRunning:Z

    .line 59
    .line 60
    invoke-static {}, Lcoil/util/-Bitmaps;->getIPv4()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget v0, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, v2, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/net/ServerSocket;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v2, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Llive/playerpro/player/dlna/ProxyServer;->serverSocket:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/net/ServerSocket;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v5, 0x2710

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    .line 107
    .line 108
    new-instance v6, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;

    .line 109
    .line 110
    invoke-direct {v6, v0, v4, v2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1$1;-><init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v3, v6, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v1
.end method
