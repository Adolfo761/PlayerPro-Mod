.class public final Lcom/wortise/ads/mediation/unity/UnityInterstitial;
.super Lcom/wortise/ads/mediation/InterstitialAdapter;
.source "SourceFile"


# instance fields
.field private final loadListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;

.field private placementId:Ljava/lang/String;

.field private final showListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$showListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/InterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;-><init>(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->loadListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;

    .line 10
    .line 11
    new-instance v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$showListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/unity/UnityInterstitial$showListener$1;-><init>(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->showListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$showListener$1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacementId$p(Lcom/wortise/ads/mediation/unity/UnityInterstitial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->placementId:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;-><init>(Lcom/wortise/ads/mediation/unity/UnityInterstitial;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/wortise/ads/models/Extras;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p1

    .line 60
    move-object p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->placementId:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    const-string p3, "placementId"

    .line 79
    .line 80
    invoke-static {p2, p3, v6, v3, v6}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v2, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 98
    :goto_2
    if-nez v7, :cond_7

    .line 99
    .line 100
    iput-object p3, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->placementId:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lcom/wortise/ads/mediation/unity/UnityAdapter;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityAdapter;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial$load$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2, v0}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object v0, p0

    .line 122
    :goto_3
    sget-object v1, Lcom/wortise/ads/mediation/unity/UnityUtils;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityUtils;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/wortise/ads/mediation/unity/UnityUtils;->update(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "Loading interstitial with placement ID "

    .line 132
    .line 133
    invoke-static {v2, p3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v2, v6, v3, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lcom/wortise/ads/mediation/unity/UnityUtils;->getLoadOptions(Lcom/wortise/ads/models/Extras;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, v0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->loadListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$loadListener$1;

    .line 145
    .line 146
    invoke-static {p3, p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_7
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Showing interstitial with placement ID "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v2, v4, v3, v4}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/wortise/ads/mediation/unity/UnityInterstitial;->showListener:Lcom/wortise/ads/mediation/unity/UnityInterstitial$showListener$1;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
