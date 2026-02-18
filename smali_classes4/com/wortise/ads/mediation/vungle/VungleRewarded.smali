.class public final Lcom/wortise/ads/mediation/vungle/VungleRewarded;
.super Lcom/wortise/ads/mediation/RewardedAdapter;
.source "SourceFile"


# instance fields
.field private final adListener:Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;

.field private rewardedAd:Lcom/vungle/ads/RewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/RewardedAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;-><init>(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->adListener:Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/vungle/VungleRewarded;)Lcom/wortise/ads/logging/Logger;
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


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p3, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->label:I

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
    iput v1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;-><init>(Lcom/wortise/ads/mediation/vungle/VungleRewarded;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

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
    iget-object p1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p1

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
    iget-object p3, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    const-string p3, "adMarkup"

    .line 79
    .line 80
    invoke-static {p2, p3, v6, v4, v6}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v2, "placementId"

    .line 85
    .line 86
    invoke-static {p2, v2, v6, v4, v6}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 104
    :goto_2
    if-nez v8, :cond_7

    .line 105
    .line 106
    sget-object v7, Lcom/wortise/ads/mediation/vungle/VungleAdapter;->INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleAdapter;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded$load$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v7, p1, p2, v0}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v0, p0

    .line 126
    move-object p2, p3

    .line 127
    :goto_3
    sget-object p3, Lcom/wortise/ads/mediation/vungle/VungleUtils;->INSTANCE:Lcom/wortise/ads/mediation/vungle/VungleUtils;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lcom/wortise/ads/mediation/vungle/VungleUtils;->update(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v1, "Loading rewarded with placement ID "

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p3, v1, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lcom/vungle/ads/AdConfig;

    .line 146
    .line 147
    invoke-direct {p3}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/vungle/ads/RewardedAd;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2, p3}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->adListener:Lcom/wortise/ads/mediation/vungle/VungleRewarded$adListener$1;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 167
    .line 168
    invoke-direct {p1, v7}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 169
    .line 170
    .line 171
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
    iget-object v0, p0, Lcom/wortise/ads/mediation/vungle/VungleRewarded;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Showing rewarded ad"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v4, v3, v4}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
