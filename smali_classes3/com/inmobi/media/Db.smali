.class public abstract Lcom/inmobi/media/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "AB"

    const/4 v1, 0x0

    .line 2
    const-string v2, "getToken"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/B4;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    .line 4
    const-string v4, "tp"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Ia;->a(Ljava/lang/String;)V

    .line 5
    const-string v4, "tp-v"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Ia;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Db;->a()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v4

    const-string v5, "com.inmobi.media.Db"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    .line 8
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x5a

    .line 9
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Db;->a(IJLcom/inmobi/media/B4;)V

    return-object v6

    .line 10
    :cond_2
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 11
    const-string v4, "root"

    const-string v7, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v4, v7, v6}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 13
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 p0, 0x7dc

    .line 14
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Db;->a(IJLcom/inmobi/media/B4;)V

    if-eqz v0, :cond_3

    .line 15
    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v6

    .line 16
    :cond_4
    const-string v4, "ads"

    const-string v7, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v4, v7, v6}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    new-instance v7, Lcom/inmobi/media/Eb;

    new-instance v8, Lcom/inmobi/media/Ib;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/T4;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/T4;)V

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/B4;)V

    .line 19
    iput-object p0, v7, Lcom/inmobi/media/Eb;->z:Ljava/util/Map;

    .line 20
    iput-object p1, v7, Lcom/inmobi/media/Eb;->y:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/inmobi/media/Ha;->k()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlin/Pair;

    const-string v4, "h-user-agent"

    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 23
    new-array p0, p0, [Lkotlin/Pair;

    aput-object p1, p0, v1

    .line 24
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 25
    iget-object p1, v7, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_5
    invoke-virtual {v7}, Lcom/inmobi/media/Eb;->f()V

    .line 27
    iget-boolean p0, v7, Lcom/inmobi/media/G8;->d:Z

    if-eqz p0, :cond_7

    .line 28
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Db;->a(JLcom/inmobi/media/B4;)V

    if-eqz v0, :cond_6

    .line 29
    const-string p0, "get signals success"

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {v7}, Lcom/inmobi/media/G8;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x85d    # 3.0E-42f

    .line 32
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Db;->a(IJLcom/inmobi/media/B4;)V

    :goto_0
    return-object v6
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/ironsource/xr$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/ironsource/xr$$ExternalSyntheticLambda4;-><init>(I)V

    .line 61
    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IJLcom/inmobi/media/B4;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Db"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/inmobi/media/Db$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Db$$ExternalSyntheticLambda1;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p3}, Lcom/inmobi/media/B4;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 52
    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 58
    sget-object p1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 59
    sget-object p1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 60
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 37
    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    new-instance p2, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 45
    sget-object p1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 46
    sget-object p1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 47
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/B4;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Db"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v0, Lcom/inmobi/media/Db$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Db$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/inmobi/media/B4;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 37
    .line 38
    const-string v2, "AdGetSignalsCalled"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
