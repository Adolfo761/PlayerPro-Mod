.class Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;
.super Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YoT;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/EH;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

.field final synthetic DSW:Lcom/bytedance/sdk/openadsdk/component/reward/YoT;

.field final synthetic Sg:Z

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vc:Z

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YoT;Lcom/bytedance/sdk/openadsdk/component/reward/EH;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/YoT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->Sg:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->vc:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EH;->Sg()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->Sg:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->DSW:Lcom/bytedance/sdk/openadsdk/component/reward/YoT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YoT;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/eT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->tN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->AlY:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/eT;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->vc:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/EH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EH;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/qsH;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->YFl(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->vc:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$5;->wN:Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YoT$tN;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
