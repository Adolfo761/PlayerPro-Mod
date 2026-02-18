.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;
.super Lcom/bytedance/sdk/openadsdk/qO/YFl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/YoT/wN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;Lcom/bytedance/sdk/openadsdk/YoT/wN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->YFl:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qO/YFl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mn:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT()Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->YFl:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YoT/wN;->YFl()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/openadsdk/qO/AlY;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->qO()Lcom/bytedance/sdk/openadsdk/qO/AlY;

    move-result-object v0

    return-object v0
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/YFl;->YFl(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/core/widget/eT;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->YFl(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->YFl(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public YFl(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR$2;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/NjR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
