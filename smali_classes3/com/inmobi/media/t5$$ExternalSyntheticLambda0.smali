.class public final synthetic Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->$r8$lambda$G-WclRs-6q8wyhR9N2vFVYIwptI(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->$r8$lambda$yMdsacMWYI53omlVzfvuXf8TwUM(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->$r8$lambda$5r0IiPMnPRUhURzVax9dPxVLuSw(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->$r8$lambda$GST-qzudpgJN07YH8XZG4RGqk5Q(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->$r8$lambda$TtBxXPMzKUAt4rBTLj6S9XqJk0E(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->$r8$lambda$LhXVNeDutwW4iokc6QArCCQN180(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->$r8$lambda$4MI7iVb0euNw55ViHbcB32Vuctg(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->$r8$lambda$HezON19_o75mIxYYCvLZlLRbGwU(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/VungleError;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$z3s8dYqXR1WAu5_PeBtioszfofY(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/VungleError;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$DAVmPCd5aLtcVLsu8byYOYmK3s4(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseAd;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseAd;->$r8$lambda$aI5faCoZx2cjAxfiFc8T5MlLiww(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->$r8$lambda$ZJxLAbKw1b7j9hFsPpuZhUv-gBk(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->$r8$lambda$zxHq9NqKrjMIHSc8POZSdrTWdsQ(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->$r8$lambda$RJziBpw231FEWTnwpZquxMs9U1g(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->$r8$lambda$nhnhBoRVyu0KPSgTsYeYSpxLMJ4(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->$r8$lambda$_ViysVsXTCI5jw2DY_ibe_-Hm0s(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->$r8$lambda$flbWhK2ad1s74oTr19uAAd2NOuo(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/v8;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/v8;->a(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/ogury/ad/internal/e5;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v$r;->$r8$lambda$BBIcGKlb8emkXGgj6lDwrTDHOuM(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->$r8$lambda$5y0PkfeOsx4F4rECdXmxNaDcqk4(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->$r8$lambda$ST67ysJgtYWmgODBdEeqeWwOATY(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->$r8$lambda$BHT56Mtsj68U0JJxZDPXFP_PWw0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/y5;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/J1;

    invoke-static {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;Lcom/inmobi/media/J1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/L7;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/O7;

    invoke-static {v0, v1}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/w0;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/w0;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/qb;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/qb;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/w0;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/w0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/t5;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/W7;

    invoke-static {v0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
