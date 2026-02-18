.class public final Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $subscription:Llive/playerpro/player/dlna/model/Subscription;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/model/Subscription;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->$subscription:Llive/playerpro/player/dlna/model/Subscription;

    iput-object p2, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->$subscription:Llive/playerpro/player/dlna/model/Subscription;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;-><init>(Llive/playerpro/player/dlna/model/Subscription;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->$subscription:Llive/playerpro/player/dlna/model/Subscription;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    int-to-long v5, v1

    .line 34
    div-long/2addr v3, v5

    .line 35
    long-to-int v1, v3

    .line 36
    iget p1, p1, Llive/playerpro/player/dlna/model/Subscription;->expireTime:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    int-to-long v3, p1

    .line 42
    mul-long v3, v3, v5

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iput v2, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->label:I

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Llive/playerpro/player/dlna/DLNAManager;->subscribeCommand(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
