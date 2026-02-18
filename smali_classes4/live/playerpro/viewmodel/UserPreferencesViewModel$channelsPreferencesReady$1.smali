.class public final Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic L$0:Ljava/lang/Boolean;

.field public synthetic L$1:Ljava/lang/Boolean;

.field public synthetic L$2:Ljava/lang/Integer;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$0:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$1:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$2:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$0:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$1:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;->L$2:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
