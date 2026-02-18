.class public Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/Sg;
.super Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Sg/YFl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public YFl()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->qsH:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->NjR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->eT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->nc:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/qsH;->YFl:Lcom/bytedance/sdk/openadsdk/core/rkt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/Wwa;->getVideoController()Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rkt;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl/tN;->tN()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
