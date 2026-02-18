.class public final Llive/playerpro/MainActivity$AppBody$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $newIntent$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic this$0:Llive/playerpro/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/MainActivity$AppBody$4;->$navController:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/MainActivity$AppBody$4;->this$0:Llive/playerpro/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/MainActivity$AppBody$4;->$newIntent$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/MainActivity$AppBody$4;

    iget-object v0, p0, Llive/playerpro/MainActivity$AppBody$4;->$newIntent$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/MainActivity$AppBody$4;->$navController:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Llive/playerpro/MainActivity$AppBody$4;->this$0:Llive/playerpro/MainActivity;

    invoke-direct {p1, v1, v2, v0, p2}, Llive/playerpro/MainActivity$AppBody$4;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/MainActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/MainActivity$AppBody$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/MainActivity$AppBody$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/MainActivity$AppBody$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/MainActivity$AppBody$4;->$newIntent$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    sget-object v0, Llive/playerpro/MainActivity;->Companion:Llive/playerpro/MainActivity$Companion;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Llive/playerpro/MainActivity$AppBody$4;->$navController:Landroidx/navigation/NavHostController;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llive/playerpro/MainActivity$AppBody$4;->this$0:Llive/playerpro/MainActivity;

    .line 39
    .line 40
    iget-object p1, p1, Llive/playerpro/MainActivity;->_newIntentReceived:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
