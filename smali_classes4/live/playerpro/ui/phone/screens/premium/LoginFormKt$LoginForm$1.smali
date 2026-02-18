.class public final Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $authManager:Llive/playerpro/viewmodel/AuthViewModel;

.field public final synthetic $code$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onSuccess:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$authManager:Llive/playerpro/viewmodel/AuthViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$onSuccess:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$onSuccess:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$authManager:Llive/playerpro/viewmodel/AuthViewModel;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;-><init>(Llive/playerpro/viewmodel/AuthViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$code$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;

    .line 37
    .line 38
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$onSuccess:Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$$ExternalSyntheticLambda7;-><init>(Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/premium/LoginFormKt$LoginForm$1;->$authManager:Llive/playerpro/viewmodel/AuthViewModel;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, Llive/playerpro/viewmodel/AuthViewModel;->loginByCode(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
