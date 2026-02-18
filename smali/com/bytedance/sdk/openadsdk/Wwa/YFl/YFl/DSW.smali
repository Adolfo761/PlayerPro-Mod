.class public Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/DSW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/tN;->YFl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/wN;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/wN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->qsH(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/AlY;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/AlY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/YFl;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method
