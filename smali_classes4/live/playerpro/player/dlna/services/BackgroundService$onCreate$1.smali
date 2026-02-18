.class public final Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/playerpro/player/dlna/services/BackgroundService;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/services/BackgroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;->this$0:Llive/playerpro/player/dlna/services/BackgroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;->this$0:Llive/playerpro/player/dlna/services/BackgroundService;

    invoke-direct {p1, v0, p2}, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;-><init>(Llive/playerpro/player/dlna/services/BackgroundService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llive/playerpro/player/dlna/ProxyServer;

    .line 7
    .line 8
    invoke-direct {p1}, Llive/playerpro/player/dlna/ProxyServer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/playerpro/player/dlna/services/BackgroundService$onCreate$1;->this$0:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 12
    .line 13
    iput-object p1, v0, Llive/playerpro/player/dlna/services/BackgroundService;->proxyServer:Llive/playerpro/player/dlna/ProxyServer;

    .line 14
    .line 15
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 24
    .line 25
    new-instance v1, Llive/playerpro/player/dlna/ProxyServer$startServer$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v0, v2}, Llive/playerpro/player/dlna/ProxyServer$startServer$1;-><init>(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object p1, p1, Llive/playerpro/player/dlna/ProxyServer;->scope:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {p1, v2, v0, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
