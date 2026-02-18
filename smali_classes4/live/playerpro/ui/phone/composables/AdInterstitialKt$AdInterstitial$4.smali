.class public final Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

.field public final synthetic $onShow:Lkotlin/jvm/functions/Function0;

.field public final synthetic $remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;

    iget-object v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    iget-object v5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$context:Landroid/content/Context;

    iget-object v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$onShow:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;

    .line 7
    .line 8
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 9
    .line 10
    iget-object v5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    iget-object v6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 17
    .line 18
    iget-object v7, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;-><init>(Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
