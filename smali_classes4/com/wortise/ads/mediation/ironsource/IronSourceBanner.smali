.class public final Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;
.super Lcom/wortise/ads/mediation/BannerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# instance fields
.field private banner:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private instanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/BannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSize()Lcom/ironsource/mediationsdk/ISBannerSize;
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
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 18
    .line 19
    const-string v1, "{\n            ISBannerSize.RECTANGLE\n        }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 30
    .line 31
    const-string v1, "{\n            ISBannerSize.LARGE\n        }"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 38
    .line 39
    const-string v1, "{\n            ISBannerSize.BANNER\n        }"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->banner:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 3
    .line 4
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->label:I

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
    iput v1, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;-><init>(Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->label:I

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
    iget-object p1, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p1

    .line 56
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->banner:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    instance-of p3, p1, Landroid/app/Activity;

    .line 75
    .line 76
    sget-object v2, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    const-string p3, "instanceId"

    .line 81
    .line 82
    invoke-static {p2, p3, v6, v3, v6}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    const-string p3, "0"

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner$load$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2, v0}, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    :goto_1
    sget-object p2, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->update(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "Loading banner with instance ID "

    .line 118
    .line 119
    invoke-static {v1, p3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p2, v1, v6, v3, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->getAdSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p1, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->banner:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    new-instance p1, Lcom/wortise/ads/AdException;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Banner clicked"

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->getAdError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/wortise/ads/AdError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Banner failed to load: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " ("

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v2

    .line 57
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x29

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, p2, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public onBannerAdLoaded(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->banner:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Banner loaded"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p1, v2, v3, v2}, Lcom/wortise/ads/mediation/BannerAdapter$Listener$DefaultImpls;->onAdLoaded$default(Lcom/wortise/ads/mediation/BannerAdapter$Listener;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onBannerAdShown(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/mediation/ironsource/IronSourceBanner;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Banner shown"

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getListener()Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter$Listener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
