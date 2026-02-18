.class public final Lcom/chartboost/sdk/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v3, "url"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v3

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v3, "shouldDismiss"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_2
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
