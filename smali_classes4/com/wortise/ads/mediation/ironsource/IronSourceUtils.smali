.class public final Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setChildDirected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "is_child_directed"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method private final setConsent(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method


# virtual methods
.method public final getAdError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/wortise/ads/AdError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20d

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x212

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x20e

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x1fd

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x20c

    .line 69
    .line 70
    if-ne v0, v1, :cond_a

    .line 71
    .line 72
    :goto_5
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x208

    .line 83
    .line 84
    if-ne v0, v1, :cond_c

    .line 85
    .line 86
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x20f

    .line 97
    .line 98
    if-ne p1, v0, :cond_e

    .line 99
    .line 100
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_e
    :goto_8
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 104
    .line 105
    :goto_9
    return-object p1
.end method

.method public final update(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->setChildDirected(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/wortise/ads/mediation/ironsource/IronSourceUtils;->setConsent(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
