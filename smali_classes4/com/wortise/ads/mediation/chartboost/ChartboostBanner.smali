.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;
.super Lcom/wortise/ads/mediation/BannerAdapter;
.source "SourceFile"


# instance fields
.field private banner:Lcom/chartboost/sdk/ads/Banner;

.field private final bannerCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/BannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->bannerCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getBanner$p(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/chartboost/sdk/ads/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->banner:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;)Lcom/wortise/ads/logging/Logger;
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

.method public static final synthetic access$onAdLoaded(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->onAdLoaded(Lcom/chartboost/sdk/ads/Banner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSize()Lcom/chartboost/sdk/ads/Banner$BannerSize;
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
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method private final onAdLoaded(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Banner loaded"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, v2, v3, v2}, Lcom/wortise/ads/mediation/BannerAdapter$Listener$DefaultImpls;->onAdLoaded$default(Lcom/wortise/ads/mediation/BannerAdapter$Listener;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->banner:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->banner:Lcom/chartboost/sdk/ads/Banner;

    .line 13
    .line 14
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
    instance-of v4, v3, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->label:I

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
    iput v5, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->label:I

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
    iget-object v1, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;

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
    goto :goto_1

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
    iget-object v3, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->banner:Lcom/chartboost/sdk/ads/Banner;

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
    const-string v6, "location"

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
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    sget-object v11, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    .line 109
    .line 110
    iput-object v0, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v9, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$load$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v11, v1, v2, v4}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v5, :cond_4

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    move-object v4, v0

    .line 128
    move-object v12, v1

    .line 129
    move-object v2, v3

    .line 130
    move-object v13, v6

    .line 131
    :goto_1
    sget-object v1, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->update(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->getAdSize()Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v4}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "Loading banner with location "

    .line 145
    .line 146
    const-string v5, " (size "

    .line 147
    .line 148
    invoke-static {v3, v13, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x29

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3, v10, v8, v10}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/chartboost/sdk/ads/Banner;

    .line 172
    .line 173
    iget-object v15, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->bannerCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;

    .line 174
    .line 175
    invoke-static {}, Lcom/wortise/ads/mediation/chartboost/ChartboostConstantsKt;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object v11, v1

    .line 180
    invoke-direct/range {v11 .. v16}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/wortise/ads/mediation/chartboost/ChartboostBanner$bannerCallback$1;Lcom/chartboost/sdk/Mediation;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-direct {v4, v1}, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->onAdLoaded(Lcom/chartboost/sdk/ads/Banner;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/ads/Banner;->cache(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v7

    .line 199
    :cond_6
    if-nez v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iput-object v1, v4, Lcom/wortise/ads/mediation/chartboost/ChartboostBanner;->banner:Lcom/chartboost/sdk/ads/Banner;

    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_8
    new-instance v1, Lcom/wortise/ads/AdException;

    .line 208
    .line 209
    invoke-direct {v1, v11}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
