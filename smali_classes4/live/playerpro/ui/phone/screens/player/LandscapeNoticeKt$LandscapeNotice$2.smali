.class public final Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $landscapeNoticeCount$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

.field public final synthetic $visible$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$landscapeNoticeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$visible$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;

    iget-object v3, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$landscapeNoticeCount$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$landscapeNoticeCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$userPreferencesViewModel:Llive/playerpro/viewmodel/UserPreferencesViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandNoticeCount$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v3}, Llive/playerpro/viewmodel/UserPreferencesViewModel$updatePlayerLandNoticeCount$1;-><init>(Llive/playerpro/viewmodel/UserPreferencesViewModel;ILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, p1, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    .line 39
    .line 40
    new-instance v1, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2$1;

    .line 41
    .line 42
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/player/LandscapeNoticeKt$LandscapeNotice$2;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
