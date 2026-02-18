.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/M3;

.field public static b:Lorg/json/JSONObject;

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Lcom/inmobi/commons/core/configs/RootConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/M3;

    invoke-direct {v0}, Lcom/inmobi/media/M3;-><init>()V

    sput-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

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

.method public static synthetic a(Lcom/inmobi/media/M3;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M3;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "_preferences"

    .line 3
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    const/4 v1, -0x1

    .line 5
    :try_start_0
    const-string v3, "IABTCF_TCString"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    const-string v4, "IABTCF_gdprApplies"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    move-object v3, v2

    :goto_2
    const/4 v4, -0x1

    :goto_3
    const-string v5, "gdpr"

    const-string v6, "gdpr_consent"

    if-eqz v3, :cond_2

    .line 7
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v4, v1, :cond_3

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_4
    if-nez v7, :cond_6

    .line 10
    :try_start_3
    const-string v1, "IABConsent_ConsentString"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 11
    :try_start_4
    const-string v3, "IABConsent_SubjectToGDPR"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    goto :goto_5

    :catch_4
    nop

    move-object v1, v2

    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 12
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    nop

    goto :goto_8

    :cond_4
    :goto_7
    move-object v7, v3

    goto :goto_9

    :cond_5
    :goto_8
    move-object v7, v2

    :cond_6
    :goto_9
    if-nez v7, :cond_10

    .line 15
    :cond_7
    sget-object v0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    sget-object v7, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    goto/16 :goto_10

    .line 16
    :cond_8
    sget-object v1, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_a

    :cond_9
    move-object v7, v0

    goto :goto_10

    .line 17
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    sget-object v1, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    :try_start_6
    sget-object v4, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :catch_6
    nop

    goto :goto_b

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    .line 21
    :cond_d
    sget-object v1, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_9

    .line 22
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    :try_start_7
    sget-object v4, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :catch_7
    nop

    goto :goto_e

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :cond_10
    :goto_10
    return-object v7
.end method

.method public static final c(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    sput-object p0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static final e()B
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/M3;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "gdpr_consent"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v2, "gdpr_consent_available"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "root"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 21
    .line 22
    return-void
.end method

.method public static final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    sput-object v0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/M3;->j()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/M3;->e()B

    move-result v0

    .line 6
    sget-object v1, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->shouldTransmitRequest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "root"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 15
    .line 16
    return-void
.end method
