.class public final Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic L$0:Ljava/lang/Boolean;

.field public synthetic L$1:Ljava/lang/Boolean;

.field public synthetic L$2:Ljava/lang/Integer;

.field public synthetic L$3:Ljava/lang/Integer;

.field public synthetic L$4:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$1:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$2:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$3:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$4:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    iget-object p1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$0:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$1:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$2:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$3:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;->L$4:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
