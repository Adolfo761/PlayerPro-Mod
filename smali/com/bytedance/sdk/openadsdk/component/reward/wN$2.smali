.class Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;
.super Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;Lcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/component/reward/pDU;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

.field final synthetic Sg:Z

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/reward/pDU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wN;Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;ZLcom/bytedance/sdk/openadsdk/component/reward/pDU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->AlY:Lcom/bytedance/sdk/openadsdk/component/reward/wN;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->Sg:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/pDU;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->Sg:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/pDU;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pDU;->YFl()Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;->YFl(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->Sg:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wN$2;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wN$Sg;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
