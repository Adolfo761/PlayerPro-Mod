.class public Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# direct methods
.method public static YFl(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/AlY/Sg;->YFl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/AlY/Sg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/AlY/Sg;->YFl()Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;->Sg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/AlY/vc;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/AlY/tN;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/AlY/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/AlY/Sg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/AlY/Sg/YFl;->YFl()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_0
    return-object v0
.end method
