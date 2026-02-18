.class public final Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    invoke-direct {p1, v0, p2}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$selectDevice$3;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Llive/playerpro/player/dlna/DLNAManager;->subscribeCommand(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llive/playerpro/player/dlna/DLNAManager;->homeVideo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Llive/playerpro/player/dlna/DLNAManager;->homeVideo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llive/playerpro/player/dlna/model/ProxyLevel;->Disabled:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 31
    .line 32
    new-instance v1, Llive/playerpro/player/dlna/model/Media;

    .line 33
    .line 34
    const-string v3, "PLPro"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Llive/playerpro/player/dlna/model/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Llive/playerpro/player/dlna/DLNAManager;->setMedia(Llive/playerpro/player/dlna/model/Media;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Llive/playerpro/player/dlna/model/Media;

    .line 44
    .line 45
    const v3, 0x7f120207

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Llive/playerpro/player/dlna/DLNAManager;->appContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getString(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Llive/playerpro/player/dlna/model/ProxyLevel;->Disabled:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 60
    .line 61
    const-string v4, "http://127.0.0.1"

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v2}, Llive/playerpro/player/dlna/model/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 67
    .line 68
    sget-object v1, Llive/playerpro/player/dlna/model/TransportState;->TRANSITIONING:Llive/playerpro/player/dlna/model/TransportState;

    .line 69
    .line 70
    iput v0, p1, Llive/playerpro/player/dlna/DLNAManager;->playAttempts:I

    .line 71
    .line 72
    iget-object v0, p1, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->onDeviceConnected(Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
