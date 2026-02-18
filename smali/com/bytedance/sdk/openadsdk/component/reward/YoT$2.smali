.class Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;
.super Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YoT;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;Lcom/bytedance/sdk/openadsdk/component/reward/EH;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YoT;

.field final synthetic Sg:Z

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/reward/EH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YoT;Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;ZLcom/bytedance/sdk/openadsdk/component/reward/EH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->AlY:Lcom/bytedance/sdk/openadsdk/component/reward/YoT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->Sg:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->Sg:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/qsH;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->YFl(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->Sg:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
