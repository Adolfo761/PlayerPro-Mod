.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tN"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "TTAD.DeviceUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YFl(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$tN$1;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$tN;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->YFl(Lcom/bytedance/sdk/openadsdk/core/settings/EH$YFl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/tN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "limit_ad_track"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tN;->YFl(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    const-string v2, "getLmtTask error : signaling connection to Google Play Services failed."

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
