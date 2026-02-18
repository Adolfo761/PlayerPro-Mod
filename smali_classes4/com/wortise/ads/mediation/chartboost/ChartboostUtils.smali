.class public final Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/chartboost/ChartboostUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->INSTANCE:Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;

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

.method private final setConsent-gIAlu-s(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_2
    return-object p1
.end method

.method public static synthetic setConsent-gIAlu-s$default(Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->setConsent-gIAlu-s(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final setCoppaStatus-gIAlu-s(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public static synthetic setCoppaStatus-gIAlu-s$default(Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->setCoppaStatus-gIAlu-s(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getAdError(Lcom/chartboost/sdk/events/CacheError;)Lcom/wortise/ads/AdError;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/chartboost/sdk/events/CacheError;->code:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    aget p1, v0, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 4
    :pswitch_1
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 5
    :pswitch_2
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 6
    :pswitch_3
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 7
    :pswitch_4
    sget-object p1, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdError(Lcom/chartboost/sdk/events/ShowError;)Lcom/wortise/ads/AdError;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p1, Lcom/chartboost/sdk/events/ShowError;->code:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 10
    :cond_2
    sget-object p1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    :goto_2
    return-object p1
.end method

.method public final update(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->setConsent-gIAlu-s$default(Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;->setCoppaStatus-gIAlu-s$default(Lcom/wortise/ads/mediation/chartboost/ChartboostUtils;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
