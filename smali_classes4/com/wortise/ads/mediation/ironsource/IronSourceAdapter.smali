.class public final Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;
.super Lcom/wortise/ads/mediation/MediationAdapter;
.source "SourceFile"


# static fields
.field private static final AD_UNITS:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;

.field private static final activityLifecycle:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter$activityLifecycle$1;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->INSTANCE:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    sput-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->AD_UNITS:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter$activityLifecycle$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter$activityLifecycle$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->activityLifecycle:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter$activityLifecycle$1;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ironsource"

    .line 2
    .line 3
    const-string v1, "8.7.0.0"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/wortise/ads/mediation/MediationAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNetworkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSDKVersion()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    sget-object p3, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p3, "appKey"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p2, p3, v1, v2, v1}, Lcom/wortise/ads/models/Extras;->getString$default(Lcom/wortise/ads/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/MediationAdapter;->getLogger()Lcom/wortise/ads/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v3, "Initializing IronSource SDK with app key: "

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "null cannot be cast to non-null type android.app.Application"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/app/Application;

    .line 47
    .line 48
    sget-object p3, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->AD_UNITS:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 49
    .line 50
    array-length v1, p3

    .line 51
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->activityLifecycle:Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter$activityLifecycle$1;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Required value was null."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/mediation/ironsource/IronSourceAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
