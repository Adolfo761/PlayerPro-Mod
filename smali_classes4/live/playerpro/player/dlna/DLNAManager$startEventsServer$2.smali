.class public final Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    invoke-direct {v0, v1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v0, Ljava/net/ServerSocket;

    .line 11
    .line 12
    const/16 v1, 0x169d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 18
    .line 19
    iput-object v0, v1, Llive/playerpro/player/dlna/DLNAManager;->serverSocket:Ljava/net/ServerSocket;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Llive/playerpro/player/dlna/DLNAManager;->eventServerRunning:Z

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, v1, Llive/playerpro/player/dlna/DLNAManager;->active:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v1, Llive/playerpro/player/dlna/DLNAManager;->serverSocket:Ljava/net/ServerSocket;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v0, v4}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Ljava/net/Socket;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p1, v4, v2, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v2, v1, Llive/playerpro/player/dlna/DLNAManager;->eventServerRunning:Z

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
