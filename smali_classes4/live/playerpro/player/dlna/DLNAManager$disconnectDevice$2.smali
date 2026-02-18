.class public final Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    invoke-direct {p1, v0, p2}, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v3, p1}, Llive/playerpro/player/dlna/DLNAManager;->access$unsubscribeCommand(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;->label:I

    .line 35
    .line 36
    const-string p1, "disconnect device"

    .line 37
    .line 38
    invoke-static {v3, p1, p0}, Llive/playerpro/player/dlna/DLNAManager;->access$stopCommand(Llive/playerpro/player/dlna/DLNAManager;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, v3, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 47
    .line 48
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
