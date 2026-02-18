.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;
.super Lcom/wortise/ads/mediation/InterstitialAdapter;
.source "SourceFile"


# instance fields
.field private interstitial:Lcom/chartboost/sdk/ads/Interstitial;

.field private final interstitialCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/InterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitialCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;)Lcom/wortise/ads/logging/Logger;
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

.method public static final synthetic access$onAdLoaded(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAdLoaded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "Interstitial loaded"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/wortise/ads/mediation/InterstitialAdapter$Listener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;->onAdLoaded()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitial:Lcom/chartboost/sdk/ads/Interstitial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitial:Lcom/chartboost/sdk/ads/Interstitial;

    .line 45
    .line 46
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
    instance-of v0, p3, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->label:I

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
    iput v1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->label:I

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
    iget-object p1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;

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
    goto :goto_1

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
    iget-object p3, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitial:Lcom/chartboost/sdk/ads/Interstitial;

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
    const-string v2, "location"

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
    if-eqz v2, :cond_c

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_c

    .line 99
    .line 100
    sget-object v7, Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostAdapter;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$load$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v7, p1, p2, v0}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v0, p0

    .line 120
    move-object p2, p3

    .line 121
    :goto_1
    sget-object p3, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->update(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "Loading interstitial with location "

    .line 131
    .line 132
    invoke-static {p3, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p1, p3, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial;

    .line 140
    .line 141
    iget-object p3, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitialCallback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 142
    .line 143
    invoke-static {}, Lcom/wortise/ads/mediation/chartboost/ChartboostConstantsKt;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p1, v2, p3, v1}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Lcom/chartboost/sdk/Mediation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    :goto_2
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->onAdLoaded()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread$1(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    invoke-virtual {p2, v2, v1}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p1, p3, p2}, Lcom/chartboost/sdk/impl/y6;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object p2, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object p2, v6

    .line 212
    :goto_4
    if-nez p2, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread$1(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v1, "callback"

    .line 232
    .line 233
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1, p3, v6}, Lcom/chartboost/sdk/impl/y6;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_5
    iput-object p1, v0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitial:Lcom/chartboost/sdk/ads/Interstitial;

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_c
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 243
    .line 244
    invoke-direct {p1, v7}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial;->interstitial:Lcom/chartboost/sdk/ads/Interstitial;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "Showing interstitial ad"

    .line 38
    .line 39
    invoke-static {v0, v4, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread$1(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/y6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "callback"

    .line 60
    .line 61
    iget-object v2, p1, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lcom/chartboost/sdk/impl/y6;->l:Lcom/chartboost/sdk/impl/ta;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Lcom/chartboost/sdk/impl/y6$c;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v2, p1, v5}, Lcom/chartboost/sdk/impl/y6$c;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Lcom/chartboost/sdk/ads/Interstitial;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 89
    .line 90
    sget-object v2, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/chartboost/sdk/impl/y6$c;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, v2, p1, v1}, Lcom/chartboost/sdk/impl/y6$c;-><init>(Lcom/wortise/ads/mediation/chartboost/ChartboostInterstitial$interstitialCallback$1;Lcom/chartboost/sdk/ads/Interstitial;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
