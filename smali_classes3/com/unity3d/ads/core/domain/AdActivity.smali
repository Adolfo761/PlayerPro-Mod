.class public final enum Lcom/unity3d/ads/core/domain/AdActivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/domain/AdActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum APPLOVIN_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum APPLOVIN_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum APPLOVIN_INTERSTITIAL_ORIENTATION_AWARE_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum FACEBOOK_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum GOOGLE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum IRONSOURCE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum IRONSOURCE_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

.field public static final enum UNITY_ADS_FULLSCREEN_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;


# instance fields
.field private final activityName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/domain/AdActivity;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/ads/core/domain/AdActivity;

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->GOOGLE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->FACEBOOK_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_INTERSTITIAL_ORIENTATION_AWARE_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->IRONSOURCE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->IRONSOURCE_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/domain/AdActivity;->UNITY_ADS_FULLSCREEN_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 4
    .line 5
    const-string v2, "GOOGLE_ADS_ACTIVITY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->GOOGLE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 12
    .line 13
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 14
    .line 15
    const-string v1, "com.facebook.ads.AudienceNetworkActivity"

    .line 16
    .line 17
    const-string v2, "FACEBOOK_ADS_ACTIVITY"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->FACEBOOK_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 26
    .line 27
    const-string v1, "com.applovin.adview.AppLovinFullscreenThemedActivity"

    .line 28
    .line 29
    const-string v2, "APPLOVIN_ADS_ACTIVITY"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 38
    .line 39
    const-string v1, "com.applovin.adview.AppLovinFullscreenActivity"

    .line 40
    .line 41
    const-string v2, "APPLOVIN_INTERSTITIAL_ACTIVITY"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 50
    .line 51
    const-string v1, "com.applovin.impl.adview.AppLovinOrientationAwareInterstitialActivity"

    .line 52
    .line 53
    const-string v2, "APPLOVIN_INTERSTITIAL_ORIENTATION_AWARE_ACTIVITY"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->APPLOVIN_INTERSTITIAL_ORIENTATION_AWARE_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 62
    .line 63
    const-string v1, "com.ironsource.sdk.controller.ControllerActivity"

    .line 64
    .line 65
    const-string v2, "IRONSOURCE_ADS_ACTIVITY"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->IRONSOURCE_ADS_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 72
    .line 73
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 74
    .line 75
    const-string v1, "com.ironsource.sdk.controller.InterstitialActivity"

    .line 76
    .line 77
    const-string v2, "IRONSOURCE_INTERSTITIAL_ACTIVITY"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->IRONSOURCE_INTERSTITIAL_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 84
    .line 85
    new-instance v0, Lcom/unity3d/ads/core/domain/AdActivity;

    .line 86
    .line 87
    const-class v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const-string v1, "FullScreenWebViewDisplay"

    .line 100
    .line 101
    :cond_0
    const-string v2, "UNITY_ADS_FULLSCREEN_ACTIVITY"

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/domain/AdActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->UNITY_ADS_FULLSCREEN_ACTIVITY:Lcom/unity3d/ads/core/domain/AdActivity;

    .line 108
    .line 109
    invoke-static {}, Lcom/unity3d/ads/core/domain/AdActivity;->$values()[Lcom/unity3d/ads/core/domain/AdActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->$VALUES:[Lcom/unity3d/ads/core/domain/AdActivity;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AdActivity;->activityName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/domain/AdActivity;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/domain/AdActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/AdActivity;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/domain/AdActivity;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/AdActivity;->$VALUES:[Lcom/unity3d/ads/core/domain/AdActivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/domain/AdActivity;

    return-object v0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AdActivity;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
