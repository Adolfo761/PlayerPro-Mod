.class public Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;
.super Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;",
        ">;"
    }
.end annotation


# instance fields
.field private final YFl:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;Ljava/lang/Boolean;)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public Sg()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;->tN()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl:F

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    const-string v3, "trackingFraction"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl:F

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public YFl(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;->wN()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;->j_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
