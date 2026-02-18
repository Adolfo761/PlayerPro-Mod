.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SCAR version "

    .line 6
    .line 7
    const-string v1, " is not supported."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;",
            ")",
            "Lcom/unity3d/scar/adapter/common/IScarAdapter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p2, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/google/common/base/Joiner;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/RegexKt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_signalCollector:Lkotlin/text/RegexKt;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    .line 59
    .line 60
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, p2, v1}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 69
    .line 70
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p2, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->_requestExtras:Lcom/google/common/base/Joiner;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lkotlin/text/RegexKt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_signalCollector:Lkotlin/text/RegexKt;

    .line 94
    .line 95
    :goto_0
    return-object p1
.end method
