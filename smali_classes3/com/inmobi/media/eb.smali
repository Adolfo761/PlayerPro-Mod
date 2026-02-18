.class public final Lcom/inmobi/media/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i9;
.implements Lcom/inmobi/media/F9;
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/eb;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/A3;

.field public static volatile g:Lcom/inmobi/media/tb;

.field public static final h:Lcom/inmobi/media/db;

.field public static i:Lcom/inmobi/media/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcom/inmobi/media/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 7
    .line 8
    const-string v1, "eb"

    .line 9
    .line 10
    sput-object v1, Lcom/inmobi/media/eb;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v39, "userclickClose"

    .line 13
    .line 14
    const-string v40, "userclickReload"

    .line 15
    .line 16
    const-string v2, "AdLoadCalled"

    .line 17
    .line 18
    const-string v3, "AdLoadDroppedAtSDK"

    .line 19
    .line 20
    const-string v4, "AdLoadSuccessful"

    .line 21
    .line 22
    const-string v5, "AdLoadFailed"

    .line 23
    .line 24
    const-string v6, "ServerFill"

    .line 25
    .line 26
    const-string v7, "ServerNoFill"

    .line 27
    .line 28
    const-string v8, "ServerError"

    .line 29
    .line 30
    const-string v9, "AssetDownloaded"

    .line 31
    .line 32
    const-string v10, "AdShowCalled"

    .line 33
    .line 34
    const-string v11, "AdShowSuccessful"

    .line 35
    .line 36
    const-string v12, "AdShowFailed"

    .line 37
    .line 38
    const-string v13, "AdGetSignalsCalled"

    .line 39
    .line 40
    const-string v14, "AdGetSignalsSucceeded"

    .line 41
    .line 42
    const-string v15, "AdGetSignalsFailed"

    .line 43
    .line 44
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 45
    .line 46
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 47
    .line 48
    const-string v18, "FetchApiInvoked"

    .line 49
    .line 50
    const-string v19, "FetchCallbackFailure"

    .line 51
    .line 52
    const-string v20, "AdImpressionSuccessful"

    .line 53
    .line 54
    const-string v21, "RenderSuccess"

    .line 55
    .line 56
    const-string v22, "ParseSuccess"

    .line 57
    .line 58
    const-string v23, "PageStarted"

    .line 59
    .line 60
    const-string v24, "WebViewLoadFinished"

    .line 61
    .line 62
    const-string v25, "FireAdReady"

    .line 63
    .line 64
    const-string v26, "WebViewLoadCalled"

    .line 65
    .line 66
    const-string v27, "FireAdFailed"

    .line 67
    .line 68
    const-string v28, "ResourceCacheMiss"

    .line 69
    .line 70
    const-string v29, "ResourceCacheHit"

    .line 71
    .line 72
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 73
    .line 74
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 75
    .line 76
    const-string v32, "LowAvailableSpaceForCache"

    .line 77
    .line 78
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 79
    .line 80
    const-string v34, "clickStartCalled"

    .line 81
    .line 82
    const-string v35, "landingsStartSuccess"

    .line 83
    .line 84
    const-string v36, "landingsStartFailed"

    .line 85
    .line 86
    const-string v37, "landingsCompleteSuccess"

    .line 87
    .line 88
    const-string v38, "landingsCompleteFailed"

    .line 89
    .line 90
    const-string v41, "ImmersiveNotSupported"

    .line 91
    .line 92
    const-string v42, "AdNotReady"

    .line 93
    .line 94
    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/inmobi/media/eb;->c:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "telemetry"

    .line 119
    .line 120
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 130
    .line 131
    sput-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 134
    .line 135
    new-instance v11, Lcom/inmobi/media/hb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    move-object v2, v11

    .line 178
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/hb;-><init>(ZZZZZLjava/util/List;D)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/inmobi/media/tb;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v11, v1}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/hb;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    .line 191
    .line 192
    sget-object v0, Lcom/inmobi/media/db;->a:Lcom/inmobi/media/db;

    .line 193
    .line 194
    sput-object v0, Lcom/inmobi/media/eb;->h:Lcom/inmobi/media/db;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z
    .locals 3

    .line 18
    sget-object v0, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    if-eqz v0, :cond_7

    .line 19
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/hb;

    .line 21
    iget-boolean v1, v1, Lcom/inmobi/media/hb;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/za;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 26
    iget-boolean v1, v0, Lcom/inmobi/media/hb;->e:Z

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/hb;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    const-string v0, "AssetDownloaded"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    const-string p0, "assetType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 35
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->b:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 39
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->c:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    const-string p1, "video"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 42
    iget-object p0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 43
    iget-boolean p0, p0, Lcom/inmobi/media/hb;->d:Z

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    xor-int/2addr p0, v2

    return p0

    .line 44
    :cond_7
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 7
    sget-object v2, Lcom/inmobi/media/eb;->h:Lcom/inmobi/media/db;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v0, Lcom/inmobi/media/ob;

    sget-object v1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/eb;->i:Lcom/inmobi/media/ob;

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .locals 11

    const-string v0, "toString(...)"

    const-string v1, "$eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object v1, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    sget-object v2, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2, p0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/jb;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x64

    const-string v5, "samplingRate"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    return-void

    .line 14
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    int-to-double v7, v6

    .line 15
    sget-object v2, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    sub-double/2addr v7, v9

    int-to-double v9, v4

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    new-instance v2, Lcom/inmobi/media/mb;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v6, :cond_4

    .line 18
    const-string v4, "template"

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_5
    const-string v4, "sdk"

    .line 20
    :goto_1
    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/media/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "eventType"

    .line 22
    iget-object v3, v2, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "eventId"

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "isTemplateEvent"

    .line 28
    sget-object v3, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/jb;

    if-ne p2, v3, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p0, v2, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 32
    sget-object p0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 33
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    .line 34
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/y3;->a(I)V

    .line 35
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 36
    sput p0, Lcom/inmobi/media/kb;->b:I

    .line 37
    sget-object p1, Lcom/inmobi/media/kb;->a:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_7

    const-string p2, "count"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 38
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/eb;->b()V

    goto :goto_3

    .line 42
    :cond_8
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/z3;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 45
    sget-object v5, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v5}, Lcom/inmobi/media/b3;->p()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 46
    sget-object v5, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/I8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/I8;->a()I

    move-result v5

    goto :goto_0

    .line 47
    :cond_0
    sget-object v5, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/I8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/I8;->a()I

    move-result v5

    .line 48
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/inmobi/media/y3;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 49
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    sget-object v9, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    const-string v10, "DatabaseMaxLimitReachedV2"

    invoke-static {v10, v8, v9}, Lcom/inmobi/media/eb;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v5, :cond_1

    .line 51
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 52
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result v5

    .line 53
    new-instance v8, Lcom/inmobi/media/mb;

    .line 54
    const-string v11, "sdk"

    .line 55
    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v11, "toString(...)"

    .line 57
    invoke-static {v11}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    new-instance v13, Lkotlin/Pair;

    const-string v14, "eventId"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v12, Lkotlin/Pair;

    const-string v14, "eventType"

    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x64

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 61
    new-instance v14, Lkotlin/Pair;

    const-string v15, "samplingRate"

    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    new-instance v15, Lkotlin/Pair;

    const-string v9, "isTemplateEvent"

    invoke-direct {v15, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    new-instance v9, Lkotlin/Pair;

    const-string v10, "eventLostCount"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-array v5, v4, [Lkotlin/Pair;

    aput-object v13, v5, v3

    aput-object v12, v5, v6

    aput-object v14, v5, v2

    aput-object v15, v5, v1

    aput-object v9, v5, v0

    .line 67
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    .line 68
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v5, v8, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 70
    iget v5, v8, Lcom/inmobi/media/y1;->c:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    sput-object v5, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/mb;

    .line 77
    iget v9, v9, Lcom/inmobi/media/y1;->c:I

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    :try_start_0
    const-string v8, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_4

    .line 80
    :cond_3
    :goto_2
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-string v8, "version"

    const-string v9, "4.0.0"

    .line 82
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const-string v8, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ia;->a()Ljava/lang/String;

    move-result-object v9

    .line 84
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const-string v8, "u-appbid"

    .line 86
    sget-object v9, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 87
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-string v8, "tp"

    invoke-static {}, Lcom/inmobi/media/Ia;->d()Ljava/lang/String;

    move-result-object v9

    .line 89
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v10, v4, v3

    aput-object v11, v4, v6

    aput-object v12, v4, v2

    aput-object v13, v4, v1

    aput-object v14, v4, v0

    .line 91
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/inmobi/media/Ia;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 93
    const-string v2, "tp-v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 95
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/mb;

    .line 97
    invoke-virtual {v3}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 100
    :cond_6
    const-string v2, "payload"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 102
    new-instance v9, Lcom/inmobi/media/z3;

    invoke-direct {v9, v5, v0}, Lcom/inmobi/media/z3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    return-object v9
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 4
    new-instance v9, Lcom/inmobi/media/hb;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/hb;-><init>(ZZZZZLjava/util/List;D)V

    .line 13
    new-instance v0, Lcom/inmobi/media/tb;

    .line 14
    sget-object v1, Lcom/inmobi/media/eb;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/hb;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    .line 16
    sget-object v0, Lcom/inmobi/media/eb;->i:Lcom/inmobi/media/ob;

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/inmobi/media/A3;

    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/i9;Lcom/inmobi/media/x3;Lcom/inmobi/media/F9;)V

    sput-object v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, v1, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 9
    :goto_0
    sget-object v0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/x3;->c:J

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/A3;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method
