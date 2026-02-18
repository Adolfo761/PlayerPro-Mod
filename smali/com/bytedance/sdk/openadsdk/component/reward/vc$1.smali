.class Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Sg$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vc;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vc;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/vc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/vc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vc;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/vc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl()Lcom/bytedance/sdk/openadsdk/pDU/tN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->YFl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vc$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
