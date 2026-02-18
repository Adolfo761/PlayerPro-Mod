.class public final Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

.field public final synthetic $remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public label:I


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/DataViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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

    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;-><init>(Llive/playerpro/viewmodel/DataViewModel;Llive/playerpro/util/ads/AdsManager;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 28
    .line 29
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 30
    .line 31
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 32
    .line 33
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v5, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$1;->label:I

    .line 41
    .line 42
    iget-object p1, p1, Llive/playerpro/viewmodel/DataViewModel;->remainingTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
