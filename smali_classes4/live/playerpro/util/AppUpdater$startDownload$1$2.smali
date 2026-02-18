.class public final Llive/playerpro/util/AppUpdater$startDownload$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $progress:I

.field public final synthetic this$0:Llive/playerpro/util/AppUpdater;


# direct methods
.method public constructor <init>(Llive/playerpro/util/AppUpdater;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->this$0:Llive/playerpro/util/AppUpdater;

    iput p2, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->$progress:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/util/AppUpdater$startDownload$1$2;

    iget-object v0, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->this$0:Llive/playerpro/util/AppUpdater;

    iget v1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->$progress:I

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$2;-><init>(Llive/playerpro/util/AppUpdater;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/AppUpdater$startDownload$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->this$0:Llive/playerpro/util/AppUpdater;

    .line 7
    .line 8
    iget-object v0, p1, Llive/playerpro/util/AppUpdater;->downloadProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, Llive/playerpro/util/AppUpdater$startDownload$1$2;->$progress:I

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Llive/playerpro/util/AppUpdater;->onProgress:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
