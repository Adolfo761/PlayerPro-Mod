.class public Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# direct methods
.method public static YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/YFl/YFl/YFl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "ripple"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "shine"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/tN;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/YFl/YFl/Sg;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/YFl/Sg;-><init>(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-object v0
.end method
