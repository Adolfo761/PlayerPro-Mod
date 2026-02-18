.class public final Lcom/chartboost/sdk/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i$a;->b$16:Lcom/chartboost/sdk/impl/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/i4;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    :try_start_0
    const-string v2, "app_id"

    .line 4
    iget-object v3, p2, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "chartboost_sdk_version"

    .line 7
    iget-object v3, p2, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Cannot generate tracking body data: "

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    :try_start_1
    const-string v2, "event_name"

    .line 14
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 15
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "event_message"

    .line 17
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "event_type"

    .line 20
    iget v3, p1, Lcom/chartboost/sdk/impl/j4;->f:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 21
    const-string v3, "ERROR"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    throw v2

    :cond_4
    const-string v3, "CRITICAL"

    goto :goto_1

    :cond_5
    const-string v3, "INFO"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "event_timestamp"

    const/16 v3, 0x3e8

    int-to-long v5, v3

    .line 23
    iget-wide v7, p1, Lcom/chartboost/sdk/impl/j4;->j:J

    div-long/2addr v7, v5

    .line 24
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v2, "event_latency"

    .line 26
    iget v3, p1, Lcom/chartboost/sdk/impl/j4;->k:F

    float-to-double v5, v3

    .line 27
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 28
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 29
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 30
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    :try_start_2
    const-string v2, "session_id"

    .line 33
    iget-object v3, p2, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "session_count"

    .line 36
    iget v3, p2, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v2

    .line 38
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 39
    :cond_9
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 42
    :try_start_3
    iget-object v3, p1, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/Mediation;

    if-eqz v3, :cond_c

    .line 43
    const-string v5, "mediation_sdk"

    iget-object v6, v3, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v5, "mediation_sdk_version"

    iget-object v6, v3, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v5, "mediation_sdk_adapter_version"

    iget-object v3, v3, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    goto :goto_5

    :cond_c
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_d

    move-object v3, v1

    goto :goto_6

    .line 46
    :goto_5
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 47
    :cond_d
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 48
    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Lorg/json/JSONObject;

    .line 50
    :try_start_4
    const-string v3, "ad_type"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "ad_impression_id"

    .line 52
    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    if-eqz v5, :cond_10

    .line 53
    iget-object v5, v5, Lcom/chartboost/sdk/impl/da;->c:Ljava/lang/String;

    if-nez v5, :cond_11

    .line 54
    :cond_10
    const-string v5, "missing impression id"

    :cond_11
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "ad_creative_id"

    .line 56
    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    if-eqz v5, :cond_12

    .line 57
    iget-object v5, v5, Lcom/chartboost/sdk/impl/da;->d:Ljava/lang/String;

    if-nez v5, :cond_13

    .line 58
    :cond_12
    const-string v5, "missing creative id"

    :cond_13
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "ad_location_id"

    .line 60
    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "template_url"

    .line 63
    iget-object v5, p1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    if-eqz v5, :cond_14

    .line 64
    iget-object v5, v5, Lcom/chartboost/sdk/impl/da;->g:Ljava/lang/String;

    if-nez v5, :cond_15

    .line 65
    :cond_14
    const-string v5, ""

    :cond_15
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p1, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    if-eqz p1, :cond_16

    .line 67
    iget-object p1, p1, Lcom/chartboost/sdk/impl/da;->h:Lcom/chartboost/sdk/impl/da$a;

    if-eqz p1, :cond_16

    .line 68
    const-string v2, "ad_height"

    .line 69
    iget v3, p1, Lcom/chartboost/sdk/impl/da$a;->a:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v2, "ad_width"

    .line 72
    iget p1, p1, Lcom/chartboost/sdk/impl/da$a;->b:I

    .line 73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_16
    :goto_7
    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_9

    .line 74
    :goto_8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 75
    :cond_17
    :goto_9
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 76
    invoke-static {v4, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_18
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_19

    move-object v1, v2

    :cond_19
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    :try_start_5
    const-string p1, "device_id"

    .line 79
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "device_make"

    .line 82
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p1, "device_model"

    .line 85
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "device_os_version"

    .line 88
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p1, "device_platform"

    .line 91
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p1, "device_country"

    .line 94
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "device_connection_type"

    .line 97
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "device_orientation"

    .line 100
    iget-object v2, p2, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez p1, :cond_1a

    move-object p1, v1

    goto :goto_a

    :catchall_5
    move-exception p1

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 103
    :cond_1a
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 104
    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_1b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v1, p1

    :cond_1c
    check-cast v1, Lorg/json/JSONObject;

    .line 106
    :try_start_6
    const-string p1, "payload"

    invoke-virtual {p0, p2, v0}, Lcom/chartboost/sdk/impl/ha;->a(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez p1, :cond_1d

    move-object p1, v1

    goto :goto_b

    :catchall_6
    move-exception p1

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 108
    :cond_1d
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 109
    invoke-static {v4, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1f

    move-object v1, p1

    :cond_1f
    check-cast v1, Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonFactory()\n          \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ha;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 113
    :try_start_0
    const-string v1, "device_battery_level"

    .line 114
    iget v2, p1, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "device_charging_status"

    .line 117
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string v1, "device_language"

    .line 120
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "device_timezone"

    .line 123
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "device_volume"

    .line 126
    iget v2, p1, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v1, "device_mute"

    .line 129
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v1, "device_audio_output"

    .line 132
    iget v2, p1, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "device_storage"

    .line 135
    iget-wide v2, p1, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v1, "device_low_memory_warning"

    .line 138
    iget-wide v2, p1, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v1, "device_up_time"

    .line 141
    iget-wide v2, p1, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v1, "chartboost_sdk_autocache_enabled"

    .line 144
    iget-boolean v2, p1, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v1, "chartboost_sdk_gdpr"

    .line 147
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "chartboost_sdk_ccpa"

    .line 150
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "chartboost_sdk_coppa"

    .line 153
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "chartboost_sdk_lgpd"

    .line 156
    iget-object v2, p1, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "session_duration"

    .line 159
    iget-wide v2, p1, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    const-string v1, "session_impression_count"

    .line 162
    sget-object v2, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    const-string v2, "Interstitial"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget p1, p1, Lcom/chartboost/sdk/impl/i4;->B:I

    goto :goto_0

    .line 164
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    const-string v2, "Rewarded"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget p1, p1, Lcom/chartboost/sdk/impl/i4;->C:I

    goto :goto_0

    .line 166
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    const-string v2, "Banner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 167
    iget p1, p1, Lcom/chartboost/sdk/impl/i4;->D:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 170
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 171
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v0, p1

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
