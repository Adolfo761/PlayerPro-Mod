.class public final Lcom/wortise/ads/mediation/ogury/OguryBanner;
.super Lcom/wortise/ads/mediation/BannerAdapter;
.source "SourceFile"


# instance fields
.field private final adListener:Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;

.field private bannerAd:Lcom/ogury/ad/OguryBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/BannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;-><init>(Lcom/wortise/ads/mediation/ogury/OguryBanner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner;->adListener:Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/ogury/OguryBanner;)Lcom/wortise/ads/logging/Logger;
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

.method private final getAdSize()Lcom/ogury/ad/OguryBannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/BannerAdapter;->getAdSize()Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/AdSize;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/16 v1, 0xfa

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->MREC_300x250:Lcom/ogury/ad/OguryBannerAdSize;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/ogury/ad/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ad/OguryBannerAdSize;

    .line 21
    .line 22
    :goto_1
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner;->bannerAd:Lcom/ogury/ad/OguryBannerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ogury/ad/OguryBannerAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/ogury/OguryBanner;->bannerAd:Lcom/ogury/ad/OguryBannerAdView;

    .line 10
    .line 11
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;-><init>(Lcom/wortise/ads/mediation/ogury/OguryBanner;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/wortise/ads/mediation/ogury/OguryBanner;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v1

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/wortise/ads/mediation/ogury/OguryBanner;->bannerAd:Lcom/ogury/ad/OguryBannerAdView;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_3
    const-string v3, "adMarkup"

    .line 87
    .line 88
    invoke-static {v2, v3, v10, v8, v10}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "adUnitId"

    .line 93
    .line 94
    invoke-static {v2, v6, v10, v8, v10}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v11, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v12, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    const/4 v12, 0x1

    .line 112
    :goto_2
    if-nez v12, :cond_7

    .line 113
    .line 114
    sget-object v11, Lcom/wortise/ads/mediation/ogury/OguryAdapter;->INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryAdapter;

    .line 115
    .line 116
    iput-object v0, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner$load$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v11, v1, v2, v4}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v5, :cond_6

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    move-object v4, v0

    .line 134
    move-object v12, v1

    .line 135
    move-object v2, v3

    .line 136
    move-object v13, v6

    .line 137
    :goto_3
    sget-object v1, Lcom/wortise/ads/mediation/ogury/OguryUtils;->INSTANCE:Lcom/wortise/ads/mediation/ogury/OguryUtils;

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Lcom/wortise/ads/mediation/ogury/OguryUtils;->update(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Lcom/wortise/ads/mediation/ogury/OguryBanner;->getAdSize()Lcom/ogury/ad/OguryBannerAdSize;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v4}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "Loading banner with ad unit ID "

    .line 151
    .line 152
    const-string v5, " (size "

    .line 153
    .line 154
    invoke-static {v3, v13, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x29

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3, v10, v8, v10}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/ogury/ad/OguryBannerAdView;

    .line 178
    .line 179
    const/16 v18, 0x38

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    invoke-direct/range {v11 .. v19}, Lcom/ogury/ad/OguryBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner;->adListener:Lcom/wortise/ads/mediation/ogury/OguryBanner$adListener$1;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/ogury/ad/OguryBannerAdView;->setListener(Lcom/ogury/ad/OguryBannerAdViewListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/ogury/ad/OguryBannerAdView;->load(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v4, Lcom/wortise/ads/mediation/ogury/OguryBanner;->bannerAd:Lcom/ogury/ad/OguryBannerAdView;

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_7
    new-instance v1, Lcom/wortise/ads/AdException;

    .line 204
    .line 205
    invoke-direct {v1, v11}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
