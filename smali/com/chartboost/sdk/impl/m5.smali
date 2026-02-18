.class public final Lcom/chartboost/sdk/impl/m5;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/chartboost/sdk/impl/r0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/r0;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4

    .line 34
    :try_start_1
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_9

    .line 46
    :goto_0
    move-object v2, v3

    .line 47
    goto :goto_4

    .line 48
    :goto_1
    move-object v2, v3

    .line 49
    goto :goto_6

    .line 50
    :goto_2
    move-object v2, v3

    .line 51
    goto :goto_7

    .line 52
    :goto_3
    move-object v2, v3

    .line 53
    goto :goto_8

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :catch_4
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :catch_5
    move-exception v1

    .line 65
    goto :goto_6

    .line 66
    :catch_6
    move-exception v1

    .line 67
    goto :goto_7

    .line 68
    :catch_7
    move-exception v1

    .line 69
    goto :goto_8

    .line 70
    :goto_4
    const-string v3, "Google play service is not available."

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    move v1, v0

    .line 76
    goto :goto_9

    .line 77
    :goto_6
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_7
    const-string v3, "The connection to Google Play Services failed."

    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_8
    const-string v3, "This should have been called off the main thread."

    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_9
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/r0;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
