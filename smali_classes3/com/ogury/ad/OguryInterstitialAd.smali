.class public final Lcom/ogury/ad/OguryInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/w2;

    .line 4
    new-instance v1, Lcom/ogury/ad/internal/d;

    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/d;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/ogury/ad/internal/o;->d:Lcom/ogury/ad/internal/o;

    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/ad/internal/w2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/common/OguryMediation;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "campaignId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "creativeId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final setDspAwsRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dspAwsRegion"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final setDspCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dspCreativeId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/d;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/ogury/ad/internal/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/ogury/ad/internal/x;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final load()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryInterstitialAd;->load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "[Ads] Interstitial Ad - load() called"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/w2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2

    .line 1
    const-string v0, "[Ads] Interstitial Ad - setListener() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/ogury/ad/internal/z5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/z5;-><init>(Lcom/ogury/ad/internal/t5;Lcom/ogury/ad/internal/v5;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/w2;->a(Lcom/ogury/ad/internal/z5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final show()V
    .locals 12

    .line 1
    const-string v0, "[Ads] Interstitial Ad - show() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/w2;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ad/interstitial/ui/b;->a:Lcom/ogury/ad/interstitial/ui/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/ogury/ad/interstitial/ui/b;->a:Lcom/ogury/ad/interstitial/ui/b;

    .line 14
    .line 15
    const-string v2, "showAction"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/ogury/ad/internal/w2;->e:Lcom/ogury/ad/internal/x;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/ogury/ad/internal/x;->o:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/w2;->c:Lcom/ogury/ad/internal/y;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/ogury/ad/internal/x;->o:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    iget-object v8, v0, Lcom/ogury/ad/internal/w2;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 47
    .line 48
    new-instance v2, Lcom/ogury/ad/internal/x;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/internal/k9;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v4, "toString(...)"

    .line 66
    .line 67
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v3, Lcom/ogury/ad/internal/y;->b:Lcom/ogury/ad/internal/d;

    .line 71
    .line 72
    iget-object v10, v3, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/o;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/ogury/ad/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/o;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/ogury/ad/internal/w2;->f:Lcom/ogury/ad/internal/s;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/ogury/ad/internal/w2;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
