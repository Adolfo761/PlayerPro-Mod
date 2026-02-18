.class public final Llive/playerpro/util/AppUpdater$startDownload$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $e:Ljava/lang/Exception;

.field public final synthetic this$0:Llive/playerpro/util/AppUpdater;


# direct methods
.method public constructor <init>(Llive/playerpro/util/AppUpdater;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->this$0:Llive/playerpro/util/AppUpdater;

    iput-object p2, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->$e:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/util/AppUpdater$startDownload$1$4;

    iget-object v0, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->this$0:Llive/playerpro/util/AppUpdater;

    iget-object v1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->$e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$4;-><init>(Llive/playerpro/util/AppUpdater;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/AppUpdater$startDownload$1$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->this$0:Llive/playerpro/util/AppUpdater;

    .line 7
    .line 8
    iget-object p1, p1, Llive/playerpro/util/AppUpdater;->onError:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Llive/playerpro/util/AppUpdater$startDownload$1$4;->$e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unknown error"

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
