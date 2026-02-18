.class public final Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;
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

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;

    iget-object v5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$onShow:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    iget-object v4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;-><init>(Landroid/content/Context;Llive/playerpro/util/ads/AdsManager;Llive/playerpro/viewmodel/DataViewModel;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$countDownVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 13
    .line 14
    iget-object v7, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$remainingTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gt p1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v1, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 48
    .line 49
    new-instance v8, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/16 v9, 0x13

    .line 52
    .line 53
    invoke-direct {v8, v9}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1, v1, v8}, Llive/playerpro/util/ads/AdsManager;->loadAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    iput v5, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->label:I

    .line 66
    .line 67
    const-wide/16 v8, 0x3e8

    .line 68
    .line 69
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v1, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 98
    .line 99
    new-instance v8, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    const/16 v9, 0x13

    .line 102
    .line 103
    invoke-direct {v8, v9}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1, v1, v8}, Llive/playerpro/util/ads/AdsManager;->loadAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x3

    .line 114
    if-ge p1, v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Llive/playerpro/util/ads/AdsManager;->isAdAvailable(Llive/playerpro/util/ads/Placement;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v6, Llive/playerpro/util/ads/AdsManager;->adConfig:Llive/playerpro/util/ads/AdConfig;

    .line 148
    .line 149
    invoke-virtual {p1}, Llive/playerpro/util/ads/AdConfig;->getCountDown()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$dataViewModel:Llive/playerpro/viewmodel/DataViewModel;

    .line 157
    .line 158
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 163
    .line 164
    new-instance v2, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, p1, v3}, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1$3;-><init>(Llive/playerpro/viewmodel/DataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    .line 174
    .line 175
    sput-boolean v5, Llive/playerpro/util/player/PlayersManager;->isAd:Z

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    sget-object v0, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 184
    .line 185
    new-instance v1, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;

    .line 186
    .line 187
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/AdInterstitialKt$AdInterstitial$4$1;->$onShow:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v1, v2, v3}, Llive/playerpro/viewmodel/AuthViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p1, v0, v1}, Llive/playerpro/util/ads/AdsManager;->showAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
