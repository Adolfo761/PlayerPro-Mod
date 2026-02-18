.class public final Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/DataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;

    iget-object v0, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;-><init>(Llive/playerpro/viewmodel/DataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->label:I

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
    goto :goto_1

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
    iput v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->label:I

    .line 28
    .line 29
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Llive/playerpro/viewmodel/DataViewModel;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Llive/playerpro/AppKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Llive/playerpro/viewmodel/DataViewModel$updateRemainingTime$2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Llive/playerpro/viewmodel/DataViewModel$updateRemainingTime$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroidx/core/os/BundleKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    return-object v2
.end method
