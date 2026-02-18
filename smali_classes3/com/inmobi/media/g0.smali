.class public final Lcom/inmobi/media/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/d0;

.field public final b:Lcom/inmobi/media/pb;

.field public final c:Lcom/inmobi/media/J;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/A4;

.field public final g:Lcom/inmobi/media/f0;

.field public final h:Lcom/inmobi/media/e0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/pb;Lcom/inmobi/media/J;)V
    .locals 1

    .line 1
    const-string v0, "mAdStoreListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mTelemetryListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mAdPlacement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 24
    .line 25
    const-string p1, "g0"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/inmobi/media/f0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/g0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/g0;->g:Lcom/inmobi/media/f0;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/e0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/g0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/g0;->h:Lcom/inmobi/media/e0;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 46
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 49
    const-string v3, "root"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v3, "ads"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v3, "telemetry"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v3, "crashReporting"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v3, "signals"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    .line 63
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/c0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "networkRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v2, v4

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-ltz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/inmobi/media/w;

    .line 4
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/g0;->e:J

    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/inmobi/media/F;

    invoke-direct {v2, p1}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/H8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/media/H8;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    iget-object p1, v2, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/H8;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    const-string v3, "errorCode"

    if-eqz v2, :cond_7

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/d0;

    check-cast p1, Lcom/inmobi/media/w0;

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->g0()V

    .line 16
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    iget-object p2, v2, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/H8;

    .line 18
    invoke-virtual {p2}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/c0;

    move-result-object p2

    goto :goto_3

    :catch_2
    move-exception p1

    const/16 p2, 0x841

    .line 21
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 22
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-array p2, v0, [Lkotlin/Pair;

    aput-object v2, p2, v1

    .line 24
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 26
    iget-object p2, p0, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v2, "Error while parsing ad response."

    invoke-virtual {p2, v0, v2, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_4
    new-instance p1, Lcom/inmobi/media/w;

    .line 28
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 30
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-array p1, v0, [Lkotlin/Pair;

    aput-object v4, p1, v1

    .line 34
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 36
    iget-object p1, v2, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_6

    :goto_3
    return-object p2

    .line 37
    :cond_6
    new-instance p2, Lcom/inmobi/media/w;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_7
    const/16 p1, 0x83c

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 39
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-array p1, v0, [Lkotlin/Pair;

    aput-object p2, p1, v1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 43
    new-instance p1, Lcom/inmobi/media/w;

    .line 44
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 45
    invoke-direct {p1, p2, v1}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/c0;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    .line 65
    const-string v5, "logEnabled"

    const-string v6, "networkType"

    const-string v7, "adType"

    const-string v8, "requestId"

    const-string v9, "getJSONArray(...)"

    const-string v10, "errorCode"

    const-string v11, "adSets"

    const-string v12, "TAG"

    const-string v0, "response - "

    .line 66
    :try_start_0
    iget-object v13, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v13, :cond_0

    iget-object v14, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lcom/inmobi/media/B4;

    invoke-virtual {v13, v14, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_0
    move-object/from16 v19, v8

    move-object/from16 v18, v10

    goto/16 :goto_9

    .line 67
    :cond_0
    :goto_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    goto/16 :goto_a

    .line 68
    :cond_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v13, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "optString(...)"

    if-eqz v13, :cond_2

    :try_start_1
    const-string v15, "requestID"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/inmobi/media/B4;

    invoke-virtual {v13, v15, v3}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_3

    const-string v13, "placementID"

    const-string v15, "placementId"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4

    iget-object v13, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v13}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v7, v13}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_5

    const-string v13, "placementType"

    iget-object v15, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v15}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_6

    const-string v13, "bundleID"

    .line 74
    sget-object v15, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_6
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_7

    const-string v13, "deviceOSVersion"

    sget-object v15, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v15}, Lcom/inmobi/media/b3;->c()Lkotlin/Pair;

    move-result-object v15

    .line 77
    iget-object v15, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v15, Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_7
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v6, v13}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_8
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_9

    const-string v13, "deviceModel"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_a

    const-string v4, "publisherID"

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v13}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_a
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "isPod"

    if-eqz v3, :cond_b

    :try_start_2
    const-string v13, "sdkAdPod"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_b
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_c

    const-string v13, "sdkVersion"

    const-string v15, "10.7.8"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_c
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_d

    const-string v13, "tpName"

    invoke-static {}, Lcom/inmobi/media/Ia;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_d
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_e

    const-string v13, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/Ia;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_e
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_f

    const-string v13, "source"

    const-string v15, "sdk_android"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_f
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_10

    const-string v13, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Ia;->a()Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_10
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_11

    const-string v13, "isServerSideLogging"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v15}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_11
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_12

    :try_start_3
    const-string v13, "transactionID"

    const-string v15, "transactionId"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v7

    :try_start_4
    const-string v7, "Not Set"

    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v7}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v17, v6

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_2

    :cond_12
    move-object/from16 v16, v7

    .line 90
    :goto_3
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_13

    const-string v7, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Ha;->k()Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v7, v13}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_13
    invoke-static {}, Lcom/inmobi/media/g0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 92
    iget-object v7, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_14

    const-string v13, "configData"

    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v13, v3}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "no ads. cannot update vitals"

    const-string v7, "impressionID"

    const-string v13, "creativeID"

    const-string v15, "impressionId"

    move-object/from16 v17, v6

    const-string v6, "creativeId"

    move-object/from16 v18, v10

    const-string v10, "ads"

    if-eqz v3, :cond_1a

    .line 94
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    if-eqz v19, :cond_19

    .line 97
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v19

    if-eqz v19, :cond_15

    goto :goto_6

    .line 98
    :cond_15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_16

    move/from16 v19, v4

    .line 100
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move/from16 v4, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_9

    .line 102
    :cond_16
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_17

    const-string v20, " , "

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v13, v3}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_17
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    const-string v20, " , "

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    move-object/from16 v19, v8

    goto/16 :goto_a

    .line 104
    :cond_19
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 105
    :cond_1a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 106
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move-object/from16 v19, v8

    goto :goto_8

    .line 107
    :cond_1c
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1d

    .line 108
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v13, v4}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_1d
    move-object/from16 v19, v8

    .line 110
    :goto_7
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1e

    .line 111
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v7, v0}, Lcom/inmobi/media/B4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 113
    :goto_8
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1e

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 114
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "error while update vitals"

    invoke-virtual {v3, v4, v6, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    :cond_1e
    :goto_a
    const-string v0, "server side logger lever - "

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    .line 116
    :cond_1f
    :try_start_7
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_20

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    .line 120
    :cond_20
    :goto_b
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/B4;->a(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    .line 121
    :goto_c
    iget-object v3, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_21

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v5, "error while setting server-side lever"

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    :cond_21
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/inmobi/media/B4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/B4;->a(Z)V

    .line 123
    :cond_22
    :goto_d
    const-string v0, "Ad response received but no ad available:"

    const/4 v3, 0x0

    .line 124
    :try_start_8
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_23

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse called"

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v5, v18

    goto/16 :goto_10

    .line 125
    :cond_23
    :goto_e
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v5, v19

    .line 126
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_28

    .line 128
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_24

    iget-object v5, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse responses available"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_24
    iget-object v0, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    sget-object v0, Lcom/inmobi/media/c0;->Companion:Lcom/inmobi/media/b0;

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "getJSONObject(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v7

    .line 133
    iget-object v4, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    iget-object v11, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/b0;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/c0;

    move-result-object v0

    goto :goto_f

    :cond_25
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_26

    move-object v3, v0

    move-object/from16 v5, v18

    goto/16 :goto_11

    .line 137
    :cond_26
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_27

    iget-object v4, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSet is null"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/16 v0, 0x842

    .line 138
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 139
    new-instance v4, Lkotlin/Pair;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v5, v18

    :try_start_9
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 140
    new-array v0, v6, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    .line 141
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 143
    new-instance v0, Lcom/inmobi/media/w;

    .line 144
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 145
    invoke-direct {v0, v4, v6}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :catch_7
    move-exception v0

    goto/16 :goto_10

    :cond_28
    move-object/from16 v5, v18

    .line 146
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_29

    iget-object v6, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v6, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_29
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 148
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v7, v17

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const-string v0, "plId"

    iget-object v7, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v7}, Lcom/inmobi/media/J;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 152
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 153
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const/4 v4, 0x2

    aput-object v8, v0, v4

    .line 154
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 155
    iget-object v4, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 156
    const-string v6, "plType"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2a
    iget-object v4, v1, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    move-object/from16 v6, v16

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2b
    iget-object v4, v1, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    const-string v6, "ServerNoFill"

    check-cast v4, Lcom/inmobi/media/w0;

    invoke-virtual {v4, v6, v0}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    new-instance v0, Lcom/inmobi/media/w;

    .line 160
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v6, 0x0

    .line 161
    invoke-direct {v0, v4, v6}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 162
    :goto_10
    iget-object v4, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_2c

    iget-object v6, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v7, "Error while parsing ad response."

    invoke-virtual {v4, v6, v7, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2c
    :goto_11
    if-nez v3, :cond_2e

    .line 163
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2d

    iget-object v3, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse ad response:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/16 v0, 0x843

    .line 164
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 165
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 166
    new-array v0, v3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 167
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 169
    new-instance v0, Lcom/inmobi/media/w;

    .line 170
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 171
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 172
    :cond_2e
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 173
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x844

    .line 174
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 175
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 176
    new-array v0, v4, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 177
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 178
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2f
    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    .line 180
    new-instance v0, Lcom/inmobi/media/w;

    .line 181
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    .line 182
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 183
    :cond_30
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/Boolean;)V

    .line 184
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_31

    iget-object v2, v1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_31
    iget-object v0, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_33

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0}, Lcom/inmobi/media/B4;->b()V

    goto :goto_12

    .line 186
    :cond_32
    invoke-virtual {v3}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/Boolean;)V

    :cond_33
    :goto_12
    return-object v3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    new-instance v1, Lkotlin/Pair;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Lkotlin/Pair;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 192
    new-instance v3, Lkotlin/Pair;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 193
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 194
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {p1}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    check-cast p1, Lcom/inmobi/media/w0;

    const-string v1, "ServerFill"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/g0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    check-cast v0, Lcom/inmobi/media/w0;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
