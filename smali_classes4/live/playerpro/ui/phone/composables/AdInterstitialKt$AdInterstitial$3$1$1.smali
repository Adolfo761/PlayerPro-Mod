.class public final Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

.field public final synthetic $remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    iget-object v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;-><init>(Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->label:I

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
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->label:I

    .line 34
    .line 35
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$3$1$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Llive/playerpro/viewmodel/DataViewModel;->appContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Llive/playerpro/AppKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Llive/playerpro/viewmodel/DataViewModel$updateRemainingTime$2;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p1, v4}, Llive/playerpro/viewmodel/DataViewModel$updateRemainingTime$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Landroidx/core/os/BundleKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
