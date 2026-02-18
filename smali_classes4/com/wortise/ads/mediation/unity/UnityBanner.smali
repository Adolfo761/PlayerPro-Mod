.class public final Lcom/wortise/ads/mediation/unity/UnityBanner;
.super Lcom/wortise/ads/mediation/BannerAdapter;
.source "SourceFile"


# instance fields
.field private final bannerListener:Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;

.field private bannerView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/BannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;-><init>(Lcom/wortise/ads/mediation/unity/UnityBanner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerListener:Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/unity/UnityBanner;)Lcom/wortise/ads/logging/Logger;
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

.method private final getBannerSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/BannerAdapter;->getAdSize()Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/AdSize;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/BannerAdapter;->getAdSize()Lcom/wortise/ads/AdSize;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/wortise/ads/AdSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
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
    instance-of v0, p3, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->label:I

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
    iput v1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;-><init>(Lcom/wortise/ads/mediation/unity/UnityBanner;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->label:I

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
    iget-object p1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/wortise/ads/models/Extras;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/wortise/ads/mediation/unity/UnityBanner;

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
    instance-of p3, p1, Landroid/app/Activity;

    .line 74
    .line 75
    sget-object v2, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    iget-object p3, p0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    const-string p3, "placementId"

    .line 85
    .line 86
    invoke-static {p2, p3, v6, v3, v6}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 102
    :goto_2
    if-nez v7, :cond_7

    .line 103
    .line 104
    sget-object v2, Lcom/wortise/ads/mediation/unity/UnityAdapter;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityAdapter;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/wortise/ads/mediation/unity/UnityBanner$load$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, p2, v0}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v0, p0

    .line 124
    :goto_3
    sget-object v1, Lcom/wortise/ads/mediation/unity/UnityUtils;->INSTANCE:Lcom/wortise/ads/mediation/unity/UnityUtils;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/wortise/ads/mediation/unity/UnityUtils;->update(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v5, "Loading banner with placement ID "

    .line 134
    .line 135
    invoke-static {v5, p3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v2, v5, v6, v3, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/wortise/ads/mediation/unity/UnityBanner;->getBannerSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, p2}, Lcom/wortise/ads/mediation/unity/UnityUtils;->getLoadOptions(Lcom/wortise/ads/models/Extras;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 151
    .line 152
    check-cast p1, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-direct {v1, p1, p3, v2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerListener:Lcom/wortise/ads/mediation/unity/UnityBanner$bannerListener$1;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lcom/wortise/ads/mediation/unity/UnityBanner;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
