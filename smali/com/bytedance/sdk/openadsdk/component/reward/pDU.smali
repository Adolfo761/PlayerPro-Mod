.class Lcom/bytedance/sdk/openadsdk/component/reward/pDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/openadsdk/component/reward/vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    return-object v0
.end method

.method public YFl(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(Z)V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
