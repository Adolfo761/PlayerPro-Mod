.class public final Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $value:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/PairingViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/PairingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->this$0:Llive/playerpro/viewmodel/PairingViewModel;

    iput-object p2, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->this$0:Llive/playerpro/viewmodel/PairingViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;-><init>(Llive/playerpro/viewmodel/PairingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->this$0:Llive/playerpro/viewmodel/PairingViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Llive/playerpro/viewmodel/PairingViewModel;->textCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->label:I

    .line 42
    .line 43
    const-string v3, "codes"

    .line 44
    .line 45
    const-string v4, "sender"

    .line 46
    .line 47
    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Llive/playerpro/viewmodel/PairingViewModel;->realtimeDatabaseRepository:Llive/playerpro/data/repo/RealtimeDatabaseRepository;

    .line 52
    .line 53
    iget-object p1, p1, Llive/playerpro/data/repo/RealtimeDatabaseRepository;->realtimeDatabaseDataSource:Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;

    .line 54
    .line 55
    iget-object v3, p0, Llive/playerpro/viewmodel/PairingViewModel$updateSenderName$1;->$value:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Llive/playerpro/data/remote/firebase/RealtimeDatabaseDataSource;->setData([Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object v2
.end method
